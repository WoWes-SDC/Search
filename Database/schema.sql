DROP DATABASE IF EXISTS searchbar;

CREATE DATABASE searchbar;

USE searchbar;

CREATE TABLE searchdata (
  id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name varchar(150) ,
  category varchar(25)
);

INSERT INTO searchdata (id, name, category) VALUES (1, "Lionheart Helm", "armor");
INSERT INTO searchdata (id, name, category) VALUES (2, "Edgemaster's Handguards
", "armor");
INSERT INTO searchdata (id, name, category) VALUES (3, "Hide of the Wild", "armor");
INSERT INTO searchdata (id, name, category) VALUES (4, "Onyxia Scale Cloak
", "armor");
INSERT INTO searchdata (id, name, category) VALUES (5, "Black Dragonscale Boots", "armor");
INSERT INTO searchdata (id, name, category) VALUES (6, "Cloudkeeper Legplates", "armor");
INSERT INTO searchdata (id, name, category) VALUES (7, "Savage Gladiator Chain
", "armor");
INSERT INTO searchdata (id, name, category) VALUES (8, "Cindercloth Cloak", "armor");
INSERT INTO searchdata (id, name, category) VALUES (9, "Breastplate of the Chromatic Flight
", "armor");
INSERT INTO searchdata (id, name, category) VALUES (10, "Puissant Cape
", "armor");
INSERT INTO searchdata (id, name, category) VALUES (11, "Robe of the Void", "armor");
INSERT INTO searchdata (id, name, category) VALUES (12, "Wristguards of True Flight
", "armor");
INSERT INTO searchdata (id, name, category) VALUES (13, "Eldritch Reinforced Legplates
", "armor");
INSERT INTO searchdata (id, name, category) VALUES (14, "Lieutenant Commander's Plate Shoulders
", "armor");
INSERT INTO searchdata (id, name, category) VALUES (15, "Deathbone Chestplate", "armor");
INSERT INTO searchdata (id, name, category) VALUES (16, "Robe of Power", "armor");
INSERT INTO searchdata (id, name, category) VALUES (17, "Lucky Fishing Hat", "armor");
INSERT INTO searchdata (id, name, category) VALUES (18, "Cloak of Flames", "armor");
INSERT INTO searchdata (id, name, category) VALUES (19, "Shadowcraft Spaulders", "armor");
INSERT INTO searchdata (id, name, category) VALUES (20, "Tabard of the Scarlet Crusade", "armor");
INSERT INTO searchdata (id, name, category) VALUES (21, "Nightfall", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (22, "Sulfuras, Hand of Ragnaros", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (23, "Flurry Axe", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (24, "Quel'Serrar", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (25, "Brutality Blade", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (26, "Sulfuron Hammer", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (27, "Annihilator", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (28, "Bonereaver's Edge", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (29, "Teebu's Blazing Longsword", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (30, "Azuresong Mageblade", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (31, "Vis'kag the Bloodletter", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (32, "
Maladath, Runed Blade of the Black Flight", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (33, "Blade of Eternal Darkness", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (34, "Deathbringer", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (35, "Thrash Blade", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (36, "Chromatically Tempered Sword", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (37, "Whirlwind Axe", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (38, "Core Hound Tooth", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (39, "Ashkandi, Greatsword of the Brotherhood", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (40, "Thunderfury, Blessed Blade of the Windseeker ", "weapon");
INSERT INTO searchdata (id, name, category) VALUES (41, "Quickdraw Quiver", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (42, "Heavy Leather Ammo Pouch", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (43, "Bandolier of the Night Watch", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (44, "Quiver of the Night Watch", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (45, "Ancient Sinew Wrapped Lamina", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (46, "Harpy Hide Quiver", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (47, "Small Leather Ammo Pouch", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (48, "Ribbly's Bandolier", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (49, "Doomshot", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (50, "Thorium Headed Arrow", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (51, "Jagged Arrow", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (52, "Sharp Arrow", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (53, "Precision Arrow", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (54, "Explosive Arrow", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (55, "Smooth Pebble", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (56, "Rockshard Pellets", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (57, "Miniature Cannon Balls", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (58, "Ice Threaded Bullet", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (59, "Hi-Impact Mithril Slugs", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (60, "Mithril Gyro-Shot", "Projectiles");
INSERT INTO searchdata (id, name, category) VALUES (61, "Essence of Water", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (62, "Field Repair Bot 74A", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (63, "Black Lotus", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (64, "Golden Pearl", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (65, "Essence of Air", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (66, "Living Essence", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (67, "Advanced Target Dummy", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (68, "Salt Shaker", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (69, "Discombobulator Ray", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (70, "Tranquil Mechanical Yeti", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (71, "Compact Harvest Reaper Kit", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (72, "Flame Deflector", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (73, "Gnomish Alarm-O-Bot", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (74, "Mechanical Squirrel Box", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (75, "Explosive Sheep", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (76, "Hi-Explosive Bomb", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (77, "Big Bronze Bomb", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (78, "Thick Leather", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (79, "Deeprock Salt", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (80, "Turtle Scale", "Trade goods");
INSERT INTO searchdata (id, name, category) VALUES (81, "Eye of the Beast", "armor");
INSERT INTO searchdata (id, name, category) VALUES (82, "Devilsaur Leggings", "armor");
INSERT INTO searchdata (id, name, category) VALUES (83, "Cindercloth Cloak", "armor");
INSERT INTO searchdata (id, name, category) VALUES (84, "Black Dragonscale Shoulders", "armor");
INSERT INTO searchdata (id, name, category) VALUES (85, "Robe of the Archmage", "armor");
INSERT INTO searchdata (id, name, category) VALUES (86, "Truestrike Shoulders", "armor");
INSERT INTO searchdata (id, name, category) VALUES (87, "Cloak of the Shrouded Mists", "armor");
INSERT INTO searchdata (id, name, category) VALUES (88, "Mish'undare, Circlet of the Mind Flayer", "armor");
INSERT INTO searchdata (id, name, category) VALUES (89, "Cape of the Black Baron", "armor");
INSERT INTO searchdata (id, name, category) VALUES (90, "Robe of Volatile Power", "armor");
INSERT INTO searchdata (id, name, category) VALUES (91, "Cloak of Draconic Might", "armor");
INSERT INTO searchdata (id, name, category) VALUES (92, "Drake Talon Pauldrons", "armor");
INSERT INTO searchdata (id, name, category) VALUES (93, "Cadaverous Armor", "armor");
INSERT INTO searchdata (id, name, category) VALUES (94, "Black Dragonscale Leggings", "armor");
INSERT INTO searchdata (id, name, category) VALUES (95, "Robe of Winter Night", "armor");
INSERT INTO searchdata (id, name, category) VALUES (96, "Truefaith Vestments", "armor");
INSERT INTO searchdata (id, name, category) VALUES (97, "Breastplate of Bloodthirst", "armor");
INSERT INTO searchdata (id, name, category) VALUES (98, "Robes of the Exalted", "armor");
INSERT INTO searchdata (id, name, category) VALUES (99, "Black Dragonscale Breastplate", "armor");
INSERT INTO searchdata (id, name, category) VALUES (100, "Chromatic Boots", "armor");