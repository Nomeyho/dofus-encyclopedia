const admin = require('firebase-admin');
const serviceAccount = require('key.json');
const Topics = require('./topics');

admin.initializeApp({
    credential: admin.credential.cert(serviceAccount),
    databaseURL: 'https://dofus-items-ce36c.firebaseio.com'
});

module.exports.sendNoticiations = async function(topic, title, body, data) {
    try {
        const response = await admin.messaging().sendToTopic(topic, {
          notification: {
            title,
            body,
            badge: '1',
          },
          data,
        });
        console.log(`Notification sent to topic ${topic}`, response);
    } catch(e) {
        console.error(`Failed to send notifications to topic '${topic}'`);
        throw e;
    }
}

module.exports.subscribeToTopic = async function(token, lang) {
    const topic = Topics.resolveTopic(lang);

    try {
        const response = await admin.messaging().subscribeToTopic(token, topic);
        console.log(`Subscribed to ${topic}`, response);
    } catch(e) {
        console.error(`Failed to subscribe '${token}' to topic '${topic}'`);
        throw e;
    }
}

module.exports.unsubscribeFromOtherTopic = async function(token, lang) {
    const otherTopic = Topics.resolveOtherTopic(lang);

    try {
        const response = await admin.messaging().unsubscribeFromTopic(token, otherTopic);
        console.log(`Unsubscribed from ${otherTopic}:`,  response);
    } catch(e) {
        console.error(`Failed to unsubscribe '${token}' from topic '${otherTopic}'`);
        throw e;
    }
}