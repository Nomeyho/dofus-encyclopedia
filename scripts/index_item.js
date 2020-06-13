const fs = require('fs');

const INPUT = 'items.json';
const OUTPUT = '../mobile/lib/data/item_data.dart';

async function main() {
    const input = fs.readFileSync(INPUT);
    const items = JSON.parse(input);
    
    let data = '';
    for(const item of items) {
        data += toItem(item);
    }

    fs.writeFileSync(OUTPUT, template(data), 'utf-8');
}

function toItem(item) {
    return `
    const Item(
        ${item.id},
        Translation(
            ${sanitize(item.name.fr)},
            ${sanitize(item.name.en)},
        ),
        Translation(
            ${item.description ? sanitize(item.description.fr) : '""'},
            ${item.description ? sanitize(item.description.en) : '""'},
        ),
        ItemType.${item.type[0].toUpperCase() + item.type.slice(1)},
        ${item.level},
        ${item.iconId},
        ${item.setId}, 
        Bonuses(
            [\n${item.bonuses.characteristics.map(c => toCharacteristic(c) + '\n')}            ],
            [\n${item.bonuses.damages.map(d => toDamage(d) + '\n')}            ],
            [\n${item.bonuses.others.map(o => toOther(o) + '\n')}            ],
        ),
        ${fallback(item.minRange, "null")}, 
        null, 
        ${fallback(item.apCost, "null")},
        ${fallback(item.criticalHitBonus, "null")},
        ${fallback(item.criticalHitProbability, "null")},
        ${fallback(item.utilizationPerTurn, "null")},
        ${fallback(item.etheral, "null")},
    ),
`;
}

function sanitize(s) {
    return JSON.stringify(s);
}

function toCharacteristic(c) {
    return `                 const CharacteristicBonus(Characteristic.${c.characteristic}, "${c.operator}", ${c.min}, ${c.max})`;
}

function toDamage(d) {
    return `                const DamageBonus(DamageElement.${d.element}, ${d.min}, ${d.max}, ${d.steal})`;
}

function toOther(o) {
    return `                const OtherBonus(const Translation(${sanitize(o.description.fr)}, ${sanitize(o.description.en)}))`;
}

function fallback(value, defaultValue) {
    if(value === null || value === undefined) {
        return defaultValue;
    } else {
        return value;
    }
}

function template(data) {
    return `
import 'package:dofus_items/domain/bonuses.dart';
import 'package:dofus_items/domain/characteristic_bonus.dart';
import 'package:dofus_items/domain/damage_bonus.dart';
import 'package:dofus_items/domain/item.dart';
import 'package:dofus_items/domain/other_bonus.dart';
import 'package:dofus_items/domain/translation.dart';
import 'package:dofus_items/domain/characteristic.dart';
import 'package:dofus_items/domain/damage_element.dart';
import 'package:dofus_items/domain/item_type.dart';

const items = [
    ${data}];`;
}

main();
