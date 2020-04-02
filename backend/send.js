'use strict';

const AWS = require('aws-sdk');
const { REGION, TOPIC_ARN } = process.env;

AWS.config.update({ region: REGION });
const sns = new AWS.SNS();

module.exports.handler = async (_, __, callback) => {
    try {
        const frMessageId = await publish('fr');
        console.log(`Sent FR notifications ${frMessageId}`);

        const enMessageId = await publish('en');
        console.log(`Sent FR notifications ${enMessageId}`);

        return callback(null, buildResponse(200, { enMessageId, frMessageId }));
    } catch(e) {
        console.error(e);
        return callback(null, buildErrorResponse(e));
    }
};

async function publish(lang) {
    try {
      const response = await sns.publish({
        Message: {
          default: 'TEST_NOTIFICATION',
          GCM: JSON.stringify({
            notification:{
              title: "Portugal vs. Denmark",
              body: "great match!"
            },
            data: { // TODO
              "Nick" : "Mario",
              "Room" : "PortugalVSDenmark"
            }
          })
        },
        MessageAttributes: {
          lang: {
            DataType: 'String',
            StringValue: lang,
          }
        },
        MessageStructure: 'json',
        TopicArn: TOPIC_ARN
      }).promise();
      return response.MessageId;
    } catch(e) {
        console.error(`Failed to publish notification to topic '${TOPIC_ARN}' (${lang})`);
        throw e;
    }
}

function buildResponse(code, body) {
  return {
     statusCode: code,
     body: JSON.stringify(body),
  };
}

function buildErrorResponse(error) {
  return {
     statusCode: error.statusCode || 500,
     body: JSON.stringify(error.message || 'Internal error'),
  };
}
