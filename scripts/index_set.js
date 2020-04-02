const fs = require('fs');

const INPUT = 'sets.json';
const OUTPUT = '../lib/data/set_data.dart';

async function main() {
    const input = fs.readFileSync(INPUT);
    const sets = JSON.parse(input);
    
    let data = '';
    for(const set of sets) {
        data += toSet(set);
    }

    fs.writeFileSync(OUTPUT, template(data), 'utf-8');
}

function toSet(set) {
    return `
    const ItemSet(
        ${set.id},
        Translation(
            ${sanitize(set.name.fr)},
            ${sanitize(set.name.en)},
        ),
        ${set.level},
        [
            ${set.bonuses.map(b => {
                return `Bonuses(            
                    [\n${b.characteristics.map(c => toCharacteristic(c) + '\n')}                ],
                    [\n${b.damages.map(d => toDamage(d) + '\n')}                ],
                    [\n${b.others.map(o => toOther(o) + '\n')}                ],
                )`;
            })}
        ]
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
    return `                const OtherBonus(const Translation("${o.fr}", "${o.en}"))`;
}

function template(data) {
    return `
import 'package:dofus_items/domain/bonuses.dart';
import 'package:dofus_items/domain/other_bonus.dart';
import 'package:dofus_items/domain/characteristic_bonus.dart';
import 'package:dofus_items/domain/item_set.dart';
import 'package:dofus_items/domain/translation.dart';
import 'package:dofus_items/domain/characteristic.dart';

const sets = [
    ${data}];`;
}

main();
