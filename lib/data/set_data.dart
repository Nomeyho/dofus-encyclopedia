import 'package:dofus_items/domain/bonuses.dart';
import 'package:dofus_items/domain/other_bonus.dart';
import 'package:dofus_items/domain/characteristic_bonus.dart';
import 'package:dofus_items/domain/item_set.dart';
import 'package:dofus_items/domain/text_model.dart';
import 'package:dofus_items/domain/characteristic.dart';

const sets = [
  const ItemSet(
      1,
      TextModel(
        "Panoplie du Bouftou",
        "Gobball Set",
      ),
      20,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 2, 2),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 2, 2),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Strength, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      2,
      TextModel(
        "Panoplie du Kwak de Flammes",
        "Fire Kwak Set",
      ),
      42,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 25, 25),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 25, 25),
            const CharacteristicBonus(Characteristic.Agility, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Agility, "+", 25, 25),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 15, 15),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 45, 45),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 45, 45),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 55, 55),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 55, 55),
            const CharacteristicBonus(Characteristic.Agility, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 25, 25),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      3,
      TextModel(
        "Panoplie de l'Abraknyde",
        "Treechnid Set",
      ),
      45,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Strength, "+", 10, 10)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.FireResistance, "-", 20, 20),
            const CharacteristicBonus(Characteristic.AirResistance, "-", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Strength, "+", 50, 50),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 4, 4),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.FireResistance, "-", 20, 20),
            const CharacteristicBonus(Characteristic.AirResistance, "-", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      4,
      TextModel(
        "Panoplie du Bouftou Royal",
        "Royal Gobball's Set",
      ),
      32,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Damage, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Damage, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      5,
      TextModel(
        "Panoplie du Jeune Aventurier",
        "Young Adventurer Set",
      ),
      12,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Chance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Agility, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 2, 2),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 2, 2),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 2, 2),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 2, 2),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Chance, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Agility, "+", 15, 15),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 2, 2),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 2, 2),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 2, 2),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 2, 2),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 3, 3),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 3, 3)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      6,
      TextModel(
        "Panoplie Gelax",
        "Jellix Set",
      ),
      60,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      7,
      TextModel(
        "Panoplie de Toady",
        "Toady Set",
      ),
      30,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Damage, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      8,
      TextModel(
        "Panoplie du Corbac",
        "Crow Set",
      ),
      45,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Damage, "+", 3, 3)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      9,
      TextModel(
        "Panoplie Tortue",
        "Turtle Set",
      ),
      60,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 6, 6),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      10,
      TextModel(
        "Panoplie Végétatif",
        "Vegetative Set",
      ),
      56,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Prospection, "+", 15, 15)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Prospection, "+", 15, 15)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      11,
      TextModel(
        "Panoplie de la Cawotte",
        "Cawwot Set",
      ),
      60,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Dodge, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Dodge, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      12,
      TextModel(
        "Panoplie de l'Homme Ours",
        "Bearman Set",
      ),
      20,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedNeutralResistance, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.FixedNeutralResistance, "+", 2, 2),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 2, 2),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 2, 2),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 2, 2),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.FixedNeutralResistance, "+", 3, 3),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 3, 3),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 3, 3),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 3, 3),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.FixedNeutralResistance, "+", 4, 4),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 4, 4),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 4, 4),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 4, 4),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.FixedNeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      13,
      TextModel(
        "Panoplie du Kwak de Glace",
        "Ice Kwak Set",
      ),
      42,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Chance, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 25, 25),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Chance, "+", 25, 25),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 25, 25),
            const CharacteristicBonus(Characteristic.Chance, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 45, 45),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 45, 45),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 15, 15),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 55, 55),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Chance, "+", 55, 55),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 25, 25),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      14,
      TextModel(
        "Panoplie du Kwak de Terre",
        "Earth Kwak Set",
      ),
      42,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Strength, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 25, 25),
            const CharacteristicBonus(Characteristic.Strength, "+", 25, 25),
            const CharacteristicBonus(Characteristic.Chance, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Strength, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Chance, "+", 25, 25),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 15, 15),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 45, 45),
            const CharacteristicBonus(Characteristic.Strength, "+", 45, 45),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 55, 55),
            const CharacteristicBonus(Characteristic.Strength, "+", 55, 55),
            const CharacteristicBonus(Characteristic.Chance, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 25, 25),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      15,
      TextModel(
        "Panoplie du Kwak du Vent",
        "Wind Kwak Set",
      ),
      42,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Agility, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 25, 25),
            const CharacteristicBonus(Characteristic.Strength, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Agility, "+", 25, 25),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Strength, "+", 25, 25),
            const CharacteristicBonus(Characteristic.Agility, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 15, 15),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 45, 45),
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 45, 45),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 55, 55),
            const CharacteristicBonus(Characteristic.Strength, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Agility, "+", 55, 55),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 25, 25),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      16,
      TextModel(
        "Panoplie Fourbasse",
        "Ambusher Set",
      ),
      104,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Lock, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      17,
      TextModel(
        "Panoplie de Farle Ingalsse",
        "Farle Ingalsse Set",
      ),
      80,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.EarthResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Strength, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Strength, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      18,
      TextModel(
        "Panoplie Champêtre",
        "Country Set",
      ),
      15,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Initiative, "+", 100, 100)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Initiative, "+", 100, 100)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 3, 3),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Initiative, "+", 100, 100)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      19,
      TextModel(
        "Panoplie du Chef Bwork",
        "Bwork Chief Set",
      ),
      100,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Initiative, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Pods, "+", 100, 100)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Initiative, "+", 120, 120),
            const CharacteristicBonus(Characteristic.Pods, "+", 200, 200)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Initiative, "+", 140, 140),
            const CharacteristicBonus(Characteristic.Pods, "+", 300, 300)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Initiative, "+", 160, 160),
            const CharacteristicBonus(Characteristic.Pods, "+", 400, 400)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Strength, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Initiative, "+", 180, 180),
            const CharacteristicBonus(Characteristic.Pods, "+", 500, 500)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Agility, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Initiative, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Pods, "+", 600, 600)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      20,
      TextModel(
        "Panoplie du Chef Crocodaille",
        "Crocodyl Chief Set",
      ),
      70,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Agility, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 25, 25),
            const CharacteristicBonus(Characteristic.Agility, "+", 25, 25),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 12, 12),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 12, 12)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Chance, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Agility, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 14, 14),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 14, 14)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 16, 16),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 16, 16)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      21,
      TextModel(
        "Panoplie du Sanglier",
        "Boar Set",
      ),
      22,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Initiative, "+", 50, 50)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      22,
      TextModel(
        "Panoplie Arakne",
        "Arachnee Set",
      ),
      11,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Agility, "+", 10, 10)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 6, 6),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Dodge, "+", 4, 4)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      23,
      TextModel(
        "Panoplie Moskito",
        "Moskito Set",
      ),
      21,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      24,
      TextModel(
        "Panoplie Champ Champ",
        "Mush Mush Set",
      ),
      13,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.FixedNeutralResistance, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Lock, "+", 4, 4),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 4, 4)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      25,
      TextModel(
        "Panoplie du Bandit",
        "Bandit Set",
      ),
      17,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 3, 3),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 5, 5),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Initiative, "+", 50, 50)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 7, 7),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Initiative, "+", 100, 100)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      26,
      TextModel(
        "Panoplie du Craqueleur",
        "Crackler Set",
      ),
      47,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Strength, "+", 10, 10)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.FixedNeutralResistance, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.FixedNeutralResistance, "+", 2, 2),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 2, 2),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 2, 2),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 2, 2),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedNeutralResistance, "+", 4, 4),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 4, 4),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 4, 4),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 4, 4),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 50, 50),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.FixedNeutralResistance, "+", 6, 6),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 6, 6),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 6, 6),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 6, 6),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 6, 6)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      27,
      TextModel(
        "Panoplie du Scarafeuille Vert",
        "Green Scaraleaf Set",
      ),
      46,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10),
            const CharacteristicBonus(Characteristic.EarthResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Strength, "+", 60, 60),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      28,
      TextModel(
        "Panoplie du Scarafeuille Rouge",
        "Red Scaraleaf Set",
      ),
      46,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 60, 60),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      29,
      TextModel(
        "Panoplie du Scarafeuille Blanc",
        "White Scaraleaf Set",
      ),
      46,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Agility, "+", 60, 60),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      30,
      TextModel(
        "Panoplie du Scarafeuille Bleu",
        "Blue Scaraleaf Set",
      ),
      46,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.WaterResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Chance, "+", 60, 60),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      31,
      TextModel(
        "Panoplie du Prespic",
        "Prespic Set",
      ),
      38,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Dodge, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Dodge, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Dodge, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      32,
      TextModel(
        "Panoplie du Mulou",
        "Boowolf Set",
      ),
      64,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Heal, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Heal, "+", 6, 6),
            const CharacteristicBonus(Characteristic.Prospection, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Heal, "+", 8, 8),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Strength, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Prospection, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Strength, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      33,
      TextModel(
        "Panoplie Larvesque",
        "Larval Set",
      ),
      40,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Heal, "+", 6, 6),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 8, 8)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      34,
      TextModel(
        "Panoplie Akwadala",
        "Akwadala Set",
      ),
      43,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      35,
      TextModel(
        "Panoplie Aerdala",
        "Aerdala Set",
      ),
      70,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.TrapPowerDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.TrapDamage, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.TrapPowerDamage, "+", 10, 10),
            const CharacteristicBonus(Characteristic.TrapDamage, "+", 6, 6)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Agility, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.TrapPowerDamage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.TrapDamage, "+", 8, 8)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Agility, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.TrapPowerDamage, "+", 40, 40),
            const CharacteristicBonus(Characteristic.TrapDamage, "+", 12, 12)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      36,
      TextModel(
        "Panoplie Terrdala",
        "Terrdala Set",
      ),
      83,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Damage, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 6, 6)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 8, 8),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 150, 150),
            const CharacteristicBonus(Characteristic.Strength, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Damage, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 250, 250),
            const CharacteristicBonus(Characteristic.Strength, "+", 80, 80),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      37,
      TextModel(
        "Panoplie Feudala",
        "Feudala Set",
      ),
      98,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Heal, "+", 6, 6),
            const CharacteristicBonus(Characteristic.Initiative, "+", 100, 100)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Heal, "+", 8, 8),
            const CharacteristicBonus(Characteristic.Initiative, "+", 150, 150)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Initiative, "+", 200, 200)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Initiative, "+", 250, 250)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 14, 14),
            const CharacteristicBonus(Characteristic.Initiative, "+", 500, 500)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      38,
      TextModel(
        "Panoplie O'Boul",
        "O'Ball Set",
      ),
      77,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 5, 5),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 8, 8)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      39,
      TextModel(
        "Panoplie d'Elya Wood",
        "Elya Wood Set",
      ),
      135,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Heal, "+", 8, 8)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 150, 150),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 16, 16)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      40,
      TextModel(
        "Panoplie du Wa",
        "Wa Set",
      ),
      60,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      41,
      TextModel(
        "Panoplie du Kitsou",
        "Kitsou Set",
      ),
      62,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Power, "+", 30, 30)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Power, "+", 60, 60),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      42,
      TextModel(
        "Panoplie Dindo",
        "Turko Set",
      ),
      50,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Agility, "+", 60, 60),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      43,
      TextModel(
        "Panoplie du Boufcoul",
        "Gobkool Set",
      ),
      55,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Agility, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Agility, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Damage, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Agility, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      44,
      TextModel(
        "Panoplie du Koulosse",
        "Koolich Set",
      ),
      82,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Damage, "+", 8, 8),
            const CharacteristicBonus(Characteristic.Heal, "+", 8, 8)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 6, 6),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Damage, "+", 16, 16),
            const CharacteristicBonus(Characteristic.Heal, "+", 16, 16),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      46,
      TextModel(
        "Panoplie du Koalak",
        "Koalak Set",
      ),
      61,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Agility, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4),
            const CharacteristicBonus(Characteristic.CriticalDamage, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 6, 6),
            const CharacteristicBonus(Characteristic.CriticalDamage, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 8, 8),
            const CharacteristicBonus(Characteristic.CriticalDamage, "+", 6, 6)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Agility, "+", 120, 120),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 50, 50),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 12, 12),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.CriticalDamage, "+", 8, 8)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 150, 150),
            const CharacteristicBonus(Characteristic.Agility, "+", 150, 150),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 60, 60),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      47,
      TextModel(
        "Panoplie du Paysan",
        "Farmer Set",
      ),
      20,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Chance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 15, 15),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Chance, "+", 25, 25),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 7, 7)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      49,
      TextModel(
        "Panoplie du Scarafeuille Noir",
        "Black Scaraleaf Set",
      ),
      53,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 25, 25),
            const CharacteristicBonus(Characteristic.Power, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Power, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Power, "+", 60, 60),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      50,
      TextModel(
        "Panoplie du Tofu",
        "Tofu Set",
      ),
      26,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Damage, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Initiative, "+", 50, 50)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Agility, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Initiative, "+", 100, 100)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Damage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Initiative, "+", 150, 150)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Initiative, "+", 200, 200)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Damage, "+", 6, 6),
            const CharacteristicBonus(Characteristic.Initiative, "+", 250, 250)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Agility, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Initiative, "+", 300, 300)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      51,
      TextModel(
        "Panoplie Scarabosse Doré",
        "Golden Scarabugly Set",
      ),
      59,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Damage, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Heal, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Heal, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Heal, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Damage, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      52,
      TextModel(
        "Panoplie du Craqueleur Légendaire",
        "Legendary Crackler Set",
      ),
      86,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Initiative, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 11, 11),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Initiative, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 12, 12),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Initiative, "+", 40, 40)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 13, 13),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Initiative, "+", 60, 60)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 14, 14),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 6, 6),
            const CharacteristicBonus(Characteristic.Initiative, "+", 80, 80)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 8, 8),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Initiative, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      53,
      TextModel(
        "Panoplie de Shika Ingalsse",
        "Shika Ingalsse Set",
      ),
      80,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 6, 6),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 6, 6),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 6, 6)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 8, 8),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 8, 8),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 8, 8)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      54,
      TextModel(
        "Panoplie du Minotoror",
        "Minotoror Set",
      ),
      113,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Heal, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Heal, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Heal, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 150, 150),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Heal, "+", 6, 6)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 8, 8)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      55,
      TextModel(
        "Panoplie du Meulou",
        "Moowolf Set",
      ),
      143,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Damage, "+", 6, 6)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 8, 8)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      56,
      TextModel(
        "Panoplie du Dragoeuf Vagabond",
        "Vagabond Dreggon Set",
      ),
      128,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 5, 5),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 4, 4),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 4, 4)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      57,
      TextModel(
        "Panoplie du Minotot",
        "Minotot Set",
      ),
      160,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Heal, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Heal, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Chance, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 6, 6)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      58,
      TextModel(
        "Panoplie du Dragon Cochon",
        "Dragon Pig Set",
      ),
      108,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Prospection, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 120, 120),
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 60, 60),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      60,
      TextModel(
        "Panoplie du Piou Rouge",
        "Red Piwi Set",
      ),
      12,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30)],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 3, 3)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      61,
      TextModel(
        "Panoplie du Piou Bleu",
        "Blue Piwi Set",
      ),
      12,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Chance, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Chance, "+", 30, 30)],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Chance, "+", 40, 40)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 3, 3)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      62,
      TextModel(
        "Panoplie du Piou Violet",
        "Purple Piwi Set",
      ),
      12,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Power, "+", 10, 10)],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Power, "+", 15, 15)],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Power, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      63,
      TextModel(
        "Panoplie en Mousse",
        "Sponge Set",
      ),
      25,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10)],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Dodge, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 4, 4),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Dodge, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 4, 4),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Dodge, "+", 4, 4)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      64,
      TextModel(
        "Panoplie Cérémoniale",
        "Ceremonial Set",
      ),
      134,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Agility, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      65,
      TextModel(
        "Panoplie Ancestrale",
        "Ancestral Set",
      ),
      114,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Power, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Damage, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Power, "+", 10, 10),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Initiative, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Power, "+", 15, 15),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Initiative, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 2, 2),
            const CharacteristicBonus(Characteristic.EarthResistance, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Damage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Initiative, "+", 60, 60),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 3, 3),
            const CharacteristicBonus(Characteristic.EarthResistance, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Power, "+", 25, 25),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 6, 6),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Initiative, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 4, 4),
            const CharacteristicBonus(Characteristic.EarthResistance, "+", 4, 4)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      66,
      TextModel(
        "Panoplie du Chêne Mou",
        "Soft Oak Set",
      ),
      145,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Damage, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Heal, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Power, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Heal, "+", 4, 4)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      67,
      TextModel(
        "Panoplie du Rat Blanc",
        "White Rat Set",
      ),
      109,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Strength, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Agility, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 2, 2),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      68,
      TextModel(
        "Panoplie du Rat Noir",
        "Black Rat Set",
      ),
      108,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Agility, "+", 5, 5),
            const CharacteristicBonus(Characteristic.TrapDamage, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.TrapPowerDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.TrapDamage, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.TrapPowerDamage, "+", 10, 10),
            const CharacteristicBonus(Characteristic.TrapDamage, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Agility, "+", 25, 25),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.TrapPowerDamage, "+", 15, 15),
            const CharacteristicBonus(Characteristic.TrapDamage, "+", 6, 6)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 3, 3),
            const CharacteristicBonus(
                Characteristic.TrapPowerDamage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.TrapDamage, "+", 8, 8)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.TrapPowerDamage, "+", 30, 30),
            const CharacteristicBonus(Characteristic.TrapDamage, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      69,
      TextModel(
        "Panoplie du Boune",
        "Boon Set",
      ),
      1,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Strength, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Chance, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Agility, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 6, 6),
            const CharacteristicBonus(Characteristic.Strength, "+", 6, 6),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 6, 6),
            const CharacteristicBonus(Characteristic.Chance, "+", 6, 6),
            const CharacteristicBonus(Characteristic.Agility, "+", 6, 6),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 9, 9),
            const CharacteristicBonus(Characteristic.Strength, "+", 9, 9),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 9, 9),
            const CharacteristicBonus(Characteristic.Chance, "+", 9, 9),
            const CharacteristicBonus(Characteristic.Agility, "+", 9, 9),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Strength, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Chance, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Agility, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Strength, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Chance, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Agility, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      70,
      TextModel(
        "Panoplie du Piou Rose",
        "Pink Piwi Set",
      ),
      12,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Heal, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Heal, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      71,
      TextModel(
        "Panoplie du Piou Vert",
        "Green Piwi Set",
      ),
      12,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Agility, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Agility, "+", 30, 30)],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Agility, "+", 40, 40)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 3, 3)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      72,
      TextModel(
        "Panoplie du Piou Jaune",
        "Yellow Piwi Set",
      ),
      12,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Strength, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Strength, "+", 30, 30)],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Strength, "+", 40, 40)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 3, 3)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      77,
      TextModel(
        "Panoplie Vassale",
        "Vassal Set",
      ),
      105,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Agility, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Heal, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      78,
      TextModel(
        "Panoplie Souveraine",
        "Sovereign Set",
      ),
      168,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Prospection, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      79,
      TextModel(
        "Panoplie Claire",
        "Light Set",
      ),
      135,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Damage, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 6, 6)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      80,
      TextModel(
        "Panoplie Sombre",
        "Dark Set",
      ),
      97,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 6, 6),
            const CharacteristicBonus(Characteristic.Heal, "+", 6, 6)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      81,
      TextModel(
        "Panoplie Téméraire",
        "Reckless Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Heal, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 500, 500),
            const CharacteristicBonus(Characteristic.Strength, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Agility, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 800, 800),
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      82,
      TextModel(
        "Panoplie du Prince des voleurs",
        "Prince of Thieves Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Heal, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 500, 500),
            const CharacteristicBonus(Characteristic.Strength, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Agility, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 800, 800),
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      83,
      TextModel(
        "Panoplie Altruiste",
        "Altruistic Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Heal, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 500, 500),
            const CharacteristicBonus(Characteristic.Strength, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Agility, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 800, 800),
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      84,
      TextModel(
        "Panoplie de l'Innombrable",
        "Innumerable Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Heal, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 500, 500),
            const CharacteristicBonus(Characteristic.Strength, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Agility, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Summons, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 800, 800),
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Damage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      85,
      TextModel(
        "Panoplie Vénérable",
        "Venerable Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Heal, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 500, 500),
            const CharacteristicBonus(Characteristic.Strength, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Agility, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 800, 800),
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      86,
      TextModel(
        "Panoplie Intemporelle",
        "Timeless Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Heal, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 500, 500),
            const CharacteristicBonus(Characteristic.Strength, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Agility, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 800, 800),
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      87,
      TextModel(
        "Panoplie Exsangue",
        "Bloodless Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Heal, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 500, 500),
            const CharacteristicBonus(Characteristic.Strength, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Agility, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 800, 800),
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      88,
      TextModel(
        "Panoplie de Gouttière",
        "Gutter Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Heal, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 500, 500),
            const CharacteristicBonus(Characteristic.Strength, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Agility, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 800, 800),
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      89,
      TextModel(
        "Panoplie Criminelle",
        "Criminal Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Power, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 500, 500),
            const CharacteristicBonus(Characteristic.Strength, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Agility, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 800, 800),
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      90,
      TextModel(
        "Panoplie Sauvage",
        "Wild Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Heal, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 500, 500),
            const CharacteristicBonus(Characteristic.Strength, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Agility, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Summons, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 800, 800),
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Damage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      91,
      TextModel(
        "Panoplie Indestructible",
        "Indestructible Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Heal, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 500, 500),
            const CharacteristicBonus(Characteristic.Strength, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Agility, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 800, 800),
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      92,
      TextModel(
        "Panoplie Ethylique",
        "Alcoholic Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Heal, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 500, 500),
            const CharacteristicBonus(Characteristic.Strength, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Agility, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 800, 800),
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      93,
      TextModel(
        "Panoplie du Zoth Zotheur",
        "Lispzoth Set",
      ),
      132,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Initiative, "+", 100, 100)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      94,
      TextModel(
        "Panoplie du Zothuliste",
        "Zothulist Set",
      ),
      158,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 25, 25),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 25, 25)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      95,
      TextModel(
        "Panoplie du Zothicien",
        "Zothician Set",
      ),
      139,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Damage, "+", 8, 8)],
          [],
          [],
        )
      ]),
  const ItemSet(
      96,
      TextModel(
        "Panoplie Baveuse",
        "Sloppy Set",
      ),
      123,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 6, 6)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      97,
      TextModel(
        "Panoplie Ventouse",
        "Sucker Set",
      ),
      199,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      98,
      TextModel(
        "Panoplie Blop Griotte",
        "Morello Cherry Blop Set",
      ),
      50,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "-", 60, 60)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.AirResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "-", 55, 55)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.AirResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "-", 50, 50)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      99,
      TextModel(
        "Panoplie Blop Reinette",
        "Pippin Blop Set",
      ),
      50,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "-", 60, 60)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "-", 55, 55)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Strength, "+", 50, 50),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 15, 15),
            const CharacteristicBonus(Characteristic.AirResistance, "-", 50, 50)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      100,
      TextModel(
        "Panoplie Blop Coco",
        "Coco Blop Set",
      ),
      50,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.AirResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "-", 60, 60)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.AirResistance, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "-", 55, 55)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.AirResistance, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "-", 50, 50)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      101,
      TextModel(
        "Panoplie Blop Indigo",
        "Indigo Blop Set",
      ),
      50,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.FireResistance, "-", 60, 60)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.AirResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "-", 55, 55)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.AirResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.FireResistance, "-", 50, 50)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      102,
      TextModel(
        "Panoplie Blop Griotte Royale",
        "Royal Morello Cherry Blop Set",
      ),
      80,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 6, 6)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      103,
      TextModel(
        "Panoplie Blop Reinette Royale",
        "Royal Pippin Blop Set",
      ),
      80,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 6, 6)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      104,
      TextModel(
        "Panoplie Blop Coco Royale",
        "Royal Coco Blop Set",
      ),
      80,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 6, 6)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      105,
      TextModel(
        "Panoplie Blop Indigo Royale",
        "Royal Indigo Blop Set",
      ),
      80,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 6, 6)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      106,
      TextModel(
        "Panoplie Blop Multicolore Royale",
        "Royal Rainbow Blop Set",
      ),
      90,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Damage, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Heal, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Heal, "+", 4, 4)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      107,
      TextModel(
        "Panoplie Tue-Mouche",
        "Stringsecticide Set",
      ),
      192,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 2, 2)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      108,
      TextModel(
        "Panoplie du Bworker Berserker",
        "Berserker Bworker Set",
      ),
      185,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Chance, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      109,
      TextModel(
        "Panoplie du Bworker Gladiateur",
        "Gladiator Bworker Set",
      ),
      189,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Agility, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      118,
      TextModel(
        "Panoplie Ougah",
        "Ougaa Set",
      ),
      185,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Damage, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 6, 6),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      119,
      TextModel(
        "Panoplignon",
        "Shroom Set",
      ),
      188,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.TrapPowerDamage, "+", 25, 25)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.TrapPowerDamage, "+", 50, 50)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.TrapPowerDamage, "+", 80, 80)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      120,
      TextModel(
        "Panoplie des Sous-bois",
        "Undergrowth Set",
      ),
      179,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 15, 15),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Damage, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Damage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Prospection, "+", 15, 15)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      121,
      TextModel(
        "Panoplycélium",
        "Funguset",
      ),
      181,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Damage, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 4, 4)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      144,
      TextModel(
        "Panoplie de Grüt",
        "Grute Set",
      ),
      44,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      145,
      TextModel(
        "Panoplie de Kocksis",
        "Koksiks Set",
      ),
      42,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      146,
      TextModel(
        "Panoplie de Gobeuf",
        "Goboff Set",
      ),
      44,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      147,
      TextModel(
        "Panoplie de Laikteur",
        "Lektor Set",
      ),
      43,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Initiative, "+", 100, 100),
            const CharacteristicBonus(Characteristic.ReturnDamage, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Damage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Initiative, "+", 200, 200),
            const CharacteristicBonus(Characteristic.ReturnDamage, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      148,
      TextModel(
        "Panoplie de Rekto Topi",
        "Stroy Zemol Set",
      ),
      41,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Power, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Damage, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Power, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Damage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Heal, "+", 6, 6)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      149,
      TextModel(
        "Panoplie de Grizou",
        "Fyred Ampe Set",
      ),
      43,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 4, 4)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      150,
      TextModel(
        "Panoplie de l'intrépide",
        "Intrepid Set",
      ),
      1,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Initiative, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Initiative, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Initiative, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Initiative, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 6, 6),
            const CharacteristicBonus(Characteristic.Initiative, "+", 6, 6)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Initiative, "+", 7, 7)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 8, 8),
            const CharacteristicBonus(Characteristic.Initiative, "+", 8, 8)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      151,
      TextModel(
        "Panoplie du Roks Or",
        "Hax Or Set",
      ),
      54,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Power, "+", 30, 30)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Power, "+", 40, 40),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      152,
      TextModel(
        "Panoplie d'Hulkrap",
        "Hulkrap Set",
      ),
      53,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      153,
      TextModel(
        "Panoplie de Klüme",
        "Klume Set",
      ),
      54,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      154,
      TextModel(
        "Panoplie de Kloug",
        "Kloug Set",
      ),
      53,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      156,
      TextModel(
        "Panoplie de Rapine",
        "Plunder Set",
      ),
      32,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 6, 6)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      158,
      TextModel(
        "Panoplie d'Hectaupe",
        "Ektope Set",
      ),
      32,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Summons, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Damage, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      173,
      TextModel(
        "Frimanoplie",
        "Sleet Set",
      ),
      197,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Chance, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Power, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      174,
      TextModel(
        "Panoplie Grésil",
        "Hail Set",
      ),
      196,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Agility, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Power, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      176,
      TextModel(
        "Panoplie du Royalmouth",
        "Royal Mastogob Set",
      ),
      130,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.PushbackDamage, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      177,
      TextModel(
        "Panoplie du Mansot Royal",
        "Royal Pingwin Set",
      ),
      144,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Chance, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Lock, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      178,
      TextModel(
        "Panoplie de Ben le Ripate",
        "Buck Anear Set",
      ),
      157,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      179,
      TextModel(
        "Panoplie de l'Obsidiantre",
        "Obsidemon Set",
      ),
      167,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Range, "+", 2, 2)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      180,
      TextModel(
        "Panoplie de Grouillot",
        "Grouillot Set",
      ),
      46,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 6, 6),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      181,
      TextModel(
        "Panoplie de Karotz",
        "Karotz Set",
      ),
      51,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Dodge, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      182,
      TextModel(
        "Panoplie de Rapiat",
        "Rapiat Set",
      ),
      42,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 6, 6)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      183,
      TextModel(
        "Panoplie de Kubitus",
        "Kubitus Set",
      ),
      45,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Dodge, "+", 8, 8)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      184,
      TextModel(
        "Panoplie de Piggy Paupe",
        "Piggy Paupe Set",
      ),
      59,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Lock, "+", 6, 6)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      185,
      TextModel(
        "Panoplie d'Ougicle",
        "Ougicle Set",
      ),
      57,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Lock, "+", 6, 6)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      186,
      TextModel(
        "Panoplie du Tengu Givrefoux",
        "Tengu Snowfoux Set",
      ),
      177,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      187,
      TextModel(
        "Panoplie du Korriandre",
        "Korriander Set",
      ),
      188,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      188,
      TextModel(
        "Panoplie de Kolosso",
        "Kolosso Set",
      ),
      193,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 3, 3),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 12, 12),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Lock, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 6, 6),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 24, 24),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 24, 24),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 24, 24),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      189,
      TextModel(
        "Panoplie Glourséleste",
        "Celestial Bearbarian Set",
      ),
      199,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.FixedNeutralResistance, "+", 4, 4),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 4, 4),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 4, 4),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 4, 4),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Lock, "-", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Prospection, "+", 60, 60),
            const CharacteristicBonus(
                Characteristic.FixedNeutralResistance, "+", 8, 8),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 8, 8),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 8, 8),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 8, 8),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 8, 8),
            const CharacteristicBonus(Characteristic.Lock, "-", 40, 40)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Prospection, "+", 80, 80),
            const CharacteristicBonus(
                Characteristic.FixedNeutralResistance, "+", 12, 12),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 12, 12),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 12, 12),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 12, 12),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Lock, "-", 60, 60)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      193,
      TextModel(
        "Panoplie du Harpirate",
        "Harpy Pirate Set",
      ),
      155,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 6, 6),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 6, 6),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 6, 6),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 6, 6),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 6, 6)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      194,
      TextModel(
        "Panoplie du Kanniboul Ebil",
        "Kanniball Andchain Set",
      ),
      47,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Chance, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Agility, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 25, 25),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      195,
      TextModel(
        "Panoplie du Boostache",
        "Boostache Set",
      ),
      48,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Strength, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 35, 35),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 25, 25),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      196,
      TextModel(
        "Panoplie du Kwakwa",
        "Kwakwa Set",
      ),
      56,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Power, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 120, 120),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Power, "+", 60, 60),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 15, 15)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      198,
      TextModel(
        "Panoplie de Traçon",
        "Tracon Set",
      ),
      46,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 15, 15),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 4, 4)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      199,
      TextModel(
        "Panoplie de Mirh",
        "Mirh Set",
      ),
      56,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 15, 15),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 4, 4)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      201,
      TextModel(
        "Panoplie de Kalkanéus",
        "Kalkaneus Set",
      ),
      43,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.PushbackResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.PushbackResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      202,
      TextModel(
        "Panoplie d'Hichète",
        "Hichete Set",
      ),
      57,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 15, 15),
            const CharacteristicBonus(Characteristic.PushbackDamage, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Dodge, "+", 8, 8),
            const CharacteristicBonus(Characteristic.PushbackDamage, "+", 8, 8)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      203,
      TextModel(
        "Panoplie d'Haku",
        "Haku Set",
      ),
      48,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      204,
      TextModel(
        "Panoplie de Nelween",
        "Nelween Set",
      ),
      78,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 5, 5),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 10, 10),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 10, 10),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 10, 10),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 150, 150),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 60, 60),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 15, 15),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 15, 15),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 15, 15),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 15, 15)
          ],
          [],
          [const OtherBonus(const TextModel("undefined", "undefined"))],
        )
      ]),
  const ItemSet(
      205,
      TextModel(
        "Panoplie Moutheuze",
        "Mastic Set",
      ),
      127,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      206,
      TextModel(
        "Panoplie de Frigostine",
        "Frigostine Set",
      ),
      149,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Summons, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 6, 6),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 2, 2)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      207,
      TextModel(
        "Panoplie de Cantile",
        "Cantile Set",
      ),
      156,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 3, 3),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Lock, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 5, 5),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 6, 6),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 6, 6),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 6, 6),
            const CharacteristicBonus(Characteristic.Lock, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 7, 7),
            const CharacteristicBonus(
                Characteristic.NeutralDamage, "+", 10, 10),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Lock, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      208,
      TextModel(
        "Panoplie des Prophètes",
        "Set of the Prophets",
      ),
      169,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 6, 6)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      209,
      TextModel(
        "Panoplie de Guten Tak",
        "Guten Tak Set",
      ),
      177,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 150, 150),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      210,
      TextModel(
        "Panoplie de Boréale",
        "Borealis Set",
      ),
      189,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 3, 3),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 10, 10),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 10, 10),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 10, 10),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 6, 6),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 20, 20),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 150, 150),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 150, 150),
            const CharacteristicBonus(Characteristic.Chance, "+", 150, 150),
            const CharacteristicBonus(Characteristic.Agility, "+", 150, 150),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 9, 9),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 30, 30),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 30, 30),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 30, 30),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 30, 30)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      211,
      TextModel(
        "Panoplie du Professeur Xa",
        "Professor Xa Set",
      ),
      195,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 25, 25),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 25, 25),
            const CharacteristicBonus(Characteristic.Chance, "+", 25, 25),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Dodge, "+", 3, 3),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.MP, "-", 1, 1),
            const CharacteristicBonus(Characteristic.Dodge, "+", 6, 6),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 6, 6)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 75, 75),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 75, 75),
            const CharacteristicBonus(Characteristic.Chance, "+", 75, 75),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "-", 1, 1),
            const CharacteristicBonus(Characteristic.Dodge, "+", 9, 9),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 9, 9)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "-", 1, 1),
            const CharacteristicBonus(Characteristic.MP, "-", 1, 1),
            const CharacteristicBonus(Characteristic.Dodge, "+", 12, 12),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 12, 12)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      212,
      TextModel(
        "Panoplie Gloursonne",
        "Bearbaric Set",
      ),
      199,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(
                Characteristic.NeutralDamage, "+", 10, 10),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 10, 10),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 10, 10),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 10, 10),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.NeutralDamage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 20, 20),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      213,
      TextModel(
        "Panoplie de la Fuji Givrefoux",
        "Fuji Snowfoux Set",
      ),
      195,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Initiative, "+", 200, 200),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 150, 150),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Initiative, "+", 300, 300),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Initiative, "+", 400, 400),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 30, 30)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      214,
      TextModel(
        "Panoplie de Nowel",
        "Kwismas Set",
      ),
      22,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Prospection, "+", 15, 15)],
          [],
          [],
        )
      ]),
  const ItemSet(
      215,
      TextModel(
        "Panoplie du Gorgouille",
        "Gorgoyle Set",
      ),
      103,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 5, 5),
            const CharacteristicBonus(Characteristic.PushbackDamage, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 15, 15)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      217,
      TextModel(
        "Panoplie Explosive",
        "Explosive Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Heal, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 500, 500),
            const CharacteristicBonus(Characteristic.Strength, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Agility, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 800, 800),
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      218,
      TextModel(
        "Panoplie Lunatique",
        "Moody Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Heal, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 500, 500),
            const CharacteristicBonus(Characteristic.Strength, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Agility, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 800, 800),
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      219,
      TextModel(
        "Panoplie du Vulkain",
        "Vulkanno Set",
      ),
      58,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Heal, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Heal, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 15, 15),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 6, 6),
            const CharacteristicBonus(Characteristic.Heal, "+", 6, 6)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 8, 8),
            const CharacteristicBonus(Characteristic.Heal, "+", 8, 8)
          ],
          [],
          [const OtherBonus(const TextModel("undefined", "undefined"))],
        )
      ]),
  const ItemSet(
      220,
      TextModel(
        "Panoplie du Krokilleur",
        "Saurosheller Set",
      ),
      107,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Lock, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Lock, "+", 8, 8)
          ],
          [],
          [const OtherBonus(const TextModel("undefined", "undefined"))],
        )
      ]),
  const ItemSet(
      221,
      TextModel(
        "Panoplie de Grozilla",
        "Grozilla Set",
      ),
      158,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 4, 4),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Dodge, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 8, 8),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 8, 8),
            const CharacteristicBonus(Characteristic.Dodge, "+", 6, 6)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 120, 120),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 30, 30),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 12, 12),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Dodge, "+", 10, 10)
          ],
          [],
          [const OtherBonus(const TextModel("undefined", "undefined"))],
        )
      ]),
  const ItemSet(
      229,
      TextModel(
        "Panoplie de Daïgoro",
        "Daggero's Set",
      ),
      88,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Power, "+", 30, 30),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Prospection, "+", 6, 6)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Power, "+", 60, 60),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 8, 8),
            const CharacteristicBonus(Characteristic.Prospection, "+", 12, 12)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 150, 150),
            const CharacteristicBonus(Characteristic.Power, "+", 90, 90),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 12, 12),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Prospection, "+", 18, 18)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      232,
      TextModel(
        "Panoplie du Glutin",
        "Goblimp Set",
      ),
      25,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Power, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Dodge, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Power, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Dodge, "+", 6, 6)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      233,
      TextModel(
        "Panoplie de Redolphe",
        "Redolph Set",
      ),
      85,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Power, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 8, 8),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Wisdom, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Power, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      234,
      TextModel(
        "Panoplie du Nowel Cauchemardesque",
        "Kwismas Nightmare Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Power, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Power, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Range, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Damage, "+", 15, 15)
          ],
          [],
          [const OtherBonus(const TextModel("undefined", "undefined"))],
        )
      ]),
  const ItemSet(
      239,
      TextModel(
        "Panoplie des Anciens Chafers",
        "Ancient Chafer Set",
      ),
      45,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Lock, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Lock, "+", 8, 8)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      240,
      TextModel(
        "Panoplie de Brouce Boulgoure",
        "Brouce Boulgoure Set",
      ),
      198,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 2, 2),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      241,
      TextModel(
        "Panoplie d'Otomaï",
        "Otomai Set",
      ),
      197,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Lock, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      242,
      TextModel(
        "Panoplie de Danathor",
        "Danathor Set",
      ),
      196,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Prospection, "+", 15, 15),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 8, 8)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      243,
      TextModel(
        "Panoplie d'Allister",
        "Allister Set",
      ),
      197,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      244,
      TextModel(
        "Panoplie de Léthaline",
        "Lethaline Set",
      ),
      199,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Power, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Power, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      245,
      TextModel(
        "Panoplie d'Ogivol",
        "Ogivol Set",
      ),
      195,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 4, 4),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 4, 4),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 4, 4),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 6, 6)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.MP, "-", 1, 1),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 8, 8),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 8, 8),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 8, 8),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 8, 8),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 12, 12)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      246,
      TextModel(
        "Panoplie Coffre",
        "Chest Set",
      ),
      56,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Power, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Power, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Range, "+", 2, 2)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      250,
      TextModel(
        "Panoplie Submersible",
        "Submersible Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Heal, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 500, 500),
            const CharacteristicBonus(Characteristic.Strength, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Agility, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 800, 800),
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      252,
      TextModel(
        "Panoplitrouille",
        "Punkin' Set",
      ),
      106,
      [
        Bonuses(
          [],
          [],
          [const OtherBonus(const TextModel("undefined", "undefined"))],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 2, 2),
            const CharacteristicBonus(Characteristic.Heal, "+", 2, 2)
          ],
          [],
          [const OtherBonus(const TextModel("undefined", "undefined"))],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4),
            const CharacteristicBonus(Characteristic.Heal, "+", 4, 4)
          ],
          [],
          [const OtherBonus(const TextModel("undefined", "undefined"))],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 6, 6),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 6, 6)
          ],
          [],
          [const OtherBonus(const TextModel("undefined", "undefined"))],
        )
      ]),
  const ItemSet(
      255,
      TextModel(
        "Panoplie Rose",
        "Pink Set",
      ),
      51,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Power, "+", 50, 50)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      256,
      TextModel(
        "Panoplie d'Henual",
        "Henual Set",
      ),
      197,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Dodge, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Dodge, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      257,
      TextModel(
        "Panoplie d'Oshimo",
        "Oshimo Set",
      ),
      199,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Initiative, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Lock, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Initiative, "+", 400, 400),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      258,
      TextModel(
        "Panoplie de Nevark",
        "Nevark Set",
      ),
      196,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Dodge, "+", 6, 6),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 4, 4)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Dodge, "+", 12, 12),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 8, 8)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      259,
      TextModel(
        "Panoplie de Théodoran Ax",
        "Antyklime Ax Set",
      ),
      198,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      260,
      TextModel(
        "Panoplie de Padgref",
        "Nomarow Set",
      ),
      198,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4),
            const CharacteristicBonus(Characteristic.CriticalDamage, "+", 6, 6)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 8, 8),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 12, 12)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      261,
      TextModel(
        "Panoplie d'Hel Munster",
        "Hel Munster Set",
      ),
      198,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      262,
      TextModel(
        "Panoplie d'Aermyne",
        "Aermyne Set",
      ),
      198,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Lock, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.PushbackResistance, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Lock, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.PushbackResistance, "+", 40, 40)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      263,
      TextModel(
        "Panoplie de Kéké",
        "Tailblazer Set",
      ),
      10,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      264,
      TextModel(
        "Panoplie du Frelon Noir",
        "Black Hornet Set",
      ),
      156,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Dodge, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      266,
      TextModel(
        "Panoplie Infernale",
        "Infernal Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 25, 25),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 10, 10)
          ],
          [],
          [
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined"))
          ],
        )
      ]),
  const ItemSet(
      267,
      TextModel(
        "Panoplie Fluviale",
        "Fluvial Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 25, 25),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 5, 5),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 10, 10)
          ],
          [],
          [
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined"))
          ],
        )
      ]),
  const ItemSet(
      268,
      TextModel(
        "Panoplie Contrebandière",
        "Contrabanned Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 25, 25),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 50, 50),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 50, 50),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 10, 10)
          ],
          [],
          [
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined"))
          ],
        )
      ]),
  const ItemSet(
      269,
      TextModel(
        "Panoplie Meurtrière",
        "Murderous Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 25, 25),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 10, 10)
          ],
          [],
          [
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined"))
          ],
        )
      ]),
  const ItemSet(
      270,
      TextModel(
        "Panoplie du Comte Harebourg",
        "Count Harebourg Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 50, 50),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      271,
      TextModel(
        "Panoplie Séculaire",
        "Age-Old Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      272,
      TextModel(
        "Panoplie Cryochrone",
        "Cryochrone Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Initiative, "+", 300, 300),
            const CharacteristicBonus(Characteristic.DodgeAp, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Initiative, "+", 300, 300),
            const CharacteristicBonus(Characteristic.DodgeAp, "+", 15, 15)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      273,
      TextModel(
        "Panoplie du Cycloïde",
        "Cycloid Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 5, 5),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      274,
      TextModel(
        "Panoplie du Strigide",
        "Treadfast Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Power, "+", 50, 50),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Power, "+", 50, 50),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      275,
      TextModel(
        "Panoplie du Sinistrofu",
        "Sinistrofu Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.PushbackResistance, "+", 30, 30)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.PushbackResistance, "+", 30, 30)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      276,
      TextModel(
        "Panoplie du Granduk",
        "Bubotron Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Lock, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Lock, "+", 15, 15)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      277,
      TextModel(
        "Panoplie du Nocturlabe",
        "Nocturnowl Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 25, 25),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 25, 25),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 25, 25),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 7, 7),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 50, 50),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 50, 50),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 50, 50),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 15, 15)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      278,
      TextModel(
        "Panoplie de Klime",
        "Klime Set",
      ),
      198,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Range, "+", 2, 2),
            const CharacteristicBonus(Characteristic.DodgeAp, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 2, 2),
            const CharacteristicBonus(Characteristic.DodgeAp, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      279,
      TextModel(
        "Panoplie Vicieuse",
        "Vicious Set",
      ),
      199,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Dodge, "+", 16, 16),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 8, 8)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Dodge, "+", 16, 16),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 8, 8)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      280,
      TextModel(
        "Panoplie Glaciale",
        "Glacial Set",
      ),
      197,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 25, 25)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 25, 25)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      281,
      TextModel(
        "Panoplie de Missiz Frizz",
        "Missiz Freezz Set",
      ),
      198,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 120, 120),
            const CharacteristicBonus(Characteristic.Strength, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 120, 120),
            const CharacteristicBonus(Characteristic.Strength, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      282,
      TextModel(
        "Panoplie de Nileza",
        "Nileza Set",
      ),
      199,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Initiative, "+", 500, 500)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Initiative, "+", 500, 500)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      283,
      TextModel(
        "Panoplie Instable",
        "Unstable Set",
      ),
      199,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.Initiative, "+", 2000, 2000)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.Initiative, "+", 2000, 2000)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      284,
      TextModel(
        "Panoplie de Sylargh",
        "Sylargh Set",
      ),
      198,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 50, 50),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 30, 30)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 50, 50),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 30, 30)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      285,
      TextModel(
        "Panoplie du Kanimate",
        "Kan-O-Mat Set",
      ),
      198,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 80, 80),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 80, 80),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      286,
      TextModel(
        "Panoplie de Maître Nabur",
        "Master Nabur Set",
      ),
      100,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 12, 12)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      287,
      TextModel(
        "Panoplie Magmatique",
        "Magmatic Set",
      ),
      197,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 60, 60),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      288,
      TextModel(
        "Panoplie Quartzésienne",
        "Quartzotic Set",
      ),
      198,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Heal, "+", 25, 25),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 25, 25),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      293,
      TextModel(
        "Panoplie du Wabbit",
        "Wabbit Set",
      ),
      60,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 5, 5),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 5, 5),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      294,
      TextModel(
        "Panoplie du Wa Wobot",
        "Wa Wobot Set",
      ),
      83,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Dodge, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Dodge, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      295,
      TextModel(
        "Panoplie du Blanc Pa Wabbit",
        "Whitepaw Wabbit Set",
      ),
      84,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5),
            const CharacteristicBonus(Characteristic.DodgeAp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5),
            const CharacteristicBonus(Characteristic.DodgeAp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      296,
      TextModel(
        "Panoplie du Wabbit Céphale",
        "Janus Wabbit Set",
      ),
      122,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      297,
      TextModel(
        "Panoplie du Wabbit Garou",
        "Wewe-Wabbit Set",
      ),
      123,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.DodgeAp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.DodgeAp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      299,
      TextModel(
        "Panoplie Dramatik",
        "Dramatik Set",
      ),
      104,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Power, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      300,
      TextModel(
        "Panoplie Talienne",
        "Talian Set",
      ),
      104,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.PushbackResistance, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.PushbackResistance, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      313,
      TextModel(
        "Panoplie Engloutie",
        "Sunken Set",
      ),
      144,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.DodgeAp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.DodgeAp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      318,
      TextModel(
        "Pikoplie",
        "Barbakle Set",
      ),
      198,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      319,
      TextModel(
        "Panoplie du Cartographe",
        "Cartographer Set",
      ),
      199,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.PushbackResistance, "+", 30, 30)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.PushbackResistance, "+", 30, 30)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      320,
      TextModel(
        "Panoplie des Abysses",
        "Abyss Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.PushbackResistance, "+", 30, 30)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.PushbackResistance, "+", 30, 30)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      321,
      TextModel(
        "Panoplie Obscure",
        "Lost Set",
      ),
      197,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Dodge, "+", 5, 5),
            const CharacteristicBonus(Characteristic.DodgeAp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Dodge, "+", 5, 5),
            const CharacteristicBonus(Characteristic.DodgeAp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      322,
      TextModel(
        "Panoplie d'Ombre",
        "Shadow Set",
      ),
      198,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      323,
      TextModel(
        "Panoplie du Père Fwetar",
        "Father Whupper Set",
      ),
      199,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Power, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Power, "+", 30, 30),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      324,
      TextModel(
        "Panoplie de Flèche Mauve",
        "Violet Arrow Set",
      ),
      110,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 7, 7)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 7, 7)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      325,
      TextModel(
        "Panoplie d'Ambi Guman",
        "Veg Antilleze Set",
      ),
      42,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.FireDamage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 3, 3)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      326,
      TextModel(
        "Panoplie du Kaniblou",
        "Kanazure Set",
      ),
      162,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Dodge, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Dodge, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      327,
      TextModel(
        "Panoplie de l'Orfélin",
        "Orfan Set",
      ),
      160,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      330,
      TextModel(
        "Panoplie du Barbétoal",
        "Staruman Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      331,
      TextModel(
        "Panoplie de Nidas",
        "Nidas Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Dodge, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Dodge, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      332,
      TextModel(
        "Panoplie du Piloztère",
        "Hairsh Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      333,
      TextModel(
        "Panoplie du Lévitrof",
        "Levitrof Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Dodge, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Dodge, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      334,
      TextModel(
        "Panoplie du Kamasterisk",
        "Kamasterisk Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 6, 6)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 6, 6),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      335,
      TextModel(
        "Panoplie Phossile",
        "Drhossil Set",
      ),
      151,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Power, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Initiative, "+", 500, 500)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Power, "+", 30, 30),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Initiative, "+", 500, 500)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      336,
      TextModel(
        "Panoplie du Père Phorreur",
        "Powa Drhell Set",
      ),
      154,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Lock, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Lock, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      337,
      TextModel(
        "Panoplie Précieuse",
        "Precious Set",
      ),
      104,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      338,
      TextModel(
        "Panoplie du Berserkoffre",
        "Hurtful Locker Set",
      ),
      105,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      340,
      TextModel(
        "Panoplie Truche",
        "Strich Set",
      ),
      133,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      341,
      TextModel(
        "Gruchoplie",
        "Stretch Set",
      ),
      131,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Initiative, "+", 400, 400)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Initiative, "+", 400, 400)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      342,
      TextModel(
        "Panoplie de la Cour Sombre",
        "Dark Court Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Initiative, "+", 500, 500),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Initiative, "+", 500, 500),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      343,
      TextModel(
        "Panoplie de Gein",
        "Gein Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      344,
      TextModel(
        "Panoplie de la Reine des Voleurs",
        "Queen of Thieves Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralDamage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 20, 20),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.NeutralDamage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 20, 20),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      345,
      TextModel(
        "Panoplie des Malveilleurs",
        "Malitiamen Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Lock, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Lock, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      346,
      TextModel(
        "Panoplie du Katcheur",
        "Rassler Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      347,
      TextModel(
        "Panoplie Nécrotique",
        "Necrotick Set",
      ),
      182,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      348,
      TextModel(
        "Panoplie de Dremoan",
        "Dremoan Set",
      ),
      182,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      350,
      TextModel(
        "Panoplie du Capitaine Ekarlatte",
        "Captain Scarlight Set",
      ),
      132,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      351,
      TextModel(
        "Panoplie d'Ali Grothor",
        "Mastigator Set",
      ),
      133,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      352,
      TextModel(
        "Panoplie de Frakacia Leukocytine",
        "Stellia Blutzell Set",
      ),
      32,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Chance, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 3, 3)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      354,
      TextModel(
        "Panoplibou",
        "Lwo Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 15, 15)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      355,
      TextModel(
        "Panoplie des égarés",
        "Fugitive Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      356,
      TextModel(
        "Panoplie de Vortex",
        "Vortex Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      357,
      TextModel(
        "Harpinoplie",
        "Harpiset",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.MP, "+", 1, 1)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      358,
      TextModel(
        "Panoplie Pnose",
        "Mesm Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 15, 15)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      359,
      TextModel(
        "Panoplie de XLII",
        "XLII Set",
      ),
      176,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      360,
      TextModel(
        "Panoplie de Soissanth",
        "Siks-T Set",
      ),
      174,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      361,
      TextModel(
        "Panoplie de Fraktale",
        "Fraktal Set",
      ),
      124,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      362,
      TextModel(
        "Panoplie Xélomorphe",
        "Xelomorph Set",
      ),
      125,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      363,
      TextModel(
        "Panoplie Fouduglen",
        "Akornaddikt Set",
      ),
      10,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.PushbackDamage, "+", 3, 3)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.PushbackDamage, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      364,
      TextModel(
        "Microplie",
        "Microset",
      ),
      40,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Power, "+", 10, 10),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 3, 3),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 3, 3)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 6, 6),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 6, 6),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 6, 6),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 6, 6),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 6, 6)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Power, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 6, 6),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 6, 6),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 6, 6),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 6, 6),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 6, 6)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      365,
      TextModel(
        "Panoplie Palliative",
        "Palliative Set",
      ),
      62,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Heal, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Heal, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Dodge, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      366,
      TextModel(
        "Panoplie de la Voleuse",
        "Thief Set",
      ),
      133,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(
                Characteristic.NeutralDamage, "+", 10, 10),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 10, 10),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 10, 10),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 10, 10),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(
                Characteristic.NeutralDamage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 20, 20),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      367,
      TextModel(
        "Panoplie des Fonds marins",
        "Deep Sea Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      370,
      TextModel(
        "Panoplie Transcendante",
        "Transcendent Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Heal, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 500, 500),
            const CharacteristicBonus(Characteristic.Strength, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Agility, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 800, 800),
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [const OtherBonus(const TextModel("undefined", "undefined"))],
        )
      ]),
  const ItemSet(
      371,
      TextModel(
        "Panoplie de la Tisseuse",
        "Spynner Set",
      ),
      93,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 5, 5),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 5, 5),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      372,
      TextModel(
        "Panoplie de la Pondeuse",
        "Broody Set",
      ),
      94,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Agility, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Agility, "+", 15, 15),
            const CharacteristicBonus(Characteristic.DodgeAp, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      373,
      TextModel(
        "Panoplie Invisible",
        "Invisible Set",
      ),
      20,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Power, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Power, "+", 30, 30)],
          [],
          [],
        )
      ]),
  const ItemSet(
      375,
      TextModel(
        "Panoplie de Kardorim",
        "Kardorim Set",
      ),
      12,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      376,
      TextModel(
        "Panoplie des Âmes",
        "Soul Set",
      ),
      8,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Vitality, "+", 15, 15)],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30)],
          [],
          [],
        )
      ]),
  const ItemSet(
      378,
      TextModel(
        "Panoplie du Capitaine Pirate",
        "Pirate Captain Set",
      ),
      94,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 4, 4),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 4, 4)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      379,
      TextModel(
        "Panoplie de Moon",
        "Moon Set",
      ),
      103,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 3, 3),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      380,
      TextModel(
        "Panoplie de Zatoïshwan",
        "Zatoishwan Set",
      ),
      154,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Lock, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Lock, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      381,
      TextModel(
        "Panoplie du Bretteur Céleste",
        "Celestial Swashbuckler Set",
      ),
      162,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(
                Characteristic.FixedNeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.FixedNeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      382,
      TextModel(
        "Panoplie du K.O.",
        "K.O. Set",
      ),
      183,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.NeutralDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      383,
      TextModel(
        "Panoplie de Voldelor",
        "Voldelor Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      384,
      TextModel(
        "Panoplie de Kongoku",
        "Kongoku Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 30, 30)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 30, 30)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      391,
      TextModel(
        "Panoplie du Chasseur Embusqué",
        "Ambushing Hunter Set",
      ),
      104,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Agility, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Lock, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      392,
      TextModel(
        "Panoplie Quadramentale",
        "Quadramental Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Heal, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 500, 500),
            const CharacteristicBonus(Characteristic.Strength, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Agility, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 800, 800),
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      402,
      TextModel(
        "Panoplie du Roi Joueur",
        "King Playa Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      403,
      TextModel(
        "Panoplie de la Dame du Hasard",
        "Queen of Fate Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Dodge, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Dodge, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 15, 15)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      404,
      TextModel(
        "Panoplie du Chalœil",
        "Catseye Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      405,
      TextModel(
        "Panoplie du Valet Veinard",
        "Jammy Jack Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 15, 15)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      406,
      TextModel(
        "Panoplie d'Atcham",
        "Atcham Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Chance, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      407,
      TextModel(
        "Panoplie de Ush",
        "Ush Set",
      ),
      165,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      408,
      TextModel(
        "Panoplie des Matougarous",
        "Weremoggies Set",
      ),
      162,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      409,
      TextModel(
        "Panoplie du Pounicheur",
        "Colousses Set",
      ),
      118,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Heal, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      410,
      TextModel(
        "Panoplie des Ecaflipuces",
        "Ecaflees Set",
      ),
      114,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Lock, "+", 2, 2),
            const CharacteristicBonus(Characteristic.DodgeAp, "+", 2, 2)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Lock, "+", 4, 4),
            const CharacteristicBonus(Characteristic.DodgeAp, "+", 4, 4)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      413,
      TextModel(
        "Poulplie",
        "Octoset",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      414,
      TextModel(
        "Panoplie Trithon",
        "Tritun Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Power, "+", 100, 100)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Power, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      415,
      TextModel(
        "Panoplie de Meno",
        "Meno Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      416,
      TextModel(
        "Panoplie de l'Indicible",
        "Unspeakable Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Dodge, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Chance, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Agility, "+", 50, 50),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Dodge, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      417,
      TextModel(
        "Panoplie Luminescente",
        "Luminescent Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Lock, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Lock, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 15, 15)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      418,
      TextModel(
        "Panoplie de R'lyugluglu",
        "Rygurgal Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      420,
      TextModel(
        "Panoplie Ouroboulos",
        "Ourobubble Set",
      ),
      83,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Chance, "+", 15, 15),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Chance, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      421,
      TextModel(
        "Panoplie du Désert",
        "Desert Set",
      ),
      82,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      422,
      TextModel(
        "Panoplie Cacterre",
        "Castuc Set",
      ),
      133,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      423,
      TextModel(
        "Panoplie d'El Piko",
        "El Piko Set",
      ),
      132,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Chance, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Agility, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Lock, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Chance, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Agility, "+", 15, 15),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Lock, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      426,
      TextModel(
        "Vernoplie",
        "Worm Set",
      ),
      173,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.CriticalHit, "+", 10, 10)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      427,
      TextModel(
        "Pernoplie",
        "Wurmlord Set",
      ),
      173,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Dodge, "+", 25, 25)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Dodge, "+", 25, 25)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      428,
      TextModel(
        "Panoplie de Tal Kasha",
        "Tal Kasha Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 15, 15),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 15, 15),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 15, 15)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      429,
      TextModel(
        "Panoplistik",
        "Setstik",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      430,
      TextModel(
        "Panoplie Enragée",
        "Enraged Set",
      ),
      150,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Prospection, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 200, 200),
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Chance, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Heal, "+", 7, 7),
            const CharacteristicBonus(Characteristic.Prospection, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 500, 500),
            const CharacteristicBonus(Characteristic.Strength, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Intelligence, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Chance, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Agility, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 70, 70),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Heal, "+", 12, 12),
            const CharacteristicBonus(Characteristic.Prospection, "+", 30, 30),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 800, 800),
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 100, 100),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Prospection, "+", 40, 40),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.FireResistance, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      432,
      TextModel(
        "Panoplie du Comte Razof",
        "Count Razof Set",
      ),
      197,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      433,
      TextModel(
        "Panoplie des Chassouilleurs",
        "Chassulliers Set",
      ),
      197,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 50, 50)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 50, 50)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      435,
      TextModel(
        "Panoplie d'Anerice",
        "Anerice Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.NeutralResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.EarthResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.FireResistance, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.WaterResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AirResistance, "+", 5, 5),
            const CharacteristicBonus(Characteristic.DodgeMp, "+", 15, 15)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      436,
      TextModel(
        "Panoplie de la Goule",
        "Ghoul Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.DodgeAp, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 40, 40)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.DodgeAp, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 40, 40)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      437,
      TextModel(
        "Panoplie du Scorbute",
        "Scurvion Set",
      ),
      72,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 3, 3),
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 5, 5),
            const CharacteristicBonus(Characteristic.Heal, "+", 15, 15)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      438,
      TextModel(
        "Panoplie de Choudini",
        "Cauldini Set",
      ),
      92,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Chance, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Dodge, "+", 5, 5),
            const CharacteristicBonus(Characteristic.CriticalDamage, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Dodge, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      439,
      TextModel(
        "Panoplie Riktus",
        "Riktus Set",
      ),
      92,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Intelligence, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 20, 20),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      440,
      TextModel(
        "Panoplie du Muloubar",
        "Moowoldlum Set",
      ),
      103,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Agility, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Lock, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Agility, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      444,
      TextModel(
        "Panoplie du Cœur Vaillant",
        "Valiant Heart Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 4, 4),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      445,
      TextModel(
        "Panoplie du Cœur Saignant",
        "Bleeding Heart Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalDamage, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      446,
      TextModel(
        "Panoplie de l'Esprit Salvateur",
        "Salvatory Spirit Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Dodge, "+", 25, 25)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Dodge, "+", 25, 25)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      447,
      TextModel(
        "Panoplie de l'Esprit Malsain",
        "Unsound Mind Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Range, "+", 2, 2)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 2, 2)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      448,
      TextModel(
        "Panoplie de l'Œil Attentif",
        "Sharp Eye Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.DodgeAp, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.DodgeAp, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      449,
      TextModel(
        "Panoplie de l'Œil Putride",
        "Putrid Eye Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 150, 150),
            const CharacteristicBonus(
                Characteristic.Initiative, "+", 1000, 1000)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 150, 150),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.Initiative, "+", 1000, 1000)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      450,
      TextModel(
        "Panoplie d'Ilyzaelle",
        "Ilyzaelle Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.CriticalHit, "-", 10, 10),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 15, 15),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Heal, "+", 60, 60)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.CriticalHit, "-", 10, 10),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 15, 15),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 15, 15),
            const CharacteristicBonus(Characteristic.Heal, "+", 60, 60)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      451,
      TextModel(
        "Panoplie Brûlâme",
        "Soul-Blaze Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Summons, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.CriticalResistance, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      453,
      TextModel(
        "Panoplie Ardente",
        "Burning Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Heal, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      454,
      TextModel(
        "Panoplie Volcanique",
        "Volcanic Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.PushbackResistance, "+", 50, 50)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5),
            const CharacteristicBonus(
                Characteristic.PushbackResistance, "+", 50, 50)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      455,
      TextModel(
        "Panoplie Submergée",
        "Submerged Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.DodgeAp, "+", 20, 20)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.DodgeAp, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      456,
      TextModel(
        "Panoplie de Bethel",
        "Bethel Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      458,
      TextModel(
        "Grithriloplie",
        "Grithril Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [const CharacteristicBonus(Characteristic.Vitality, "+", 150, 150)],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 150, 150),
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      459,
      TextModel(
        "Panoplie Martegel",
        "Freezammer Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(
                Characteristic.Initiative, "+", 1500, 1500)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.AP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.Initiative, "+", 1500, 1500)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      460,
      TextModel(
        "Panoplie Volkorne",
        "Rhineetle Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Chance, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Agility, "+", 100, 100),
            const CharacteristicBonus(
                Characteristic.NeutralDamage, "+", 10, 10),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 10, 10),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 10, 10),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 10, 10),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 150, 150),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 150, 150),
            const CharacteristicBonus(Characteristic.Chance, "+", 150, 150),
            const CharacteristicBonus(Characteristic.Agility, "+", 150, 150),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.NeutralDamage, "+", 15, 15),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 15, 15),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 15, 15),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 15, 15),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 15, 15)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 150, 150),
            const CharacteristicBonus(
                Characteristic.Intelligence, "+", 150, 150),
            const CharacteristicBonus(Characteristic.Chance, "+", 150, 150),
            const CharacteristicBonus(Characteristic.Agility, "+", 150, 150),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.NeutralDamage, "+", 15, 15),
            const CharacteristicBonus(Characteristic.EarthDamage, "+", 15, 15),
            const CharacteristicBonus(Characteristic.FireDamage, "+", 15, 15),
            const CharacteristicBonus(Characteristic.WaterDamage, "-", 15, 15),
            const CharacteristicBonus(Characteristic.AirDamage, "+", 15, 15)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      466,
      TextModel(
        "Panoplie du Vampyre maudit",
        "Cursed Vampire set",
      ),
      45,
      [
        Bonuses(
          [],
          [],
          [
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined"))
          ],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Damage, "+", 1, 1)
          ],
          [],
          [
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined"))
          ],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Damage, "+", 2, 2)
          ],
          [],
          [
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined"))
          ],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Damage, "+", 3, 3)
          ],
          [],
          [
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined"))
          ],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 4, 4)
          ],
          [],
          [
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined"))
          ],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 60, 60),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Damage, "+", 5, 5)
          ],
          [],
          [
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined")),
            const OtherBonus(const TextModel("undefined", "undefined"))
          ],
        )
      ]),
  const ItemSet(
      467,
      TextModel(
        "Panoplie Paztek",
        "Paztek Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 30, 30)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      468,
      TextModel(
        "Panoplie des Chocomanciens",
        "Chocomancer Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Power, "+", 30, 30),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 100, 100),
            const CharacteristicBonus(Characteristic.Power, "+", 30, 30),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Lock, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 10, 10)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      469,
      TextModel(
        "Panoplie du Mawabouaino",
        "Mawabouwaino Set",
      ),
      57,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 20, 20),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Dodge, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Chance, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Wisdom, "+", 10, 10),
            const CharacteristicBonus(Characteristic.Dodge, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      470,
      TextModel(
        "Panoplie Croquante",
        "Chocruncher Set",
      ),
      130,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 20, 20)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 30, 30)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      471,
      TextModel(
        "Panoplie Lunaire",
        "Lunar Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Dodge, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Range, "+", 1, 1),
            const CharacteristicBonus(Characteristic.Dodge, "+", 10, 10),
            const CharacteristicBonus(Characteristic.AttackAp, "+", 5, 5),
            const CharacteristicBonus(Characteristic.AttackMp, "+", 5, 5)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      472,
      TextModel(
        "Panoplie de Torkélonia",
        "Turtelonia Set",
      ),
      200,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Strength, "+", 40, 40),
            const CharacteristicBonus(Characteristic.Agility, "+", 40, 40),
            const CharacteristicBonus(Characteristic.CriticalHit, "+", 10, 10),
            const CharacteristicBonus(Characteristic.MP, "+", 1, 1)
          ],
          [],
          [],
        )
      ]),
  const ItemSet(
      473,
      TextModel(
        "Panoplie du Dragoeuf Cuirassé",
        "Armoured Dreggon Set",
      ),
      129,
      [
        Bonuses(
          [],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 50, 50),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 10, 10)
          ],
          [],
          [],
        ),
        Bonuses(
          [
            const CharacteristicBonus(Characteristic.Vitality, "+", 75, 75),
            const CharacteristicBonus(
                Characteristic.FixedNeutralResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.FixedEarthResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.FixedFireResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.FixedWaterResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.FixedAirResistance, "+", 15, 15),
            const CharacteristicBonus(
                Characteristic.PushbackDamage, "+", 20, 20)
          ],
          [],
          [],
        )
      ]),
];
