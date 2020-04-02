'use strict';

const FCM = require('./fcm');
const Notification = require('./notification');
const Languages = require('./languages');
const Response = require('./response');

module.exports.register = async (event, context, callback) => {
    context.callbackWaitsForEmptyEventLoop = false;

    try {
        const { token, lang } = parse(event.body);
        validate(token, lang);

        await FCM.unsubscribeFromOtherTopic(token, lang);
        await FCM.subscribeToTopic(token, lang);

        const response = Response.ok('Subscribed');
        return callback(null, response);
    } catch(e) {
        console.error(e);
        return callback(null, Response.error(e));
    }
};

module.exports.notify = async (event, context, callback) => {
    context.callbackWaitsForEmptyEventLoop = false;

    try {
        await Notification.sendNoticiation(Languages.EN);
        await Notification.sendNoticiation(Languages.FR);

        const response = Response.ok('Sent');
        return callback(null, response);
    } catch(e) {
        console.error(e);
        return callback(null, Response.error(e));
    }
};

/* Helpers */
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

    if(!Object.values(Languages).includes(lang)) {
        throw { statusCode: 400, name: 'ValidationError', message: `Invalid lang: '${lang}'` };
    }

    console.log(`Received valid parameters: ${token} (${lang})`);
}
