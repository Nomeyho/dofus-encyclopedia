'use strict';

const Notification = require('./notification');
const Languages = require('./languages');
const Response = require('./response');

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
