const fs = require('fs');

const INPUT = './items.json';
const OUTPUT = './daily_items.json';
const NB_ITEMS = 365;

async function main() {
    const input = fs.readFileSync(INPUT);
    const items = JSON.parse(input).filter(i => i.level >= 180);

    const usedIndices = [];
    const dailyItems = [];

    while(dailyItems.length < 365) {
        const randomIndex = getRandomInt(0, items.length);

        if(usedIndices.includes(randomIndex)) {
            continue;
        }

        const dailyItem = items[randomIndex];

        dailyItems.push({
            fr: dailyItem.name.fr,
            en: dailyItem.name.en,
        });
    }

    fs.writeFileSync(OUTPUT, JSON.stringify(dailyItems, null, 2), 'utf-8');
}

function getRandomInt(min, max) { // [min, max[
  min = Math.ceil(min);
  max = Math.floor(max);
  return Math.floor(Math.random() * (max - min)) + min;
}

main();