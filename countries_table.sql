BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `countries` (
	`country_id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`country_name`	TEXT
);
INSERT INTO `countries` VALUES (1,'united_states_of_america');
COMMIT;
