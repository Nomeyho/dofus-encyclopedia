const Topics = require('./topics');
const Languages = require('./languages');
const FCM = require('./fcm');
const dailyItems = require('../daily_items.json');

module.exports.sendNoticiation = async function(lang) {
    const topic = Topics.resolveTopic(lang);
    const title = getTitle(lang);
    const body = getBody(lang);

    await FCM.sendNoticiations(topic, title, body);
}

function getTitle(lang) {
  if(lang === Languages.FR) {
    return 'Item du jour';
  } else {
    return 'Daily item';
  }
}

function getBody(lang) {
  const item = getDailyItem();

  if(lang === Languages.FR) {
    return `Découvre l'item du jour: ${item.fr}`;
  } else {
    return `Discover the item of the day: ${item.en}`;
  }
}

function getDay() {
  // https://stackoverflow.com/questions/8619879/javascript-calculate-the-day-of-the-year-1-366
  const now = new Date();
  const start = new Date(now.getFullYear(), 0, 0);
  const diff = (now - start) + ((start.getTimezoneOffset() - now.getTimezoneOffset()) * 60 * 1000);
  return Math.floor(diff / (1000 * 60 * 60 * 24)) - 1; // [0-365]
}

function getDailyItem() {
  const day = getDay();
  return dailyItems[day];
}
