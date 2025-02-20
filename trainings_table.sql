BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `trainings` (
	`training_id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`lift_id`	INTEGER NOT NULL,
	`amount`	REAL,
	`repetition`	INTEGER NOT NULL,
	`the_date`	TEXT,
	FOREIGN KEY(`lift_id`) REFERENCES `lifts`(`lift_id`)
);
INSERT INTO `trainings` VALUES (1,1,75,5,'2024-07-10');
INSERT INTO `trainings` VALUES (2,1,75,5,'2024-07-12');
INSERT INTO `trainings` VALUES (3,2,105,5,'2024-07-13');
INSERT INTO `trainings` VALUES (4,3,165,5,'2024-07-13');
INSERT INTO `trainings` VALUES (5,2,105,5,'2024-07-14');
INSERT INTO `trainings` VALUES (6,3,165,5,'2024-07-14');
INSERT INTO `trainings` VALUES (7,1,75,5,'2024-07-16');
INSERT INTO `trainings` VALUES (8,1,75,5,'2024-07-17');
INSERT INTO `trainings` VALUES (9,1,75,5,'2024-07-18');
INSERT INTO `trainings` VALUES (10,2,105,5,'2024-07-20');
INSERT INTO `trainings` VALUES (11,3,165,5,'2024-07-20');
INSERT INTO `trainings` VALUES (12,1,75,5,'2024-07-22');
INSERT INTO `trainings` VALUES (13,1,75,5,'2024-07-24');
INSERT INTO `trainings` VALUES (14,2,105,5,'2024-07-27');
INSERT INTO `trainings` VALUES (15,3,165,5,'2024-07-27');
INSERT INTO `trainings` VALUES (16,2,105,5,'2024-07-28');
INSERT INTO `trainings` VALUES (17,3,165,5,'2024-07-28');
INSERT INTO `trainings` VALUES (18,1,75,5,'2024-07-30');
INSERT INTO `trainings` VALUES (19,2,105,5,'2024-08-03');
INSERT INTO `trainings` VALUES (20,3,175,5,'2024-08-03');
INSERT INTO `trainings` VALUES (21,2,105,5,'2024-08-04');
INSERT INTO `trainings` VALUES (22,3,175,5,'2024-08-04');
INSERT INTO `trainings` VALUES (23,1,75,5,'2024-08-06');
INSERT INTO `trainings` VALUES (24,1,75,5,'2024-08-08');
INSERT INTO `trainings` VALUES (25,2,105,5,'2024-08-10');
INSERT INTO `trainings` VALUES (26,3,175,5,'2024-08-10');
INSERT INTO `trainings` VALUES (27,1,75,5,'2024-08-12');
INSERT INTO `trainings` VALUES (28,1,75,5,'2024-08-14');
INSERT INTO `trainings` VALUES (29,2,105,5,'2024-08-17');
INSERT INTO `trainings` VALUES (30,3,175,5,'2024-08-17');
INSERT INTO `trainings` VALUES (31,2,105,5,'2024-08-18');
INSERT INTO `trainings` VALUES (32,3,175,5,'2024-08-18');
INSERT INTO `trainings` VALUES (33,1,75,5,'2024-08-20');
INSERT INTO `trainings` VALUES (34,1,75,5,'2024-08-22');
INSERT INTO `trainings` VALUES (35,2,105,5,'2024-08-24');
INSERT INTO `trainings` VALUES (36,3,175,5,'2024-08-24');
INSERT INTO `trainings` VALUES (37,1,75,5,'2024-08-26');
INSERT INTO `trainings` VALUES (38,1,75,5,'2024-08-30');
INSERT INTO `trainings` VALUES (39,2,105,5,'2024-08-31');
INSERT INTO `trainings` VALUES (40,3,175,5,'2024-08-31');
INSERT INTO `trainings` VALUES (41,1,85,5,'2024-09-01');
INSERT INTO `trainings` VALUES (42,1,85,5,'2024-09-02');
INSERT INTO `trainings` VALUES (43,2,105,5,'2024-09-02');
INSERT INTO `trainings` VALUES (44,1,85,5,'2024-09-05');
INSERT INTO `trainings` VALUES (45,1,85,5,'2024-09-07');
INSERT INTO `trainings` VALUES (46,2,105,5,'2024-09-07');
INSERT INTO `trainings` VALUES (47,1,85,5,'2024-09-08');
INSERT INTO `trainings` VALUES (48,3,175,5,'2024-09-08');
INSERT INTO `trainings` VALUES (49,1,85,5,'2024-09-12');
INSERT INTO `trainings` VALUES (50,3,175,5,'2024-09-14');
INSERT INTO `trainings` VALUES (51,1,85,5,'2024-09-15');
INSERT INTO `trainings` VALUES (52,2,105,5,'2024-09-15');
INSERT INTO `trainings` VALUES (53,1,85,5,'2024-09-18');
INSERT INTO `trainings` VALUES (54,1,85,5,'2024-09-20');
INSERT INTO `trainings` VALUES (55,1,85,5,'2024-09-21');
INSERT INTO `trainings` VALUES (56,2,105,5,'2024-09-21');
INSERT INTO `trainings` VALUES (57,3,175,5,'2024-09-21');
INSERT INTO `trainings` VALUES (58,2,105,5,'2024-09-22');
INSERT INTO `trainings` VALUES (59,1,85,5,'2024-09-22');
INSERT INTO `trainings` VALUES (60,1,85,5,'2024-09-25');
INSERT INTO `trainings` VALUES (61,1,85,5,'2024-09-28');
INSERT INTO `trainings` VALUES (62,2,105,5,'2024-09-28');
INSERT INTO `trainings` VALUES (63,3,175,5,'2024-09-28');
INSERT INTO `trainings` VALUES (64,2,105,5,'2024-09-29');
INSERT INTO `trainings` VALUES (65,1,85,5,'2024-10-03');
INSERT INTO `trainings` VALUES (66,1,85,5,'2024-10-05');
INSERT INTO `trainings` VALUES (67,2,105,5,'2024-10-05');
INSERT INTO `trainings` VALUES (68,3,175,5,'2024-10-05');
INSERT INTO `trainings` VALUES (69,1,85,5,'2024-10-07');
INSERT INTO `trainings` VALUES (70,1,85,5,'2024-10-09');
INSERT INTO `trainings` VALUES (71,1,85,5,'2024-10-12');
INSERT INTO `trainings` VALUES (72,2,105,5,'2024-10-12');
INSERT INTO `trainings` VALUES (73,3,175,5,'2024-10-12');
INSERT INTO `trainings` VALUES (74,1,85,5,'2024-10-19');
INSERT INTO `trainings` VALUES (75,2,105,5,'2024-10-19');
INSERT INTO `trainings` VALUES (76,3,175,5,'2024-10-19');
INSERT INTO `trainings` VALUES (77,1,85,5,'2024-10-20');
INSERT INTO `trainings` VALUES (78,2,105,5,'2024-10-20');
INSERT INTO `trainings` VALUES (79,3,175,5,'2024-10-20');
INSERT INTO `trainings` VALUES (80,1,85,5,'2024-10-26');
INSERT INTO `trainings` VALUES (81,2,105,5,'2024-10-26');
INSERT INTO `trainings` VALUES (82,3,175,5,'2024-10-26');
INSERT INTO `trainings` VALUES (83,1,85,5,'2024-10-27');
INSERT INTO `trainings` VALUES (84,2,105,5,'2024-10-27');
INSERT INTO `trainings` VALUES (85,1,85,5,'2024-11-02');
INSERT INTO `trainings` VALUES (86,2,105,5,'2024-11-02');
INSERT INTO `trainings` VALUES (87,3,175,5,'2024-11-02');
INSERT INTO `trainings` VALUES (88,1,85,5,'2024-11-03');
INSERT INTO `trainings` VALUES (89,2,105,5,'2024-11-03');
INSERT INTO `trainings` VALUES (90,3,175,5,'2024-11-03');
INSERT INTO `trainings` VALUES (91,1,85,5,'2024-11-09');
INSERT INTO `trainings` VALUES (92,2,105,5,'2024-11-10');
INSERT INTO `trainings` VALUES (93,3,175,5,'2024-11-10');
INSERT INTO `trainings` VALUES (94,1,85,5,'2024-11-16');
INSERT INTO `trainings` VALUES (95,2,105,5,'2024-11-17');
INSERT INTO `trainings` VALUES (96,3,175,5,'2024-11-17');
INSERT INTO `trainings` VALUES (97,1,85,5,'2024-11-17');
INSERT INTO `trainings` VALUES (98,1,85,5,'2024-11-23');
INSERT INTO `trainings` VALUES (99,2,105,5,'2024-11-23');
INSERT INTO `trainings` VALUES (100,3,175,5,'2024-11-24');
INSERT INTO `trainings` VALUES (101,1,85,5,'2024-11-25');
INSERT INTO `trainings` VALUES (102,2,105,5,'2024-11-25');
INSERT INTO `trainings` VALUES (103,3,185,5,'2024-11-26');
INSERT INTO `trainings` VALUES (104,1,85,5,'2024-11-29');
INSERT INTO `trainings` VALUES (105,2,105,5,'2024-11-29');
INSERT INTO `trainings` VALUES (106,3,185,5,'2024-11-30');
INSERT INTO `trainings` VALUES (107,1,85,5,'2024-12-07');
INSERT INTO `trainings` VALUES (108,2,105,5,'2024-12-08');
INSERT INTO `trainings` VALUES (109,3,185,5,'2024-12-08');
INSERT INTO `trainings` VALUES (110,1,85,5,'2024-12-14');
INSERT INTO `trainings` VALUES (111,2,105,5,'2024-12-15');
INSERT INTO `trainings` VALUES (112,3,185,5,'2024-12-15');
INSERT INTO `trainings` VALUES (113,1,85,5,'2024-12-21');
INSERT INTO `trainings` VALUES (114,2,115,5,'2024-12-22');
INSERT INTO `trainings` VALUES (115,3,185,5,'2024-12-22');
INSERT INTO `trainings` VALUES (116,1,85,5,'2024-12-30');
INSERT INTO `trainings` VALUES (117,2,115,5,'2025-01-01');
INSERT INTO `trainings` VALUES (118,3,185,5,'2025-01-01');
INSERT INTO `trainings` VALUES (119,1,85,5,'2025-01-04');
INSERT INTO `trainings` VALUES (120,2,115,5,'2025-01-05');
INSERT INTO `trainings` VALUES (121,3,185,5,'2025-01-05');
INSERT INTO `trainings` VALUES (122,2,115,5,'2025-01-10');
INSERT INTO `trainings` VALUES (123,3,185,5,'2025-01-10');
INSERT INTO `trainings` VALUES (124,1,85,5,'2025-01-11');
INSERT INTO `trainings` VALUES (125,2,115,5,'2025-01-12');
INSERT INTO `trainings` VALUES (126,3,185,5,'2025-01-12');
INSERT INTO `trainings` VALUES (127,1,85,5,'2025-01-15');
INSERT INTO `trainings` VALUES (128,2,115,5,'2025-01-16');
INSERT INTO `trainings` VALUES (129,3,185,5,'2025-01-16');
INSERT INTO `trainings` VALUES (130,2,115,5,'2025-01-20');
INSERT INTO `trainings` VALUES (131,1,85,5,'2025-01-21');
INSERT INTO `trainings` VALUES (132,3,185,5,'2025-01-23');
INSERT INTO `trainings` VALUES (133,1,85,5,'2025-01-25');
INSERT INTO `trainings` VALUES (134,2,115,5,'2025-01-26');
INSERT INTO `trainings` VALUES (135,3,185,5,'2025-01-26');
INSERT INTO `trainings` VALUES (136,1,85,5,'2025-02-01');
INSERT INTO `trainings` VALUES (137,2,115,5,'2025-02-02');
INSERT INTO `trainings` VALUES (138,3,185,5,'2025-02-02');
INSERT INTO `trainings` VALUES (139,1,95,5,'2025-02-08');
INSERT INTO `trainings` VALUES (140,2,115,5,'2025-02-09');
INSERT INTO `trainings` VALUES (141,3,185,5,'2025-02-09');
INSERT INTO `trainings` VALUES (142,1,95,5,'2025-02-10');
INSERT INTO `trainings` VALUES (143,2,115,5,'2025-02-14');
INSERT INTO `trainings` VALUES (144,3,185,5,'2025-02-14');
INSERT INTO `trainings` VALUES (145,1,95,5,'2025-02-15');
INSERT INTO `trainings` VALUES (146,3,185,5,'2025-02-19');
INSERT INTO `trainings` VALUES (147,1,95,4,'2025-02-20');
COMMIT;
