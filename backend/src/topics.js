const Languages = require('./languages');
const { NOTIFICATION_TOPIC_FR, NOTIFICATION_TOPIC_EN } = process.env;

module.exports.resolveTopic = function(lang) {
    if(lang === Languages.FR) {
        return NOTIFICATION_TOPIC_FR;
    } else {
        return NOTIFICATION_TOPIC_EN;
    }
}

module.exports.resolveOtherTopic = function(lang) {
    if(lang === Languages.FR) {
        return NOTIFICATION_TOPIC_EN;
    } else {
        return NOTIFICATION_TOPIC_FR;
    }
}
