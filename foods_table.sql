BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `foods` (
	`food_id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`food_name`	TEXT UNIQUE
);
INSERT INTO `foods` VALUES (1,'aqua_panna_water_still');
INSERT INTO `foods` VALUES (2,'ground_beef_27');
INSERT INTO `foods` VALUES (3,'chicken_leg_quarter');
INSERT INTO `foods` VALUES (4,'mango');
INSERT INTO `foods` VALUES (5,'nectarine');
INSERT INTO `foods` VALUES (6,'butternut_squash');
INSERT INTO `foods` VALUES (7,'plantain');
INSERT INTO `foods` VALUES (8,'mountain_valley_water_still');
INSERT INTO `foods` VALUES (9,'topo_chico_water_carbonated');
INSERT INTO `foods` VALUES (10,'buttercup_squash');
INSERT INTO `foods` VALUES (11,'apricot');
INSERT INTO `foods` VALUES (12,'banana');
INSERT INTO `foods` VALUES (13,'maradol_papaya');
INSERT INTO `foods` VALUES (14,'ground_beef_7');
INSERT INTO `foods` VALUES (15,'beef_liver');
INSERT INTO `foods` VALUES (16,'beef_kidney');
INSERT INTO `foods` VALUES (17,'hass_avocado');
INSERT INTO `foods` VALUES (18,'acorn_squash');
INSERT INTO `foods` VALUES (19,'ground_beef_10');
INSERT INTO `foods` VALUES (20,'ground_beef_15');
INSERT INTO `foods` VALUES (21,'blueberry');
INSERT INTO `foods` VALUES (22,'saratoga_water_still');
INSERT INTO `foods` VALUES (23,'salmon_sockeye_fillet');
INSERT INTO `foods` VALUES (24, 'peach');
INSERT INTO `foods` VALUES (25, 'ground_beef_20');
INSERT INTO `foods` VALUES (26, 'proud_source_water_sparkling');
INSERT INTO `foods` VALUES (27, 'beef_heart');
INSERT INTO `foods` VALUES (28, 'honeycomb');
CREATE INDEX IF NOT EXISTS `index_food_name` ON `foods` (
	`food_name`
);
COMMIT;
