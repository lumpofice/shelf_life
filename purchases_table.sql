BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `purchases` (
	`purchase_id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`food_id`	INTEGER NOT NULL,
	`amount`	REAL,
	`grocer_id`	INTEGER NOT NULL,
	`city_id`	INTEGER NOT NULL,
	`state_id`	INTEGER NOT NULL,
	`country_id`	INTEGER NOT NULL,
	`the_date`	TEXT,
	FOREIGN KEY(`city_id`) REFERENCES `cities`(`city_id`),
	FOREIGN KEY(`state_id`) REFERENCES `states`(`state_id`),
	FOREIGN KEY(`food_id`) REFERENCES `foods`(`food_id`),
	FOREIGN KEY(`grocer_id`) REFERENCES `grocers`(`grocer_id`),
	FOREIGN KEY(`country_id`) REFERENCES `countries`(`country_id`)
);
INSERT INTO `purchases` VALUES (1,1,3.58,1,1,1,1,'2022-07-10');
INSERT INTO `purchases` VALUES (2,2,4.65,1,1,1,1,'2022-07-10');
INSERT INTO `purchases` VALUES (3,2,5.06,1,1,1,1,'2022-07-10');
INSERT INTO `purchases` VALUES (4,2,4.86,1,1,1,1,'2022-07-10');
INSERT INTO `purchases` VALUES (5,3,10.32,1,1,1,1,'2022-07-10');
INSERT INTO `purchases` VALUES (6,3,0.0,1,1,1,1,'2022-07-10');
INSERT INTO `purchases` VALUES (7,4,2.5,1,1,1,1,'2022-07-10');
INSERT INTO `purchases` VALUES (8,5,0.99,1,1,1,1,'2022-07-10');
INSERT INTO `purchases` VALUES (9,6,12.38,1,1,1,1,'2022-07-10');
INSERT INTO `purchases` VALUES (10,7,2.55,1,1,1,1,'2022-07-10');
INSERT INTO `purchases` VALUES (11,1,2.29,2,1,1,1,'2022-07-10');
INSERT INTO `purchases` VALUES (12,8,12.95,2,1,1,1,'2022-07-10');
INSERT INTO `purchases` VALUES (13,9,12.99,2,1,1,1,'2022-07-10');
INSERT INTO `purchases` VALUES (14,10,10.73,2,1,1,1,'2022-07-10');
COMMIT;
