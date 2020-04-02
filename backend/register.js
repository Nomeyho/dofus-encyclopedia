'use strict';

const AWS = require('aws-sdk');
const { REGION, APPLICATION_PLATFORM_ARN, TOPIC_ARN, SUBSCRIPTION_TABLE } = process.env;

AWS.config.update({ region: REGION });
const sns = new AWS.SNS();
const dynamo = new AWS.DynamoDB.DocumentClient();

module.exports.handler = async (event, _, callback) => {
    try {
        const { token, lang } = parse(event.body);
        validate(token, lang);

        // TOOD: better logs

        const subscription = getSubscription(token);

        // first
        if(subscription === null || subscription == undefined) {
            const endpointArn = await createEndpoint(token);
            const subscriptionArn = await subscribeToTopic(endpointArn, lang);
            await saveSubscription({ token, lang, endpointArn, subscriptionArn });
            return callback(null, buildResponse(200, 'New subscription'));
        }

        // lang changed
        if (subscription.lang !== lang) {
            await updateSubscriptionLang(subscription.subscriptionArn, lang);
            await saveSubscription({ ...subscription, lang });
            return callback(null, buildResponse(200, 'Updated subscription'));
        }

        const response = buildResponse(200, `Already subscribed`);
        return callback(null, response);
    } catch(e) {
        console.error(e);
        return callback(null, buildErrorResponse(e));
    }
};

/* Input */
function parse(body) {
    try {
        const json = JSON.parse(body);

        if(json == null) {
            throw { statusCode: 400, name: 'ParsingError', message: 'Received NULL json' };
        }

        return json;
    } catch(e) {
        console.error('Failed to parse body to JSON', e, body);
        throw { statusCode: 400, name: 'ParsingError', message: 'Failed to parse body to JSON' };
    }
}

function validate(token, lang) {
    if(token === undefined || token ===  null) {
        throw { statusCode: 400, name: 'ValidationError', message: `Invalid token: '${token}'` };
    }

    if(lang !== 'fr' && lang !== 'en') {
        throw { statusCode: 400, name: 'ValidationError', message: `Invalid lang: '${lang}'` };
    }
}

/* Dynamo */
async function getSubscription(token) {
    try {
        const result = await dynamo.get({
            TableName: SUBSCRIPTION_TABLE,
            Key: { token }
        });
        return result.Item;
    } catch(e) {
        console.error(`Failed to retrieve subscription of token '${token}' from DynamoDB '${SUBSCRIPTION_TABLE}'`);
    }
}

async function saveSubscription(subscription) {
    try {
        await dynamo.put({
            TableName: SUBSCRIPTION_TABLE,
            Item: subscription
        });
    } catch(e) {
        console.error(`Failed to save subscription '${subscription}' in DynamoDB '${SUBSCRIPTION_TABLE}'`);
    }
}

/* SNS */
async function createEndpoint(token) {
    try {
        const response = await sns.createPlatformEndpoint({
            PlatformApplicationArn: APPLICATION_PLATFORM_ARN,
            Token: token,
            Attributes: {},
        }).promise();
        return response.EndpointArn
    } catch(e) {
        console.error(`Failed to create endpoint for token '${token}' on ${APPLICATION_PLATFORM_ARN}`);
        throw e;
    }
}

async function subscribeToTopic(endpointArn, lang) {
    try {
        const response = await sns.subscribe({
            Protocol: 'application',
            TopicArn: TOPIC_ARN,
            Attributes: {
                FilterPolicy: getFilterPolicy(lang)
            },
            Endpoint: endpointArn,
            ReturnSubscriptionArn: true
        }).promise();
        return response.SubscriptionArn;
    } catch(e) {
        console.error(`Failed to subscribe endpoint '${endpointArn} to topic ${TOPIC_ARN}`);
        throw e;
    }
}

async function updateSubscriptionLang(subscriptionArn, lang) {
    try {
        await sns.setSubscriptionAttributes({
            AttributeName: 'FilterPolicy',
            SubscriptionArn: subscriptionArn,
            AttributeValue: lang
        }).promise();
    } catch(e) {
        console.error(`Failed to update subscription lang (${lang}) for '${subscriptionArn}`);
        throw e;
    }
}

function getFilterPolicy(lang) {
    if(lang === 'fr') {
        return `{ "lang": ["fr"] }`;
    } else {
        return `{ "lang": ["en"] }`;
    }
}

function buildResponse(statusCode, message) {
    return {
       statusCode,
       body: JSON.stringify({
           statusCode,
           message
       }),
    };
}

function buildErrorResponse(error) {
    const statusCode = error.statusCode || 500;
    const message = error.message || 'Internal error';

    return buildResponse(statusCode, message);
}
