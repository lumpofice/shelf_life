BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `lifts` (
	`lift_id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`lift_name`	TEXT
);
INSERT INTO `lifts` VALUES (1,'overhead_press');
INSERT INTO `lifts` VALUES (2,'front_squat');
INSERT INTO `lifts` VALUES (3,'deadlift');
COMMIT;
