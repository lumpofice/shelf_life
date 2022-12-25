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
	FOREIGN KEY(`grocer_id`) REFERENCES `grocers`(`grocer_id`),
	FOREIGN KEY(`country_id`) REFERENCES `countries`(`country_id`),
	FOREIGN KEY(`state_id`) REFERENCES `states`(`state_id`),
	FOREIGN KEY(`food_id`) REFERENCES `foods`(`food_id`)
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
INSERT INTO `purchases` VALUES (15,12,2.29,1,1,1,1,'2022-07-16');
INSERT INTO `purchases` VALUES (16,11,0.36,1,1,1,1,'2022-07-16');
INSERT INTO `purchases` VALUES (17,13,5.77,1,1,1,1,'2022-07-16');
INSERT INTO `purchases` VALUES (18,18,6.37,1,1,1,1,'2022-07-16');
INSERT INTO `purchases` VALUES (19,7,3.06,1,1,1,1,'2022-07-16');
INSERT INTO `purchases` VALUES (20,1,1.79,1,1,1,1,'2022-07-16');
INSERT INTO `purchases` VALUES (21,14,5.6,1,1,1,1,'2022-07-16');
INSERT INTO `purchases` VALUES (22,14,4.53,1,1,1,1,'2022-07-16');
INSERT INTO `purchases` VALUES (23,14,4.58,1,1,1,1,'2022-07-16');
INSERT INTO `purchases` VALUES (24,14,4.64,1,1,1,1,'2022-07-16');
INSERT INTO `purchases` VALUES (25,3,8.88,1,1,1,1,'2022-07-16');
INSERT INTO `purchases` VALUES (26,3,7.96,1,1,1,1,'2022-07-16');
INSERT INTO `purchases` VALUES (27,8,15.54,2,1,1,1,'2022-07-16');
INSERT INTO `purchases` VALUES (28,9,12.99,2,1,1,1,'2022-07-16');
INSERT INTO `purchases` VALUES (29,15,5.99,2,1,1,1,'2022-07-16');
INSERT INTO `purchases` VALUES (30,15,5.99,2,1,1,1,'2022-07-16');
INSERT INTO `purchases` VALUES (31,16,2.83,2,1,1,1,'2022-07-16');
INSERT INTO `purchases` VALUES (32,17,5.96,2,1,1,1,'2022-07-16');
INSERT INTO `purchases` VALUES (33,3,9.75,1,1,1,1,'2022-07-21');
INSERT INTO `purchases` VALUES (34,3,9.13,1,1,1,1,'2022-07-21');
INSERT INTO `purchases` VALUES (35,20,6.29,1,1,1,1,'2022-07-21');
INSERT INTO `purchases` VALUES (36,20,5.45,1,1,1,1,'2022-07-21');
INSERT INTO `purchases` VALUES (37,19,7.07,1,1,1,1,'2022-07-21');
INSERT INTO `purchases` VALUES (38,19,5.32,1,1,1,1,'2022-07-21');
INSERT INTO `purchases` VALUES (39,21,3.34,1,1,1,1,'2022-07-21');
INSERT INTO `purchases` VALUES (40,5,4.51,1,1,1,1,'2022-07-21');
INSERT INTO `purchases` VALUES (41,12,2.02,1,1,1,1,'2022-07-21');
INSERT INTO `purchases` VALUES (42,7,2.55,1,1,1,1,'2022-07-21');
INSERT INTO `purchases` VALUES (43,8,15.54,2,1,1,1,'2022-07-21');
INSERT INTO `purchases` VALUES (44,4,4.0,2,1,1,1,'2022-07-21');
INSERT INTO `purchases` VALUES (45,15,5.99,2,1,1,1,'2022-07-21');
INSERT INTO `purchases` VALUES (46,8,15.54,2,1,1,1,'2022-07-24');
INSERT INTO `purchases` VALUES (47,16,1.84,2,1,1,1,'2022-07-24');
INSERT INTO `purchases` VALUES (48,16,1.64,2,1,1,1,'2022-07-24');
INSERT INTO `purchases` VALUES (49,22,6.0,2,1,1,1,'2022-07-27');
INSERT INTO `purchases` VALUES (50,1,6.87,2,1,1,1,'2022-07-27');
INSERT INTO `purchases` VALUES (51,9,12.99,2,1,1,1,'2022-07-27');
INSERT INTO `purchases` VALUES (52,18,4.11,2,1,1,1,'2022-07-27');
INSERT INTO `purchases` VALUES (53,10,6.47,2,1,1,1,'2022-07-27');
INSERT INTO `purchases` VALUES (54,23,16.99,2,1,1,1,'2022-07-27');
INSERT INTO `purchases` VALUES (55,20,8.08,2,1,1,1,'2022-07-27');
INSERT INTO `purchases` VALUES (56,20,7.98,2,1,1,1,'2022-07-27');
INSERT INTO `purchases` VALUES (57,3,8.68,1,1,1,1,'2022-07-27');
INSERT INTO `purchases` VALUES (58,3,9.23,1,1,1,1,'2022-07-27');
INSERT INTO `purchases` VALUES (59,7,3.06,1,1,1,1,'2022-07-27');
INSERT INTO `purchases` VALUES (60,20,5.96,1,1,1,1,'2022-08-01');
INSERT INTO `purchases` VALUES (61,20,6.57,1,1,1,1,'2022-08-01');
INSERT INTO `purchases` VALUES (62,20,7.08,1,1,1,1,'2022-08-01');
INSERT INTO `purchases` VALUES (63,20,5.67,1,1,1,1,'2022-08-01'); 
INSERT INTO `purchases` VALUES (64,3,8.22,1,1,1,1,'2022-08-01');
INSERT INTO `purchases` VALUES (65,3,9.31,1,1,1,1,'2022-08-01');
INSERT INTO `purchases` VALUES (66,12,2.30,1,1,1,1,'2022-08-01');
INSERT INTO `purchases` VALUES (67,7,2.04,1,1,1,1,'2022-08-01');
INSERT INTO `purchases` VALUES (68,24,0.5,1,1,1,1,'2022-08-01');
INSERT INTO `purchases` VALUES (69,8,8.67,2,1,1,1,'2022-08-01');
INSERT INTO `purchases` VALUES (70,1,6.87,2,1,1,1,'2022-08-01');
INSERT INTO `purchases` VALUES (71,9,12.99,2,1,1,1,'2022-08-01');
INSERT INTO `purchases` VALUES (72,23,16.99,2,1,1,1,'2022-08-01');
INSERT INTO `purchases` VALUES (73,25,6.05,1,1,1,1,'2022-08-06');
INSERT INTO `purchases` VALUES (74,25,5.69,1,1,1,1,'2022-08-06');
INSERT INTO `purchases` VALUES (75,25,5.75,1,1,1,1,'2022-08-06');
INSERT INTO `purchases` VALUES (76,25,5.45,1,1,1,1,'2022-08-06');
INSERT INTO `purchases` VALUES (77,12,2.01,1,1,1,1,'2022-08-06');
INSERT INTO `purchases` VALUES (78,5,1.20,1,1,1,1,'2022-08-06');
INSERT INTO `purchases` VALUES (79,18,2.31,1,1,1,1,'2022-08-06');
INSERT INTO `purchases` VALUES (80,3,6.56,1,1,1,1,'2022-08-06');
INSERT INTO `purchases` VALUES (81,3,8.24,1,1,1,1,'2022-08-06');
INSERT INTO `purchases` VALUES (82,9,15.09,1,1,1,1,'2022-08-06');
INSERT INTO `purchases` VALUES (83,22,6.00,2,1,1,1,'2022-08-06');
INSERT INTO `purchases` VALUES (84,8,8.67,2,1,1,1,'2022-08-06');
INSERT INTO `purchases` VALUES (85,16,2.46,2,1,1,1,'2022-08-06');
INSERT INTO `purchases` VALUES (86,18,5.88,2,1,1,1,'2022-08-06');
INSERT INTO `purchases` VALUES (87,6,7.44,2,1,1,1,'2022-08-06');
INSERT INTO `purchases` VALUES (88,7,2.25,2,1,1,1,'2022-08-06');
INSERT INTO `purchases` VALUES (89,12,1.53,1,1,1,1,'2022-08-12');
INSERT INTO `purchases` VALUES (90,11,2.03,1,1,1,1,'2022-08-12');
INSERT INTO `purchases` VALUES (91,20,7.02,1,1,1,1,'2022-08-12');
INSERT INTO `purchases` VALUES (92,20,5.90,1,1,1,1,'2022-08-12');
INSERT INTO `purchases` VALUES (93,20,5.90,1,1,1,1,'2022-08-12');
INSERT INTO `purchases` VALUES (94,3,8.70,1,1,1,1,'2022-08-12');
INSERT INTO `purchases` VALUES (95,3,8.32,1,1,1,1,'2022-08-12');
INSERT INTO `purchases` VALUES (96,26,5.78,1,1,1,1,'2022-08-12');
INSERT INTO `purchases` VALUES (97,22,2.00,2,1,1,1,'2022-08-12');
INSERT INTO `purchases` VALUES (98,22,2.00,2,1,1,1,'2022-08-12');
INSERT INTO `purchases` VALUES (99,15,5.99,2,1,1,1,'2022-08-12');
INSERT INTO `purchases` VALUES (100,9,15.09,1,1,1,1,'2022-08-13');
INSERT INTO `purchases` VALUES (101,22,12.00,2,1,1,1,'2022-08-13');
INSERT INTO `purchases` VALUES (102,27,3.13,2,1,1,1,'2022-08-13');
INSERT INTO `purchases` VALUES (103,6,5.21,2,1,1,1,'2022-08-13');
INSERT INTO `purchases` VALUES (104,10,6.73,2,1,1,1,'2022-08-13');
INSERT INTO `purchases` VALUES (105,3,9.53,1,1,1,1,'2022-08-19');
INSERT INTO `purchases` VALUES (106,3,10.07,1,1,1,1,'2022-08-19');
INSERT INTO `purchases` VALUES (107,20,6.43,1,1,1,1,'2022-08-19');
INSERT INTO `purchases` VALUES (108,20,6.81,1,1,1,1,'2022-08-19');
INSERT INTO `purchases` VALUES (109,26,8.67,1,1,1,1,'2022-08-19');
INSERT INTO `purchases` VALUES (110,12,1.96,1,1,1,1,'2022-08-19');
INSERT INTO `purchases` VALUES (111,21,3.34,1,1,1,1,'2022-08-19');
INSERT INTO `purchases` VALUES (112,7,1.02,1,1,1,1,'2022-08-19');
INSERT INTO `purchases` VALUES (113,5,2.67,1,1,1,1,'2022-08-19');
INSERT INTO `purchases` VALUES (114,23,16.99,2,1,1,1,'2022-08-19');
INSERT INTO `purchases` VALUES (115,23,16.99,2,1,1,1,'2022-08-19');
INSERT INTO `purchases` VALUES (116,23,14.39,2,1,1,1,'2022-08-19');
INSERT INTO `purchases` VALUES (117,23,15.59,2,1,1,1,'2022-08-19');
INSERT INTO `purchases` VALUES (118,23,15.44,2,1,1,1,'2022-08-19');
INSERT INTO `purchases` VALUES (119,17,4.00,2,1,1,1,'2022-08-19');
INSERT INTO `purchases` VALUES (120,1,13.74,2,1,1,1,'2022-08-19');
INSERT INTO `purchases` VALUES (121,8,14.45,2,1,1,1,'2022-08-22');
INSERT INTO `purchases` VALUES (122,9,12.99,2,1,1,1,'2022-08-22');
INSERT INTO `purchases` VALUES (123,7,1.89,3,1,1,1,'2022-08-25');
INSERT INTO `purchases` VALUES (124,12,1.11,3,1,1,1,'2022-08-25');
INSERT INTO `purchases` VALUES (125,28,29.98,3,1,1,1,'2022-08-25');
INSERT INTO `purchases` VALUES (126,17,4.98,3,1,1,1,'2022-08-25');
INSERT INTO `purchases` VALUES (127,26,8.67,1,1,1,1,'2022-08-27');
INSERT INTO `purchases` VALUES (128,11,1.80,1,1,1,1,'2022-08-27');
INSERT INTO `purchases` VALUES (129,7,1.53,1,1,1,1,'2022-08-27');
INSERT INTO `purchases` VALUES (130,3,7.24,1,1,1,1,'2022-08-27');
INSERT INTO `purchases` VALUES (131,3,7.60,1,1,1,1,'2022-08-27');
INSERT INTO `purchases` VALUES (132,3,7.49,1,1,1,1,'2022-08-27');
INSERT INTO `purchases` VALUES (133,2,6.94,1,1,1,1,'2022-08-27');
INSERT INTO `purchases` VALUES (134,2,7.14,1,1,1,1,'2022-08-27');
INSERT INTO `purchases` VALUES (135,20,4.16,1,1,1,1,'2022-08-27');
INSERT INTO `purchases` VALUES (136,20,3.67,1,1,1,1,'2022-08-27');
INSERT INTO `purchases` VALUES (137,20,3.97,1,1,1,1,'2022-08-27');
INSERT INTO `purchases` VALUES (138,7,2.25,2,1,1,1,'2022-08-27');
INSERT INTO `purchases` VALUES (139,17,4.00,2,1,1,1,'2022-08-27');
INSERT INTO `purchases` VALUES (140,10,12.83,2,1,1,1,'2022-08-27');
INSERT INTO `purchases` VALUES (141,21,3.34,2,1,1,1,'2022-08-27');
INSERT INTO `purchases` VALUES (142,8,17.34,2,1,1,1,'2022-08-27');
INSERT INTO `purchases` VALUES (143,23,15.44,2,1,1,1,'2022-08-27');
INSERT INTO `purchases` VALUES (144,23,15.44,2,1,1,1,'2022-08-27');
INSERT INTO `purchases` VALUES (145,9,25.98,2,1,1,1,'2022-08-27');
INSERT INTO `purchases` VALUES (146,12,0.19,2,1,1,1,'2022-09-02');
INSERT INTO `purchases` VALUES (147,17,3.75,2,1,1,1,'2022-09-02');
INSERT INTO `purchases` VALUES (148,5,3.39,2,1,1,1,'2022-09-02');
INSERT INTO `purchases` VALUES (149,12,2.15,2,1,1,1,'2022-09-02');
INSERT INTO `purchases` VALUES (150,1,10.74,1,1,1,1,'2022-09-06');
INSERT INTO `purchases` VALUES (151,24,2.59,1,1,1,1,'2022-09-06');
INSERT INTO `purchases` VALUES (152,12,1.83,1,1,1,1,'2022-09-06');
INSERT INTO `purchases` VALUES (153,2,5.94,1,1,1,1,'2022-09-06');
INSERT INTO `purchases` VALUES (154,2,6.29,1,1,1,1,'2022-09-06');
INSERT INTO `purchases` VALUES (155,2,5.24,1,1,1,1,'2022-09-06');
INSERT INTO `purchases` VALUES (156,3,0.00,1,1,1,1,'2022-09-06');
INSERT INTO `purchases` VALUES (157,3,12.23,1,1,1,1,'2022-09-06');
INSERT INTO `purchases` VALUES (158,28,31.48,3,1,1,1,'2022-09-06');
INSERT INTO `purchases` VALUES (159,3,7.66,1,1,1,1,'2022-09-10');
INSERT INTO `purchases` VALUES (160,3,7.22,1,1,1,1,'2022-09-10');
INSERT INTO `purchases` VALUES (161,3,7.51,1,1,1,1,'2022-09-10');
INSERT INTO `purchases` VALUES (162,2,4.01,1,1,1,1,'2022-09-10');
INSERT INTO `purchases` VALUES (163,2,4.98,1,1,1,1,'2022-09-10');
INSERT INTO `purchases` VALUES (164,2,4.83,1,1,1,1,'2022-09-10');
INSERT INTO `purchases` VALUES (165,26,5.78,1,1,1,1,'2022-09-10');
INSERT INTO `purchases` VALUES (166,1,5.37,1,1,1,1,'2022-09-10');
INSERT INTO `purchases` VALUES (167,24,2.02,1,1,1,1,'2022-09-10');
INSERT INTO `purchases` VALUES (168,9,25.98,2,1,1,1,'2022-09-10');
INSERT INTO `purchases` VALUES (169,23,14.39,2,1,1,1,'2022-09-18');
INSERT INTO `purchases` VALUES (170,23,12.14,2,1,1,1,'2022-09-18');
INSERT INTO `purchases` VALUES (171,23,13.79,2,1,1,1,'2022-09-18');
INSERT INTO `purchases` VALUES (172,29,4.49,2,1,1,1,'2022-09-18');
INSERT INTO `purchases` VALUES (173,29,4.49,2,1,1,1,'2022-09-18');
INSERT INTO `purchases` VALUES (174,8,17.34,2,1,1,1,'2022-09-18');
INSERT INTO `purchases` VALUES (175,9,30.18,1,1,1,1,'2022-09-18');
INSERT INTO `purchases` VALUES (176,26,5.78,1,1,1,1,'2022-09-18');
INSERT INTO `purchases` VALUES (177,3,9.35,1,1,1,1,'2022-09-18');
INSERT INTO `purchases` VALUES (178,3,10.25,1,1,1,1,'2022-09-18');
INSERT INTO `purchases` VALUES (179,3,10.69,1,1,1,1,'2022-09-18');
INSERT INTO `purchases` VALUES (180,30,3.18,1,1,1,1,'2022-09-18');
INSERT INTO `purchases` VALUES (181,31,6.59,1,1,1,1,'2022-09-18');
INSERT INTO `purchases` VALUES (182,32,8.71,1,1,1,1,'2022-09-26');
INSERT INTO `purchases` VALUES (183,32,10.18,1,1,1,1,'2022-09-26');
INSERT INTO `purchases` VALUES (184,3,7.74,1,1,1,1,'2022-09-26');
INSERT INTO `purchases` VALUES (185,3,10.55,1,1,1,1,'2022-09-26');
INSERT INTO `purchases` VALUES (186,1,10.74,1,1,1,1,'2022-09-29');
INSERT INTO `purchases` VALUES (187,3,10.69,1,1,1,1,'2022-09-29');
INSERT INTO `purchases` VALUES (188,3,9.33,1,1,1,1,'2022-09-29');
INSERT INTO `purchases` VALUES (189,3,8.70,1,1,1,1,'2022-09-29');
INSERT INTO `purchases` VALUES (190,32,15.14,1,1,1,1,'2022-09-29');
INSERT INTO `purchases` VALUES (191,32,15.89,1,1,1,1,'2022-09-29');
INSERT INTO `purchases` VALUES (192,1,10.74,1,1,1,1,'2022-10-05');
INSERT INTO `purchases` VALUES (193,33,11.24,1,1,1,1,'2022-10-05');
INSERT INTO `purchases` VALUES (194,2,5.84,1,1,1,1,'2022-10-05');
INSERT INTO `purchases` VALUES (195,2,4.89,1,1,1,1,'2022-10-05');
INSERT INTO `purchases` VALUES (196,30,2.99,2,1,1,1,'2022-10-08');
INSERT INTO `purchases` VALUES (197,30,2.99,2,1,1,1,'2022-10-08');
INSERT INTO `purchases` VALUES (198,23,17.99,2,1,1,1,'2022-10-08');
INSERT INTO `purchases` VALUES (199,23,12.44,2,1,1,1,'2022-10-08');
INSERT INTO `purchases` VALUES (200,1,8.95,1,1,1,1,'2022-10-08');
INSERT INTO `purchases` VALUES (201,8,13.45,1,1,1,1,'2022-10-08');
INSERT INTO `purchases` VALUES (202,32,4.61,1,1,1,1,'2022-10-08');
INSERT INTO `purchases` VALUES (203,32,4.22,1,1,1,1,'2022-10-08');
INSERT INTO `purchases` VALUES (204,32,4.41,1,1,1,1,'2022-10-08');
INSERT INTO `purchases` VALUES (205,3,10.87,1,1,1,1,'2022-10-08');
INSERT INTO `purchases` VALUES (206,3,0.00,1,1,1,1,'2022-10-08');
INSERT INTO `purchases` VALUES (207,3,12.49,1,1,1,1,'2022-10-08');
INSERT INTO `purchases` VALUES (208,1,14.32,1,1,1,1,'2022-10-11');
INSERT INTO `purchases` VALUES (209,8,5.38,1,1,1,1,'2022-10-11');
INSERT INTO `purchases` VALUES (210,8,2.50,2,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (211,8,2.50,2,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (212,8,2.50,2,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (213,8,2.50,2,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (214,1,2.49,2,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (215,1,2.49,2,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (216,22,2.00,2,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (217,22,2.00,2,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (218,22,2.00,2,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (219,1,2.49,2,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (220,30,1.59,1,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (221,1,3.58,1,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (222,33,9.41,1,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (223,3,6.79,1,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (224,32,7.24,1,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (225,32,7.13,1,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (226,34,7.64,1,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (227,2,4.79,1,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (228,2,4.43,1,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (229,2,6.41,1,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (230,2,5.87,1,1,1,1,'2022-10-14');
INSERT INTO `purchases` VALUES (231,1,16.11,1,1,1,1,'2022-10-20');
INSERT INTO `purchases` VALUES (232,2,5.49,1,1,1,1,'2022-10-20');
INSERT INTO `purchases` VALUES (233,2,4.84,1,1,1,1,'2022-10-20');
INSERT INTO `purchases` VALUES (234,2,5.19,1,1,1,1,'2022-10-20');
INSERT INTO `purchases` VALUES (235,32,6.93,1,1,1,1,'2022-10-20');
INSERT INTO `purchases` VALUES (236,32,7.21,1,1,1,1,'2022-10-20');
INSERT INTO `purchases` VALUES (237,32,7.69,1,1,1,1,'2022-10-20');
INSERT INTO `purchases` VALUES (238,3,9.53,1,1,1,1,'2022-10-20');
INSERT INTO `purchases` VALUES (239,3,9.83,1,1,1,1,'2022-10-20');
INSERT INTO `purchases` VALUES (240,3,10.41,1,1,1,1,'2022-10-20');
INSERT INTO `purchases` VALUES (241,3,9.57,1,1,1,1,'2022-10-20');
INSERT INTO `purchases` VALUES (242,1,17.90,1,1,1,1,'2022-10-25');
INSERT INTO `purchases` VALUES (243,3,11.16,1,1,1,1,'2022-10-25');
INSERT INTO `purchases` VALUES (244,3,9.69,1,1,1,1,'2022-10-25');
INSERT INTO `purchases` VALUES (245,3,10.01,1,1,1,1,'2022-10-25');
INSERT INTO `purchases` VALUES (246,25,7.37,1,1,1,1,'2022-10-25');
INSERT INTO `purchases` VALUES (247,2,5.06,1,1,1,1,'2022-10-25');
INSERT INTO `purchases` VALUES (248,2,4.53,1,1,1,1,'2022-10-25');
INSERT INTO `purchases` VALUES (249,1,17.90,1,1,1,1,'2022-10-30');
INSERT INTO `purchases` VALUES (250,32,7.12,1,1,1,1,'2022-10-30');
INSERT INTO `purchases` VALUES (251,25,5.44,1,1,1,1,'2022-10-30');
INSERT INTO `purchases` VALUES (252,25,7.01,1,1,1,1,'2022-10-30');
INSERT INTO `purchases` VALUES (253,30,1.59,1,1,1,1,'2022-10-30');
INSERT INTO `purchases` VALUES (254,33,12.32,1,1,1,1,'2022-10-30');
INSERT INTO `purchases` VALUES (255,33,11.62,1,1,1,1,'2022-10-30');
INSERT INTO `purchases` VALUES (256,3,7.25,1,1,1,1,'2022-10-30');
INSERT INTO `purchases` VALUES (257,16,2.40,2,1,1,1,'2022-10-30');
INSERT INTO `purchases` VALUES (258,23,13.04,2,1,1,1,'2022-10-30');
INSERT INTO `purchases` VALUES (259,23,14.84,2,1,1,1,'2022-10-30');
INSERT INTO `purchases` VALUES (260,23,13.04,2,1,1,1,'2022-10-30');
INSERT INTO `purchases` VALUES (261,1,17.90,1,1,1,1,'2022-11-04');
INSERT INTO `purchases` VALUES (262,2,4.03,1,1,1,1,'2022-11-04');
INSERT INTO `purchases` VALUES (263,2,4.39,1,1,1,1,'2022-11-04');
INSERT INTO `purchases` VALUES (264,2,4.39,1,1,1,1,'2022-11-04');
INSERT INTO `purchases` VALUES (265,30,1.59,1,1,1,1,'2022-11-04');
INSERT INTO `purchases` VALUES (266,3,8.62,1,1,1,1,'2022-11-04');
INSERT INTO `purchases` VALUES (267,3,8.68,1,1,1,1,'2022-11-04');
INSERT INTO `purchases` VALUES (268,1,16.73,2,1,1,1,'2022-11-08');
INSERT INTO `purchases` VALUES (269,12,0.52,2,1,1,1,'2022-11-08');
INSERT INTO `purchases` VALUES (270,8,8.67,2,1,1,1,'2022-11-08');
INSERT INTO `purchases` VALUES (271,25,6.04,2,1,1,1,'2022-11-10');
INSERT INTO `purchases` VALUES (272,25,6.75,2,1,1,1,'2022-11-10');
INSERT INTO `purchases` VALUES (273,25,6.86,2,1,1,1,'2022-11-10');
INSERT INTO `purchases` VALUES (274,1,17.90,1,1,1,1,'2022-11-13');
INSERT INTO `purchases` VALUES (275,2,4.76,1,1,1,1,'2022-11-13');
INSERT INTO `purchases` VALUES (276,2,4.72,1,1,1,1,'2022-11-13');
INSERT INTO `purchases` VALUES (277,20,6.55,1,1,1,1,'2022-11-13');
INSERT INTO `purchases` VALUES (278,35,7.99,3,1,1,1,'2022-11-17');
INSERT INTO `purchases` VALUES (279,12,0.42,3,1,1,1,'2022-11-17');
INSERT INTO `purchases` VALUES (280,1,17.90,1,1,1,1,'2022-11-21');
INSERT INTO `purchases` VALUES (281,2,4.23,1,1,1,1,'2022-11-21');
INSERT INTO `purchases` VALUES (282,2,4.34,1,1,1,1,'2022-11-21');
INSERT INTO `purchases` VALUES (283,2,4.61,1,1,1,1,'2022-11-21');
INSERT INTO `purchases` VALUES (284,2,4.79,1,1,1,1,'2022-11-21');
INSERT INTO `purchases` VALUES (285,2,4.01,1,1,1,1,'2022-11-21');
INSERT INTO `purchases` VALUES (286,2,4.49,1,1,1,1,'2022-11-21');
INSERT INTO `purchases` VALUES (287,3,7.37,1,1,1,1,'2022-11-21');
INSERT INTO `purchases` VALUES (288,3,7.42,1,1,1,1,'2022-11-21');
INSERT INTO `purchases` VALUES (289,3,8.75,1,1,1,1,'2022-11-21');
INSERT INTO `purchases` VALUES (290,3,8.70,1,1,1,1,'2022-11-21');
INSERT INTO `purchases` VALUES (291,16,2.10,2,1,1,1,'2022-11-25');
INSERT INTO `purchases` VALUES (292,1,2.39,2,1,1,1,'2022-11-25');
INSERT INTO `purchases` VALUES (293,1,2.39,2,1,1,1,'2022-11-25');
INSERT INTO `purchases` VALUES (294,12,1.19,1,1,1,1,'2022-11-29');
INSERT INTO `purchases` VALUES (295,3,9.91,1,1,1,1,'2022-11-29');
INSERT INTO `purchases` VALUES (296,3,10.47,1,1,1,1,'2022-11-29');
INSERT INTO `purchases` VALUES (297,3,10.23,1,1,1,1,'2022-11-29');
INSERT INTO `purchases` VALUES (298,2,5.64,1,1,1,1,'2022-11-29');
INSERT INTO `purchases` VALUES (299,2,5.49,1,1,1,1,'2022-11-29');
INSERT INTO `purchases` VALUES (300,2,5.89,1,1,1,1,'2022-11-29');
INSERT INTO `purchases` VALUES (301,2,5.29,1,1,1,1,'2022-11-29');
INSERT INTO `purchases` VALUES (302,1,17.90,1,1,1,1,'2022-11-29');
INSERT INTO `purchases` VALUES (303,2,9.99,2,1,1,1,'2022-12-02');
INSERT INTO `purchases` VALUES (304,16,2.25,2,1,1,1,'2022-12-02');
INSERT INTO `purchases` VALUES (305,1,17.90,1,1,1,1,'2022-12-04');
INSERT INTO `purchases` VALUES (306,2,3.14,1,1,1,1,'2022-12-04');
INSERT INTO `purchases` VALUES (307,2,3.53,1,1,1,1,'2022-12-04');
INSERT INTO `purchases` VALUES (308,2,2.66,1,1,1,1,'2022-12-04');
INSERT INTO `purchases` VALUES (309,2,3.08,1,1,1,1,'2022-12-04');
INSERT INTO `purchases` VALUES (310,12,0.74,1,1,1,1,'2022-12-04');
INSERT INTO `purchases` VALUES (311,1,17.90,1,1,1,1,'2022-12-11');
INSERT INTO `purchases` VALUES (312,12,0.64,1,1,1,1,'2022-12-11');
INSERT INTO `purchases` VALUES (313,2,3.89,1,1,1,1,'2022-12-11');
INSERT INTO `purchases` VALUES (314,2,4.27,1,1,1,1,'2022-12-11');
INSERT INTO `purchases` VALUES (315,2,4.16,1,1,1,1,'2022-12-11');
INSERT INTO `purchases` VALUES (316,2,4.16,1,1,1,1,'2022-12-11');
INSERT INTO `purchases` VALUES (317,2,4.72,1,1,1,1,'2022-12-11');
INSERT INTO `purchases` VALUES (318,2,3.93,1,1,1,1,'2022-12-11');
INSERT INTO `purchases` VALUES (319,3,8.08,1,1,1,1,'2022-12-11');
INSERT INTO `purchases` VALUES (320,36,8.02,1,1,1,1,'2022-12-11');
INSERT INTO `purchases` VALUES (321,23,16.99,2,1,1,1,'2022-12-11');
INSERT INTO `purchases` VALUES (322,37,3.99,2,1,1,1,'2022-12-11');
INSERT INTO `purchases` VALUES (323,30,3.99,3,1,1,1,'2022-12-11');
INSERT INTO `purchases` VALUES (324,38,10.99,3,1,1,1,'2022-12-11');
INSERT INTO `purchases` VALUES (325,39,5.49,3,1,1,1,'2022-12-11');
INSERT INTO `purchases` VALUES (326,8,26.90,1,1,1,1,'2022-12-17');
INSERT INTO `purchases` VALUES (327,2,3.63,1,1,1,1,'2022-12-17');
INSERT INTO `purchases` VALUES (328,2,3.38,1,1,1,1,'2022-12-17');
INSERT INTO `purchases` VALUES (329,2,3.34,1,1,1,1,'2022-12-17');
INSERT INTO `purchases` VALUES (330,2,3.45,1,1,1,1,'2022-12-17');
INSERT INTO `purchases` VALUES (331,12,0.78,1,1,1,1,'2022-12-17');
INSERT INTO `purchases` VALUES (332,23,16.99,2,1,1,1,'2022-12-17');
INSERT INTO `purchases` VALUES (333,23,16.99,2,1,1,1,'2022-12-17');
INSERT INTO `purchases` VALUES (334,16,2.28,2,1,1,1,'2022-12-17');
INSERT INTO `purchases` VALUES (335,32,24.46,4,1,1,1,'2022-12-21');
INSERT INTO `purchases` VALUES (336,3,9.09,1,1,1,1,'2022-12-21');
INSERT INTO `purchases` VALUES (337,3,9.65,1,1,1,1,'2022-12-21');
INSERT INTO `purchases` VALUES (338,3,9.99,1,1,1,1,'2022-12-21');
INSERT INTO `purchases` VALUES (339,12,0.90,1,1,1,1,'2022-12-21');
INSERT INTO `purchases` VALUES (340,6,6.53,1,1,1,1,'2022-12-21');
INSERT INTO `purchases` VALUES (341,40,5.65,1,1,1,1,'2022-12-21');
INSERT INTO `purchases` VALUES (342,22,4.00,1,1,1,1,'2022-12-21');
INSERT INTO `purchases` VALUES (343,1,3.58,1,1,1,1,'2022-12-21');
INSERT INTO `purchases` VALUES (344,17,2.00,2,1,1,1,'2022-12-21');
INSERT INTO `purchases` VALUES (345,22,4.00,1,1,1,1,'2022-12-23');
INSERT INTO `purchases` VALUES (346,1,3.58,1,1,1,1,'2022-12-23');
INSERT INTO `purchases` VALUES (347,36,8.26,1,1,1,1,'2022-12-23');
INSERT INTO `purchases` VALUES (348,36,11.09,1,1,1,1,'2022-12-23');
INSERT INTO `purchases` VALUES (349,12,1.47,1,1,1,1,'2022-12-23');
INSERT INTO `purchases` VALUES (350,30,1.59,1,1,1,1,'2022-12-23');
INSERT INTO `purchases` VALUES (351,2,2.36,1,1,1,1,'2022-12-23');
INSERT INTO `purchases` VALUES (352,2,4.29,1,1,1,1,'2022-12-23');
COMMIT;
