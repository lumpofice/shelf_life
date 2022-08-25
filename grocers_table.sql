BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `grocers` (
	`grocer_id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`grocer_name`	TEXT
);
INSERT INTO `grocers` VALUES (1,'winn_dixie');
INSERT INTO `grocers` VALUES (2,'publix');
INSERT INTO `grocers` VALUES (3, 'fresh_market');
COMMIT;
