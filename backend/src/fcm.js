const admin = require('firebase-admin');
const serviceAccount = require('key.json');

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
