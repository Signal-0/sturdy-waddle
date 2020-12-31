BEGIN TRANSACTION;
CREATE TABLE `arena_common_asset_m` (
    `arena_common_asset_id` INTEGER NOT NULL,
    `contents_type` INTEGER NOT NULL,
    `page` INTEGER NOT NULL,
    `asset_path` TEXT NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`arena_common_asset_id`)
);
INSERT INTO "arena_common_asset_m" VALUES(1,2,1,'assets/image/arena/rule/rule_1_1.png',NULL,NULL);
INSERT INTO "arena_common_asset_m" VALUES(2,2,2,'assets/image/arena/rule/rule_1_2.png',NULL,NULL);
INSERT INTO "arena_common_asset_m" VALUES(3,2,3,'assets/image/arena/rule/rule_1_3.png',NULL,NULL);
INSERT INTO "arena_common_asset_m" VALUES(4,2,4,'assets/image/arena/rule/rule_1_4.png',NULL,NULL);
INSERT INTO "arena_common_asset_m" VALUES(5,2,5,'assets/image/arena/rule/rule_1_5.png',NULL,NULL);
INSERT INTO "arena_common_asset_m" VALUES(6,10,1,'assets/image/arena/cheer_help/cheer_help_2_1.png',NULL,NULL);
CREATE TABLE `arena_condition_type_asset_m` (
    `condition_type` INTEGER NOT NULL,
    `asset` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`condition_type`)
);
INSERT INTO "arena_condition_type_asset_m" VALUES(1,'assets/image/arena/condition/condition_1.png',NULL,NULL);
INSERT INTO "arena_condition_type_asset_m" VALUES(2,'assets/image/arena/condition/condition_2.png',NULL,NULL);
INSERT INTO "arena_condition_type_asset_m" VALUES(3,'assets/image/arena/condition/condition_3.png',NULL,NULL);
INSERT INTO "arena_condition_type_asset_m" VALUES(4,'assets/image/arena/condition/condition_4.png',NULL,NULL);
INSERT INTO "arena_condition_type_asset_m" VALUES(5,'assets/image/arena/condition/condition_5.png',NULL,NULL);
INSERT INTO "arena_condition_type_asset_m" VALUES(6,'assets/image/arena/condition/condition_6.png',NULL,NULL);
CREATE TABLE `arena_dream_session_rival_m` (
    `arena_dream_session_rival_id` INTEGER NOT NULL,
    `arena_id` INTEGER NOT NULL,
    `member_category` INTEGER NOT NULL,
    `arena_rival_id` INTEGER NOT NULL,
    `arena_npc_deck_id` INTEGER NOT NULL,
    `live_difficulty_id` INTEGER NOT NULL,
    `weight` INTEGER NOT NULL,
    PRIMARY KEY (`arena_dream_session_rival_id`)
);
INSERT INTO "arena_dream_session_rival_m" VALUES(1,1,1,1,82,800051,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(2,1,1,2,83,800051,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(3,1,1,3,84,800051,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(4,1,2,4,86,800051,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(5,1,2,5,85,800051,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(6,1,1,1,82,800054,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(7,1,1,2,83,800054,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(8,1,1,3,84,800054,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(9,1,2,4,86,800054,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(10,1,2,5,85,800054,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(11,1,1,1,82,800057,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(12,1,1,2,83,800057,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(13,1,1,3,84,800057,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(14,1,2,4,86,800057,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(15,1,2,5,85,800057,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(16,1,1,1,82,800062,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(17,1,1,2,83,800062,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(18,1,1,3,84,800062,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(19,1,2,4,86,800062,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(20,1,2,5,85,800062,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(21,1,1,1,82,800069,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(22,1,1,2,83,800069,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(23,1,1,3,84,800069,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(24,1,2,4,86,800069,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(25,1,2,5,85,800069,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(26,2,1,176,177,800123,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(27,2,1,177,178,800123,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(28,2,1,178,179,800123,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(29,2,2,179,181,800123,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(30,2,2,180,180,800123,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(31,2,1,176,177,800129,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(32,2,1,177,178,800129,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(33,2,1,178,179,800129,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(34,2,2,179,181,800129,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(35,2,2,180,180,800129,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(36,2,1,176,177,800134,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(37,2,1,177,178,800134,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(38,2,1,178,179,800134,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(39,2,2,179,181,800134,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(40,2,2,180,180,800134,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(41,2,1,176,177,800136,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(42,2,1,177,178,800136,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(43,2,1,178,179,800136,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(44,2,2,179,181,800136,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(45,2,2,180,180,800136,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(46,2,1,176,177,800138,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(47,2,1,177,178,800138,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(48,2,1,178,179,800138,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(49,2,2,179,181,800138,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(50,2,2,180,180,800138,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(51,3,1,270,272,800193,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(52,3,1,271,273,800193,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(53,3,1,272,274,800193,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(54,3,2,273,276,800192,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(55,3,2,274,275,800192,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(56,3,1,270,272,800197,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(57,3,1,271,273,800197,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(58,3,1,272,274,800197,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(59,3,2,273,276,800196,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(60,3,2,274,275,800196,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(61,3,1,270,272,800202,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(62,3,1,271,273,800202,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(63,3,1,272,274,800202,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(64,3,2,273,276,800201,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(65,3,2,274,275,800201,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(66,3,1,270,272,800206,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(67,3,1,271,273,800206,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(68,3,1,272,274,800206,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(69,3,2,273,276,800207,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(70,3,2,274,275,800207,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(71,3,1,270,272,800208,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(72,3,1,271,273,800208,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(73,3,1,272,274,800208,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(74,3,2,273,276,800209,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(75,3,2,274,275,800209,1);
CREATE TABLE `arena_exchange_navi_asset_m` (
    `arena_exchange_navi_asset_id` INTEGER NOT NULL,
    `navi_asset` TEXT NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`arena_exchange_navi_asset_id`)
);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(1,'assets/image/arena/exchange/navi_1.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(2,'assets/image/arena/exchange/navi_2.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(3,'assets/image/arena/exchange/navi_3.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(4,'assets/image/arena/exchange/navi_4.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(5,'assets/image/arena/exchange/navi_5.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(6,'assets/image/arena/exchange/navi_6.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(7,'assets/image/arena/exchange/navi_7.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(8,'assets/image/arena/exchange/navi_8.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(9,'assets/image/arena/exchange/navi_9.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(10,'assets/image/arena/exchange/navi_10.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(11,'assets/image/arena/exchange/navi_11.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(12,'assets/image/arena/exchange/navi_12.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(13,'assets/image/arena/exchange/navi_13.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(14,'assets/image/arena/exchange/navi_14.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(15,'assets/image/arena/exchange/navi_15.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(16,'assets/image/arena/exchange/navi_16.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(17,'assets/image/arena/exchange/navi_17.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(18,'assets/image/arena/exchange/navi_18.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(19,'assets/image/arena/exchange/navi_19.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(20,'assets/image/arena/exchange/navi_20.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(21,'assets/image/arena/exchange/navi_21.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(22,'assets/image/arena/exchange/navi_22.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(23,'assets/image/arena/exchange/navi_23.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(24,'assets/image/arena/exchange/navi_24.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(25,'assets/image/arena/exchange/navi_25.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(26,'assets/image/arena/exchange/navi_26.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(27,'assets/image/arena/exchange/navi_27.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(28,'assets/image/arena/exchange/navi_28.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(29,'assets/image/arena/exchange/navi_29.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(30,'assets/image/arena/exchange/navi_30.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(31,'assets/image/arena/exchange/navi_31.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(32,'assets/image/arena/exchange/navi_32.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(33,'assets/image/arena/exchange/navi_33.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(34,'assets/image/arena/exchange/navi_34.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(35,'assets/image/arena/exchange/navi_35.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(36,'assets/image/arena/exchange/navi_36.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(37,'assets/image/arena/exchange/navi_37.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(38,'assets/image/arena/exchange/navi_38.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(39,'assets/image/arena/exchange/navi_39.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(40,'assets/image/arena/exchange/navi_40.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(41,'assets/image/arena/exchange/navi_41.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(42,'assets/image/arena/exchange/navi_42.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(43,'assets/image/arena/exchange/navi_43.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(44,'assets/image/arena/exchange/navi_44.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(45,'assets/image/arena/exchange/navi_45.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(46,'assets/image/arena/exchange/navi_46.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(47,'assets/image/arena/exchange/navi_47.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(48,'assets/image/arena/exchange/navi_48.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(49,'assets/image/arena/exchange/navi_49.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(50,'assets/image/arena/exchange/navi_50.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(51,'assets/image/arena/exchange/navi_51.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(52,'assets/image/arena/exchange/navi_52.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(53,'assets/image/arena/exchange/navi_53.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(54,'assets/image/arena/exchange/navi_54.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(55,'assets/image/arena/exchange/navi_55.png',NULL,NULL);
INSERT INTO "arena_exchange_navi_asset_m" VALUES(56,'assets/image/arena/exchange/navi_56.png',NULL,NULL);
CREATE TABLE `arena_live_m` (
    `live_difficulty_id` INTEGER NOT NULL,
    `live_setting_id` INTEGER NOT NULL,
    `random_flag` INTEGER NOT NULL,
    PRIMARY KEY (`live_difficulty_id`)
);
INSERT INTO "arena_live_m" VALUES(800001,2,0);
INSERT INTO "arena_live_m" VALUES(800002,1121,0);
INSERT INTO "arena_live_m" VALUES(800003,5,0);
INSERT INTO "arena_live_m" VALUES(800004,708,0);
INSERT INTO "arena_live_m" VALUES(800005,8,0);
INSERT INTO "arena_live_m" VALUES(800006,586,0);
INSERT INTO "arena_live_m" VALUES(800007,15,0);
INSERT INTO "arena_live_m" VALUES(800008,606,0);
INSERT INTO "arena_live_m" VALUES(800009,12,0);
INSERT INTO "arena_live_m" VALUES(800010,612,0);
INSERT INTO "arena_live_m" VALUES(800011,1378,0);
INSERT INTO "arena_live_m" VALUES(800012,820,0);
INSERT INTO "arena_live_m" VALUES(800013,39,0);
INSERT INTO "arena_live_m" VALUES(800014,877,0);
INSERT INTO "arena_live_m" VALUES(800015,21,0);
INSERT INTO "arena_live_m" VALUES(800016,556,0);
INSERT INTO "arena_live_m" VALUES(800017,232,0);
INSERT INTO "arena_live_m" VALUES(800018,387,0);
INSERT INTO "arena_live_m" VALUES(800019,343,0);
INSERT INTO "arena_live_m" VALUES(800020,410,0);
INSERT INTO "arena_live_m" VALUES(800021,82,0);
INSERT INTO "arena_live_m" VALUES(800022,973,0);
INSERT INTO "arena_live_m" VALUES(800023,27,0);
INSERT INTO "arena_live_m" VALUES(800024,804,0);
INSERT INTO "arena_live_m" VALUES(800025,183,0);
INSERT INTO "arena_live_m" VALUES(800026,466,0);
INSERT INTO "arena_live_m" VALUES(800027,360,0);
INSERT INTO "arena_live_m" VALUES(800028,857,0);
INSERT INTO "arena_live_m" VALUES(800029,74,0);
INSERT INTO "arena_live_m" VALUES(800030,1092,0);
INSERT INTO "arena_live_m" VALUES(800031,124,0);
INSERT INTO "arena_live_m" VALUES(800032,893,0);
INSERT INTO "arena_live_m" VALUES(800033,831,0);
INSERT INTO "arena_live_m" VALUES(800034,202,0);
INSERT INTO "arena_live_m" VALUES(800035,257,0);
INSERT INTO "arena_live_m" VALUES(800036,742,0);
INSERT INTO "arena_live_m" VALUES(800037,522,0);
INSERT INTO "arena_live_m" VALUES(800038,284,0);
INSERT INTO "arena_live_m" VALUES(800039,512,0);
INSERT INTO "arena_live_m" VALUES(800040,827,0);
INSERT INTO "arena_live_m" VALUES(800041,576,0);
INSERT INTO "arena_live_m" VALUES(800042,185,0);
INSERT INTO "arena_live_m" VALUES(800043,492,0);
INSERT INTO "arena_live_m" VALUES(800044,1072,0);
INSERT INTO "arena_live_m" VALUES(800045,793,0);
INSERT INTO "arena_live_m" VALUES(800046,96,0);
INSERT INTO "arena_live_m" VALUES(800047,164,0);
INSERT INTO "arena_live_m" VALUES(800048,669,0);
INSERT INTO "arena_live_m" VALUES(800049,1083,0);
INSERT INTO "arena_live_m" VALUES(800050,534,0);
INSERT INTO "arena_live_m" VALUES(800051,628,0);
INSERT INTO "arena_live_m" VALUES(800052,1009,0);
INSERT INTO "arena_live_m" VALUES(800053,1051,0);
INSERT INTO "arena_live_m" VALUES(800054,737,0);
INSERT INTO "arena_live_m" VALUES(800055,655,0);
INSERT INTO "arena_live_m" VALUES(800056,1106,0);
INSERT INTO "arena_live_m" VALUES(800057,1019,0);
INSERT INTO "arena_live_m" VALUES(800058,948,0);
INSERT INTO "arena_live_m" VALUES(800059,918,0);
INSERT INTO "arena_live_m" VALUES(800060,1364,0);
INSERT INTO "arena_live_m" VALUES(800061,1314,0);
INSERT INTO "arena_live_m" VALUES(800062,953,0);
INSERT INTO "arena_live_m" VALUES(800063,917,0);
INSERT INTO "arena_live_m" VALUES(800064,1255,0);
INSERT INTO "arena_live_m" VALUES(800065,1014,0);
INSERT INTO "arena_live_m" VALUES(800066,868,0);
INSERT INTO "arena_live_m" VALUES(800067,934,0);
INSERT INTO "arena_live_m" VALUES(800068,1370,0);
INSERT INTO "arena_live_m" VALUES(800069,1149,0);
INSERT INTO "arena_live_m" VALUES(800070,990,0);
INSERT INTO "arena_live_m" VALUES(800071,626,0);
INSERT INTO "arena_live_m" VALUES(800072,9,0);
INSERT INTO "arena_live_m" VALUES(800073,586,0);
INSERT INTO "arena_live_m" VALUES(800074,765,0);
INSERT INTO "arena_live_m" VALUES(800075,679,0);
INSERT INTO "arena_live_m" VALUES(800076,1040,0);
INSERT INTO "arena_live_m" VALUES(800077,245,0);
INSERT INTO "arena_live_m" VALUES(800078,877,0);
INSERT INTO "arena_live_m" VALUES(800079,377,0);
INSERT INTO "arena_live_m" VALUES(800080,455,0);
INSERT INTO "arena_live_m" VALUES(800081,9,0);
INSERT INTO "arena_live_m" VALUES(800082,586,0);
INSERT INTO "arena_live_m" VALUES(800083,131,0);
INSERT INTO "arena_live_m" VALUES(800084,1348,0);
INSERT INTO "arena_live_m" VALUES(800085,469,0);
INSERT INTO "arena_live_m" VALUES(800086,1352,0);
INSERT INTO "arena_live_m" VALUES(800087,664,0);
INSERT INTO "arena_live_m" VALUES(800088,1142,0);
INSERT INTO "arena_live_m" VALUES(800089,792,0);
INSERT INTO "arena_live_m" VALUES(800090,136,0);
INSERT INTO "arena_live_m" VALUES(800091,487,0);
INSERT INTO "arena_live_m" VALUES(800092,103,0);
INSERT INTO "arena_live_m" VALUES(800093,562,0);
INSERT INTO "arena_live_m" VALUES(800094,530,0);
INSERT INTO "arena_live_m" VALUES(800095,821,0);
INSERT INTO "arena_live_m" VALUES(800096,114,0);
INSERT INTO "arena_live_m" VALUES(800097,557,0);
INSERT INTO "arena_live_m" VALUES(800098,816,0);
INSERT INTO "arena_live_m" VALUES(800099,206,0);
INSERT INTO "arena_live_m" VALUES(800100,849,0);
INSERT INTO "arena_live_m" VALUES(800101,1147,0);
INSERT INTO "arena_live_m" VALUES(800102,246,0);
INSERT INTO "arena_live_m" VALUES(800103,623,0);
INSERT INTO "arena_live_m" VALUES(800104,603,0);
INSERT INTO "arena_live_m" VALUES(800105,398,0);
INSERT INTO "arena_live_m" VALUES(800106,994,0);
INSERT INTO "arena_live_m" VALUES(800107,120,0);
INSERT INTO "arena_live_m" VALUES(800108,923,0);
INSERT INTO "arena_live_m" VALUES(800109,729,0);
INSERT INTO "arena_live_m" VALUES(800110,234,0);
INSERT INTO "arena_live_m" VALUES(800111,1379,0);
INSERT INTO "arena_live_m" VALUES(800112,633,0);
INSERT INTO "arena_live_m" VALUES(800113,551,0);
INSERT INTO "arena_live_m" VALUES(800114,528,0);
INSERT INTO "arena_live_m" VALUES(800115,113,0);
INSERT INTO "arena_live_m" VALUES(800116,1344,0);
INSERT INTO "arena_live_m" VALUES(800117,89,0);
INSERT INTO "arena_live_m" VALUES(800118,520,0);
INSERT INTO "arena_live_m" VALUES(800119,581,0);
INSERT INTO "arena_live_m" VALUES(800120,1195,0);
INSERT INTO "arena_live_m" VALUES(800121,1166,0);
INSERT INTO "arena_live_m" VALUES(800122,628,0);
INSERT INTO "arena_live_m" VALUES(800123,1174,0);
INSERT INTO "arena_live_m" VALUES(800124,588,0);
INSERT INTO "arena_live_m" VALUES(800125,1127,0);
INSERT INTO "arena_live_m" VALUES(800126,568,0);
INSERT INTO "arena_live_m" VALUES(800127,1213,0);
INSERT INTO "arena_live_m" VALUES(800128,768,0);
INSERT INTO "arena_live_m" VALUES(800129,1124,0);
INSERT INTO "arena_live_m" VALUES(800130,609,0);
INSERT INTO "arena_live_m" VALUES(800131,946,0);
INSERT INTO "arena_live_m" VALUES(800132,1148,0);
INSERT INTO "arena_live_m" VALUES(800133,737,0);
INSERT INTO "arena_live_m" VALUES(800134,1240,0);
INSERT INTO "arena_live_m" VALUES(800135,688,0);
INSERT INTO "arena_live_m" VALUES(800136,1064,0);
INSERT INTO "arena_live_m" VALUES(800137,655,0);
INSERT INTO "arena_live_m" VALUES(800138,732,0);
INSERT INTO "arena_live_m" VALUES(800139,947,0);
INSERT INTO "arena_live_m" VALUES(800140,1014,0);
INSERT INTO "arena_live_m" VALUES(800141,626,0);
INSERT INTO "arena_live_m" VALUES(800142,21,0);
INSERT INTO "arena_live_m" VALUES(800143,1330,0);
INSERT INTO "arena_live_m" VALUES(800144,1352,0);
INSERT INTO "arena_live_m" VALUES(800145,209,0);
INSERT INTO "arena_live_m" VALUES(800146,15,0);
INSERT INTO "arena_live_m" VALUES(800147,82,0);
INSERT INTO "arena_live_m" VALUES(800148,518,0);
INSERT INTO "arena_live_m" VALUES(800149,441,0);
INSERT INTO "arena_live_m" VALUES(800150,170,0);
INSERT INTO "arena_live_m" VALUES(800151,1087,0);
INSERT INTO "arena_live_m" VALUES(800152,327,0);
INSERT INTO "arena_live_m" VALUES(800153,956,0);
INSERT INTO "arena_live_m" VALUES(800154,228,0);
INSERT INTO "arena_live_m" VALUES(800155,147,0);
INSERT INTO "arena_live_m" VALUES(800156,1049,0);
INSERT INTO "arena_live_m" VALUES(800157,143,0);
INSERT INTO "arena_live_m" VALUES(800158,684,0);
INSERT INTO "arena_live_m" VALUES(800159,151,0);
INSERT INTO "arena_live_m" VALUES(800160,57,0);
INSERT INTO "arena_live_m" VALUES(800161,432,0);
INSERT INTO "arena_live_m" VALUES(800162,932,0);
INSERT INTO "arena_live_m" VALUES(800163,779,0);
INSERT INTO "arena_live_m" VALUES(800164,1093,0);
INSERT INTO "arena_live_m" VALUES(800165,952,0);
INSERT INTO "arena_live_m" VALUES(800166,526,0);
INSERT INTO "arena_live_m" VALUES(800167,332,0);
INSERT INTO "arena_live_m" VALUES(800168,909,0);
INSERT INTO "arena_live_m" VALUES(800169,98,0);
INSERT INTO "arena_live_m" VALUES(800170,845,0);
INSERT INTO "arena_live_m" VALUES(800171,75,0);
INSERT INTO "arena_live_m" VALUES(800172,527,0);
INSERT INTO "arena_live_m" VALUES(800173,268,0);
INSERT INTO "arena_live_m" VALUES(800174,572,0);
INSERT INTO "arena_live_m" VALUES(800175,164,0);
INSERT INTO "arena_live_m" VALUES(800176,858,0);
INSERT INTO "arena_live_m" VALUES(800177,84,0);
INSERT INTO "arena_live_m" VALUES(800178,587,0);
INSERT INTO "arena_live_m" VALUES(800179,878,0);
INSERT INTO "arena_live_m" VALUES(800180,179,0);
INSERT INTO "arena_live_m" VALUES(800181,1155,0);
INSERT INTO "arena_live_m" VALUES(800182,239,0);
INSERT INTO "arena_live_m" VALUES(800183,805,0);
INSERT INTO "arena_live_m" VALUES(800184,463,0);
INSERT INTO "arena_live_m" VALUES(800185,523,0);
INSERT INTO "arena_live_m" VALUES(800186,538,0);
INSERT INTO "arena_live_m" VALUES(800187,613,0);
INSERT INTO "arena_live_m" VALUES(800188,456,0);
INSERT INTO "arena_live_m" VALUES(800189,821,0);
INSERT INTO "arena_live_m" VALUES(800190,1313,0);
INSERT INTO "arena_live_m" VALUES(800191,806,0);
INSERT INTO "arena_live_m" VALUES(800192,1004,0);
INSERT INTO "arena_live_m" VALUES(800193,589,0);
INSERT INTO "arena_live_m" VALUES(800194,1167,0);
INSERT INTO "arena_live_m" VALUES(800195,661,0);
INSERT INTO "arena_live_m" VALUES(800196,1079,0);
INSERT INTO "arena_live_m" VALUES(800197,860,0);
INSERT INTO "arena_live_m" VALUES(800198,997,0);
INSERT INTO "arena_live_m" VALUES(800199,889,0);
INSERT INTO "arena_live_m" VALUES(800200,995,0);
INSERT INTO "arena_live_m" VALUES(800201,1125,0);
INSERT INTO "arena_live_m" VALUES(800202,808,0);
INSERT INTO "arena_live_m" VALUES(800203,1115,0);
INSERT INTO "arena_live_m" VALUES(800204,975,0);
INSERT INTO "arena_live_m" VALUES(800205,1051,0);
INSERT INTO "arena_live_m" VALUES(800206,629,0);
INSERT INTO "arena_live_m" VALUES(800207,1064,0);
INSERT INTO "arena_live_m" VALUES(800208,749,0);
INSERT INTO "arena_live_m" VALUES(800209,1315,0);
INSERT INTO "arena_live_m" VALUES(800210,916,0);
CREATE TABLE `arena_logue_m` (
    `arena_id` INTEGER NOT NULL,
    `stage_id` INTEGER NOT NULL,
    `message` TEXT NOT NULL,
    `navi_asset` TEXT,
    `background_asset` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`arena_id`,`stage_id`)
);
INSERT INTO "arena_logue_m" VALUES(1,1,'これより、ライブ♪アリーナ「銀河の乙女アンドロメダ」\n開催いたします！　スクールアイドルの皆さんのステージを\nどうか最後までお見逃しなく！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_logue_m" VALUES(1,30,'ライブ♪アリーナ「銀河の乙女アンドロメダ」これにて終了\nとなります！　皆さんの闘志がビシビシ伝わってきましたね！\n次回のライブアリーナ挑戦者をお待ちしています！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_logue_m" VALUES(2,1,'ライブ♪アリーナ「シリウスってシリアスみたい」開催です！\nスクールアイドルのアドリブや表現力にも目が離せません！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_logue_m" VALUES(2,30,'「シリウスってシリアスみたい」これにて終了です！\nスクールアイドルたちの可愛い姿が目白押しでしたね！\nそれでは次回のライブ♪アリーナもお楽しみに！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_logue_m" VALUES(3,1,'ライブ♪アリーナ「モー突進！タウロスダッシュ」開催です！\n今回はなんとライブ＆リレーで進行！\nスクールアイドルたちが会場に福をお届けします！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_logue_m" VALUES(3,30,'ライブ♪アリーナ「モー突進！タウロスダッシュ」\nこれにて終了です！　見ごたえあるステージでしたね！\nまた次回のライブ♪アリーナをお楽しみに！',NULL,NULL,NULL,NULL);
CREATE TABLE `arena_m` (
    `arena_id` INTEGER NOT NULL,
    `name` TEXT NOT NULL,
    `open_date` TEXT NOT NULL,
    `start_date` TEXT NOT NULL,
    `end_date` TEXT NOT NULL,
    `close_date` TEXT NOT NULL,
    `title_asset` TEXT NOT NULL,
    `times_asset` TEXT NOT NULL,
    `asset_bgm_id` INTEGER NOT NULL,
    `banner_asset_name` TEXT NOT NULL,
    `arena_exchange_item_id` INTEGER NOT NULL,
    `description` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`arena_id`)
);
INSERT INTO "arena_m" VALUES(1,'銀河の乙女アンドロメダ','2020/10/31 16:00:00','2020/10/31 16:00:00','2020/11/25 23:59:59','2020/11/30 15:59:59','assets/image/arena/top/title_1.png','assets/image/arena/top/times_1.png',4,'assets/image/arena/top/banner_1.png',20001,NULL,NULL,NULL);
INSERT INTO "arena_m" VALUES(2,'シリウスってシリアスみたい','2020/11/30 16:00:00','2020/11/30 16:00:00','2020/12/25 23:59:59','2020/12/31 15:59:59','assets/image/arena/top/title_2.png','assets/image/arena/top/times_2.png',4,'assets/image/arena/top/banner_2.png',20002,NULL,NULL,NULL);
INSERT INTO "arena_m" VALUES(3,'モー突進！タウロスダッシュ','2020/12/31 16:00:00','2020/12/31 16:00:00','2021/01/25 23:59:59','2021/01/31 15:59:59','assets/image/arena/top/title_3.png','assets/image/arena/top/times_3.png',4,'assets/image/arena/top/banner_3.png',20003,NULL,NULL,NULL);
CREATE TABLE `arena_rival_m` (
    `arena_rival_id` INTEGER NOT NULL,
    `name` TEXT NOT NULL,
    `rival_asset` TEXT NOT NULL,
    `rival_name_asset` TEXT,
    `random_message_1` TEXT,
    `random_message_2` TEXT,
    `random_message_3` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`arena_rival_id`)
);
INSERT INTO "arena_rival_m" VALUES(1,'綺羅ツバサ','assets/image/arena/rival/rival_01.png','assets/image/arena/rival/rival_name_01.png','お互い、頑張りましょう\nそして私たちも負けません！','私たちのパフォーマンスを見てくれたみなさんが喜んで\nくれるって素敵でしょ？でもまだまだ成長できると思うの\nあなたたちのパフォーマンス、見せてほしいわ','さあ、ライブの時間よ！\n私たちを待ってくれているみなさんに\n最高のステージを見せないとね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(2,'統堂英玲奈','assets/image/arena/rival/rival_02.png','assets/image/arena/rival/rival_name_02.png','私たちは純粋に\n今この時一番みなさんを喜ばせる存在でありたい\nただ、それだけ……','今日は凄く良いライブができそうだ','私が大切にしているこのステージ……\n見逃さないでほしい',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(3,'優木あんじゅ','assets/image/arena/rival/rival_03.png','assets/image/arena/rival/rival_name_03.png','完っ全にフルハウス！\n私たちにふさわしいステージになりそうね','私たちもあなたたちも欠かさずに練習してきたはずです\nファンの皆さんの期待に応えられるよう\n全力でステージに挑みましょうね','私たちの歌で、元気になってくれたら嬉しいわ\n輝き続ける私たちのこと、応援よろしくね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(4,'鹿角 聖良','assets/image/arena/rival/rival_04.png','assets/image/arena/rival/rival_name_04.png','私たちのステージで、この会場を虜にします\nあなたたちには負けません！','ラブライブ！でもこのステージでも\n私たちは頂点を目指します','理亞と2人で努力してきた成果……\nこのステージで皆さんに見せてみせます！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(5,'鹿角 理亞','assets/image/arena/rival/rival_05.png','assets/image/arena/rival/rival_name_05.png','ねえさまと一緒に、このステージを最高のものにしてみせる','私たちはもっともっと上に行きたい！\nだからこのステージも、絶対成功させてみせる！','この会場に来ている人みんなに\nもっと私たちのことを知ってもらいたい……\nねえさまと私の全力、見てて！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(6,'上原歩夢','assets/image/arena/rival/rival_06.png','assets/image/arena/rival/rival_name_06.png','私と同じ夢を見ている人がこんなにたくさん……\nこのステージ、本当にすごいね。私も頑張らなくっちゃ','あのね……私、今すっごくドキドキワクワクしてるの\nライブ、楽しみなんだ。絶対成功させようね','一歩一歩頑張ってきて良かったな……\n私ね、あなたと並んで歌えるのが嬉しいんだ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(7,'中須かすみ','assets/image/arena/rival/rival_07.png','assets/image/arena/rival/rival_name_07.png','かすみんのこと、ちゃんと見ててくださいね？\nぜーったいかすみんの可愛さに夢中にしてみせます♪','かすみんでーっす！　よろしくお願いしまぁーす♪\nあ、ちょっとぉ！　かすかすじゃないです、かすみんです！\nちゃんとかすみんって呼んでくださいね！','かすみんの可愛さに釘付けって感じですかぁ？\nダメですよぉ！　これからかすみんとのステージですよっ！\n気合い入れてくださいねっ？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(8,'桜坂しずく','assets/image/arena/rival/rival_08.png','assets/image/arena/rival/rival_name_08.png','私、お芝居も、スクールアイドルの活動も大好きなんです\nステージ上でのパフォーマンスで\n誰かの心を動かすことができるって素敵だと思いませんか？','今は、スクールアイドルとしてみんなを幸せにする時です','今日はいつもより特別なステージにしてみせます！\nだから、いつもよりもっと楽しんでくれたら嬉しいです！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(9,'朝香果林','assets/image/arena/rival/rival_09.png','assets/image/arena/rival/rival_name_09.png','私のステージでもっと私に見とれさせて、あ・げ・る♪\n準備はいいかしら？','キミも本気のステージを見せて、ね？\nじゃないと私だけでみんなの視線を一人占めしちゃうから♪','私とキミとなら……もっと刺激的なライブができそう\nうっふふ、セクシーで大人で情熱的な私についてきてね？\n私だってキミに負けないくらいのパフォーマンスするんだから',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(10,'宮下愛','assets/image/arena/rival/rival_10.png','assets/image/arena/rival/rival_name_10.png','愛さんの元気MAXなライブに\n君もいるなんて超サイッコーじゃん！\nテンアゲでいこっ！','よしよし、愛さんと、とびきり楽しいセッションして\nみんなに新しい景色を見せちゃおーぜっ☆','君と愛さんとで、ライブ＆ダジャレショー！\nなーんてどうかな？絶対イケるって！　ぶちかましちゃお！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(11,'近江彼方','assets/image/arena/rival/rival_11.png','assets/image/arena/rival/rival_name_11.png','おはよう………おやすみ……','さっき……遥ちゃんに、頑張れって言われたから……\n今日の彼方ちゃん……やる気がいつもの100倍……','ふぁ〜……すやすやぁ……はっ！　ね、寝てない……\n彼方ちゃん、がんば……う、やっぱ眠い……かも……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(12,'優木せつ菜','assets/image/arena/rival/rival_12.png','assets/image/arena/rival/rival_name_12.png','私とあなたで、みんなに最高の夢をみせましょうね！','私の大好きと、あなたの大好きで\nこの会場をめいっぱいキラキラさせましょう！','よしっ！　気合い入れましょう！\nみんなに大好きを伝えて、大好きに包まれる……\nあなたとなら、そんな最高のライブができそうです！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(13,'エマ・ヴェルデ','assets/image/arena/rival/rival_13.png','assets/image/arena/rival/rival_name_13.png','あなたも来てたんだね！　あなたに会えて嬉しいな\nわたしの心には、いつも故郷の爽やかな風が流れてるの\nわたしの歌で、あなたを包み込んであげるね！','あなたとわたしのステージかぁ……うん、とっても楽しそう！\n一緒にみんなのこと、盛り上げちゃおうね','わっあなたのやる気すっごい！　わたしにも伝わるよ\nでも、わたしだってすごいんだから！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(14,'天王寺璃奈','assets/image/arena/rival/rival_14.png','assets/image/arena/rival/rival_name_14.png','璃奈ちゃんボード『やったるでー！』\n緊張してるけど、私負けないよ……！','スクールアイドル、楽しいな。……あなたは、どうかな？\n私、今からやるこのステージもわくわくしてるんだ','みんなに喜んでもらえるの、嬉しいんだ\nだから、今日はいっぱい喜んでもらえるように、頑張る',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(15,'下園咲','assets/image/arena/rival/rival_61.png',NULL,'さあさあ、私と応援合戦だよー！\n会場のみんなを元気いっぱいにするのは私だからねっ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(16,'田中さち子','assets/image/arena/rival/rival_50.png',NULL,'クク……我の秘めたる力、今こそ放たれん！\nとくと見よ、我の織り成す華麗なる宴（ライブ）を！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(17,'設楽ふみ','assets/image/arena/rival/rival_23.png',NULL,'私もギョロちゃんも気合い十分です！\n練習の成果、発揮できるように頑張りますっ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(18,'蘭花','assets/image/arena/rival/rival_43.png',NULL,'おどりの練習も、歌の練習もがんばったヨ！\nだからワタシ、たくさんきらきらするアル！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(19,'高天原睦月','assets/image/arena/rival/rival_38.png',NULL,'吾輩とこのスクールアイドルロボットで\nこのライブを大いに盛り上げて見せようではないか！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(20,'御堂優理','assets/image/arena/rival/rival_16.png',NULL,'あたしもシビれるライブするからさ\nあんたもガツンとカッコいいライブ見せろよな',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(21,'白瀬小雪','assets/image/arena/rival/rival_24.png',NULL,'今日のために涼ちゃんたちと練習頑張ってきたんだもん\n小雪のステージでみんなに楽しんでもらいたいな',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(22,'早乙女紫','assets/image/arena/rival/rival_46.png',NULL,'うふふっ。ゆかり、今日がとっても楽しみだったんです！\nあなたに負けないくらい会場のみなさんを盛り上げますね♪',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(23,'黒羽咲良','assets/image/arena/rival/rival_39.png',NULL,'……もう緊張、してない\nあなたとのセッション……頑張るから……見てて',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(24,'宮下ココ','assets/image/arena/rival/rival_17.png',NULL,'このステージから見るみなさんの笑顔、すっごくステキです！\nココがもーっと笑顔になるようなライブをしますねっ♡',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(25,'坂巻千鶴子','assets/image/arena/rival/rival_34.png',NULL,'風紀を守るスクールアイドルとして\nわたくしは負けられませんわ！\n愛と風紀の底力、見せてさしあげます！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(26,'桐原優香','assets/image/arena/rival/rival_25.png',NULL,'本日の放送は特別です！\n私、桐原優香からステージ上から会場のみなさんへ\nこのひとときを楽しんでもらえるライブをお届けです♪',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(27,'結城紗菜','assets/image/arena/rival/rival_18.png',NULL,'私にかかればこのステージを盛り上げるのも簡単よ\nな、なによっ！あんたに負ける気なんてしないんだから！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(28,'西村文絵','assets/image/arena/rival/rival_57.png',NULL,'うーん、このステージで歌って踊るのすっごく楽しいですね！\nまだまだ燃え尽きるなんてできないですっ！\nややっ、あなたがライバルですか？私もまだまだやれますよ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(29,'ジェニファー','assets/image/arena/rival/rival_42.png',NULL,'このボルテージ、最高ね！でも、まだまだいけるでしょう？\nそれにあなたのその顔、みんなをもっと楽しませるって顔ね！\nでも私だって負けないくらい盛り上げるわ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(30,'鳥居歩美','assets/image/arena/rival/rival_49.png',NULL,'ライブも良い感じに盛り上がってきたわね！\n次はこの……あたしとセッションしてもらおうかしら',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(31,'神谷理華','assets/image/arena/rival/rival_20.png',NULL,'この化学反応の大きさは……予想外だな\n事実は仮説をいとも容易く超える……か\nやはりスクールアイドルは「化学」、だね',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(32,'レオ','assets/image/arena/rival/rival_44.png',NULL,'みんなで一緒に歌うこと、レオ好き\n好きなことなら、レオ、負けない！\nガオオォォォーーーーーーーッ！！！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(33,'多々良るう','assets/image/arena/rival/rival_58.png',NULL,'わっ、私はこんなところにいるべきではないんですが……\n……いえ、もう自分に負けないと決めたんです……！\nどうか……セッションしてくれませんか？',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(34,'篠宮あきる','assets/image/arena/rival/rival_53.png',NULL,'どっちがより魅力的か、私と勝負しようって言うのね？\n私には、今までスクールアイドルとして努力してきた\nプライドがあるもの。負けるわけがないわ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(35,'イザベラ','assets/image/arena/rival/rival_41.png',NULL,'スクールアイドルは、不可能を可能にする……\n貴様にその資格があるか、私が見定めてやろう！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(36,'クリスティーナ','assets/image/arena/rival/rival_15.png',NULL,'ライブって、スクールアイドルたちが重なって美しく形作る\nあやとりのようなものだと思ってるんです\nあなたはどんな糸の紡ぎを見せてくれるんでしょうか',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(37,'紫藤美咲','assets/image/arena/rival/rival_26.png',NULL,'あたしは楽しいことが好きなの。色んな人に出会って\n色んな話を聞いて、色んなことを経験して……\nあなたとのセッションは、どんな味がするのかしら？',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(38,'志賀仁美','assets/image/arena/rival/rival_33.png',NULL,'熱狂し、騒ぎ、歌い、踊る……滾るな！\nさあ、俺たちもセッションするぞ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(39,'藤城悠弓','assets/image/arena/rival/rival_51.png',NULL,'あなた……来ていたのね。相手が誰でも、慢心なんてしない\n百尺竿頭に一歩を進む……私の好きな言葉よ\n心に刻んでいきなさい、私達のセッションを',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(40,'白木凪','assets/image/arena/rival/rival_59.png',NULL,'凪はねー、絵描くの好きー\n子どもたちがよろこんでくれるから\nここでも頑張るぞー',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(41,'黒羽咲夜','assets/image/arena/rival/rival_37.png',NULL,'お……お前！　……いや、なんでもない\nてっきり機関の者が刺客を差し向けてきたのかと……\n闇の世に生きる私にとって、相手に不足なし！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(42,'菊池朱美','assets/image/arena/rival/rival_62.png',NULL,'これこそ……！　これこそ私が思い描いていた\n最強のシチュエーション……！　ぼやぼやしてると\n最高の一瞬をカメラに収め損ねちゃうわね！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(43,'永山みなみ','assets/image/arena/rival/rival_54.png',NULL,'あら、いらっしゃい♪\nまずはお腹いっぱい、私のご飯を食べてくださいね\n……食べ終わりました？　じゃあ、セッションしましょ♪',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(44,'門田剣','assets/image/arena/rival/rival_27.png',NULL,'キミか！　よく来たね。さあ、私とセッションを……\nん？　いや、この竹刀は持ってないと落ち着かなくてね\nさて、私の全力をもって相手を務めさせていただくよ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(45,'クリスティーナ','assets/image/arena/rival/rival_15.png',NULL,'神様の祝福がありますように……♪','ふふ、リラックス、リラックスです\nこのステージを素敵なものにしましょうね♪','セッションってなんだか\nたくさんの人とあやとりするみたいですね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(46,'御堂優理','assets/image/arena/rival/rival_16.png',NULL,'シビれるような\nすげーかっこいいライブするからさ','練習の成果、ここでぶつけてみせる\nあんたも本気でぶつけてくれよな','この会場、すげー盛り上がり……ここでガツンと決めたら\nいつもより気持ちいいライブになりそうだ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(47,'宮下ココ','assets/image/arena/rival/rival_17.png',NULL,'スクールアイドルになりたくなったら\nいつでも声をかけてくださいね〜','はわわ……こんなにたくさんの人がいるんですね……！\nちょっと緊張しますけど……\n優理ちゃんたちといっぱい練習しましたし、大丈夫ですっ！','ココ、このステージでいっぱい歌えるの楽しいです！\n優理ちゃんやクリスちゃんたちと来れて本当によかったぁ♪',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(48,'結城紗菜','assets/image/arena/rival/rival_18.png',NULL,'今度のステージ、来るんでしょうね？\n来なかったらどうなるか分かってる？','な、何なのよ！　本番前に、その……か、かわいいとか\n調子狂うじゃない！　やめてよね！\n……ま、まあ、あんたも……な、何でもないわ！','最高のライブをするんだから！\nあんたが私についてきなさいよねっ！\nき、緊張なんてしてないわよっ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(49,'近江遥','assets/image/arena/rival/rival_19.png',NULL,'今日は毛糸を買いに行こうと思ってるんです\nお姉ちゃんにマフラー編もうかなと思って','今日も元気にライブしますよー\n朝、お姉ちゃんと約束しましたからね','お姉ちゃんのお世話が趣味、かも？\nだって、お姉ちゃん見てないとすぐ寝ちゃうから\nあ、あとはアルトサックスもちょっとだけ……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(50,'神谷理華','assets/image/arena/rival/rival_20.png',NULL,'この衣装とあの衣装では、どちらが好ましい？\n……なるほど、メモしておこう','キミと私のステージは、いい化学反応が起こりそうだ\n……キミにとって、だよ。いや……私にとっても、かな','キミのステージパフォーマンスを参考にさせてもらおうかな？\nいや、何事も挑戦が大事だな……と思ってね\nもちろん私も全力でパフォーマンスするさ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(51,'吉川瑞希','assets/image/arena/rival/rival_21.png',NULL,'気合い入れてやってみるよ！\nあたしと一緒に頑張ろう！','なんかこれって、スポーツの真剣勝負ーって感じ！\n燃えてきたーっ！　キミも、同じだといいな\nお互いの全力を見せようね！','あたしの趣味？　もちろんバスケ！\nシュートが決まる瞬間も気持ちいいけど\n味方のナイスプレーを見るのも気持ちいいんだ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(52,'支倉かさね','assets/image/arena/rival/rival_22.png',NULL,'明日新曲の練習するから\nキミにも来てもらいたいなあ','支倉かさね、今日も頑張りまーっす♪\nキミも言ってみるといいよ！　すっごくやる気出るよ！\nさあ、楽しいステージにしよー！','キミのその衣装すっごく素敵！\n今度はこういうのもいいかも？\n私、コスプレとか、みんなの衣装考えるのが大好きなんだ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(53,'設楽ふみ','assets/image/arena/rival/rival_23.png',NULL,'わ、わわっ！\nめがねをふいてもぐるぐるは取れませんよ〜','ギョロちゃんとはいつも一緒なんです\nもちろんギョロちゃんのお世話グッズも持ち歩いてますよ！\nって、あーっ！　ギョロちゃん、それは食べちゃダメーっ！','私とセッション、ですか？　嬉しいです！\n頑張りま……うわわっ、すみません！\nつまづいちゃいました……あの、大丈夫でしたか？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(54,'白瀬小雪','assets/image/arena/rival/rival_24.png',NULL,'部室で待ってるよ\n練習がんばろーね','ステージの前はいつも緊張する……\nもしかして、あなたも？　ふふっ、小雪と一緒だね\nあなたのおかげで緊張、ほぐれたよ。ありがとう','小雪、バレエとマスコット作りが趣味なの\nえ？　ダンスがきれいだねって……本当？\n涼ちゃんと並んでも恥ずかしくない、かな……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(55,'桐原優香','assets/image/arena/rival/rival_25.png',NULL,'放送部の見学ですか？\n興味を持ってくれて嬉しい……大歓迎です♪','この間、白雪ちゃんにバレエを教えてもらったんです♪\n少しでもしなやかで綺麗に踊れるようになった気がします','朗読が趣味なんです♪　たまにお昼の放送でもするんですよ\nよかったら今度、聴いてくれませんか？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(56,'紫藤美咲','assets/image/arena/rival/rival_26.png',NULL,'何か用？\nふふ、それなら私のことを捕まえてみて♪','私、勝負事が好きなの。ふふ、そうね\nこの会場をどちらがより盛り上げられるか……\nなんてどうかしら？','私こう見えてもぬいぐるみを集めるのが好きなのよ？\n小雪が作るマスコットとかも貰ったりするの\nどうかしら？　私のギャップにキュンとした？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(57,'門田剣','assets/image/arena/rival/rival_27.png',NULL,'気を引き締めて、今年も頑張るよ\nよろしくね！','こんなに気分が高まるなんて、思ってなかったよ\nいや、楽しいだろうとは思っていたんだ\n……でも想像以上だ。君も楽しんでるかな？','刺繍を施すのは好きなんだ。\n集中して何かをするのって、楽しいだろう？\nおかげでちょっとしたモノも縫えるようになったよ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(58,'斉木風','assets/image/arena/rival/rival_28.png',NULL,'今日のトレーニング、つきあってよ\nアドバイスほしいんだよね','いつも一緒に歌ってるみんな以外とも歌うのは緊張するけど\n楽しくていいね！　それにキミとならもっと楽しくなれそう！','体を動かすのが大好きなんだ\nみんなのやってるスポーツを一緒にやるのも\nこうしてダンスするのもすっごく楽しい！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(59,'綾小路姫乃','assets/image/arena/rival/rival_29.png',NULL,'ステージで元気いっぱい\nダンスできるのが楽しいんです！','わあっ、さっきのステージ見てましたよ♪\nとっても素敵でした。思わずカメラを探してしまうくらい！\n私ともそんな素敵なセッション、していただけますか？','この間、みんなで着物を着たんです♪\nちょっと照れてる白雪ちゃんとか、りりしい剣ちゃんとか\nいっぱい写真も撮ったんですよ。見てみますか？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(60,'黒崎隼','assets/image/arena/rival/rival_30.png',NULL,'キミってのんびりしてそうで、\n意外としっかり者だよねっ','リズム感には自信あるんだ〜　乗馬で鍛えてきたからね！\nキミのリズム感にだって負ける気はしないよ！','太郎とは私が乗馬を始めたときから一緒にいるんだ\n私が来るとね、嬉しそうな顔するんだよ！\n今度、姫乃ちゃんにお願いして写真撮ってもらおうかなあ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(61,'相川涼','assets/image/arena/rival/rival_31.png',NULL,'雪ちゃんを見なかったかい？\nちょっと話したいことがあってね','キミと一緒のステージ……なんだか新鮮だな\nステージはいつだって一期一会なんだ\nワタシはいつだって全力で表現するさ','演劇もスクールアイドルも好ましいけど\nギターも少したしなんでいてね\n今度のステージパフォーマンスに取り入れてみようかな？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(62,'福原命','assets/image/arena/rival/rival_32.png',NULL,'今日の風紀は……なかなかいい感じです！','風紀を取り仕切る側だというのにあの2人ときたら……\nどこに行ったんでしょう……？\nそこのあなた、怪しい風紀委員を見かけませんでしたか？','風紀の乱れは心の乱れ！　私が正してあげましょう！\n……なんですか、背は関係ないでしょう！　背は！\n許しませんからね！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(63,'志賀仁美','assets/image/arena/rival/rival_33.png',NULL,'俺には俺の風紀がある\n口出しは無用だ','隙有りっ！！　……ふっ、避けたか\n個人個人で風紀の意識は違う\n貴様の風紀……どのような塩梅か、確かめてくれるっ！！','秩序を保つためには力が必要……\n俺が風紀を背負うからには、貴様に負けるわけにはいかんな',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(64,'坂巻千鶴子','assets/image/arena/rival/rival_34.png',NULL,'わたくしと愛の課外授業に出かけませんこと？','世界が愛で満たされれば\nすなわち秩序が成り立ち風紀も乱されない……\nさあ、手始めにわたくしと愛のセッションを奏でましょう！','愛とは相互理解から始まりますわよね？\n……はぁ……ぁっ、あなたとわたくしが交わることによって\nどのようなセッションが奏でられるのか、ワクワクしますわ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(65,'月島結架','assets/image/arena/rival/rival_35.png',NULL,'たまには二人で出かけようよ！\nおしゃれしていくからさー','私、ダンスが好きなんだ！\nさあ、踊ろう！　セッションは即興が命だよ！','スワイプスからウィンドミル……いや、ヘッドスピンに\nつなげた方が自然かな……？　えへへっ、ダンスの組合わせ方\nって無限大だから、ついつい考えちゃうんだ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(66,'鬼崎アキラ','assets/image/arena/rival/rival_36.png',NULL,'最近こたつ出したんだ！\nあったまっていかない？','アタシは鬼崎アキラ。自転車部さ\n得意なことは、とにかく早く走ることと……\n手品も、少しだけできるかな','ロードレースってのはさ、何日もかけて走り続けて\n全部の汗と体力を出し尽くして優勝ゼッケンを狙うんだ\nここも、レース中と似た雰囲気を感じるよね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(67,'黒羽咲夜','assets/image/arena/rival/rival_37.png',NULL,'これ以上私に近づいたら……危険よ','闇の夜を駆け、機関と戦う孤独の戦士\nそれが私……黒羽咲夜よ\nあっ！　やめて、怖いのは苦手なの！　咲良ーーーーっ！！','お、お前、来たのね……！　だ、大丈夫\nこんなときのために、私と咲良はたゆまぬ努力を……\n咲良？　い、いない！？　咲良ーーーーっ！！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(68,'高天原睦月','assets/image/arena/rival/rival_38.png',NULL,'すやすや……思いついたぞぉ……','我が高天原研究所の名誉所員！　よく来たのだ！\nアイドルが多い！　すなわち我が発明の実験台も多い！\n失敗を恐れるでない、我が発明の恩恵を受けるのだ〜！','カッカッカッ！　発明家に立ち止まる日などない！\n発明とは常に新しいもの！　故に、成功でも失敗でも\nとにかく突き進むべきなのだ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(69,'黒羽咲良','assets/image/arena/rival/rival_39.png',NULL,'今日も姉さんは機関に追われてるみたい\n寝ながらうめいてた','……姉さんを見なかった？　この会場は機関とかの罠じゃない\nって何度も説明したんだけど、聞く耳もたなくて……\n……たまには木刀とかで突いた方が、いいのかな……','ドールとはよく話しているよ……\nほら、今もこうして語りかけてくれる……\n姉さんのドールを作ってみる、か。面白いかもしれない……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(70,'兵藤さゆり','assets/image/arena/rival/rival_40.png',NULL,'これより訓練に入る！\nまずはボーカルレッスンから♪','新入り！　今日も精が出るな！\nサバゲ部の一員として、片時も油断は禁物だぞ！\n戦闘、開始ぃーーーーーーーっ！！','第123歩兵部隊所属、兵藤さゆり軍曹！\n本日は全力で作戦を遂行するーーーっ！！\n本日の任務は……高天原研究所の警備である！！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(71,'イザベラ','assets/image/arena/rival/rival_41.png',NULL,'授業が難しい？\n私が面倒を見てやろうか','貴様か。スクールアイドルの鍛錬は……\nうむ、つづけているのならばいいんだ\n鍛錬の成果、私に見せてもらおう！','日本の礼儀正しさは素晴らしい\nこうして、……戦いの前に互いに一礼をすることで\nお互いに対戦相手への感謝を忘れないのであろう',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(72,'ジェニファー','assets/image/arena/rival/rival_42.png',NULL,'元気にしてる？\n……その笑顔、100点満点ねっ！','あらあなた、久しぶりね。こんなに沢山のスクールアイドルが\n互いに正義を抱いてぶつかりあうイベント……\n……ふふっ、柄じゃないけど高ぶってしまうわね','「正義」という言葉がとても好きなの\n押し付けるだけでは成立せず、相手に義をもって正す……\n意味は……まだ勉強中なんだけどね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(73,'蘭花','assets/image/arena/rival/rival_43.png',NULL,'歌うの、楽しいデス！\nいっしょに歌いまショー！','ワタシの積み重ねたスクールアイドルクンフー、しかと見るネ\n小籠包！　麻婆豆腐！　青椒肉絲！！\n……違うネ、これは今から食べる分アル','ワタシ、食べるの大好きアル\n食べることそのもの、それがこんなに人をハッピーにするネ\n……ふふ、アイドルと似てるアルな',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(74,'レオ','assets/image/arena/rival/rival_44.png',NULL,'お祝いだぞ！　いっぱい踊ろう！','レオ、歌うの、好き\nみんなで歌うこと、もっと好き！','レオは「さばいばる」に強い、言われた\n「さばいばる」、なに？　レオ、わからない……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(75,'レベッカ','assets/image/arena/rival/rival_45.png',NULL,'部室の乱れはココロの乱れ。\n日々、掃除は欠かさずにね','ハロー、レベッカよ。気軽にベッキーと呼んでね\n日本のＺＥＮのココロを知るために留学してきてるわ','ブツゾー……奥の深い文化よね。静かでいて、時に力強い……\n私が好きなのは般若菩薩像よ\nスクールアイドルにも、似た側面があると言えるわね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(76,'早乙女紫','assets/image/arena/rival/rival_46.png',NULL,'最近はラジオ体操に真剣に取り組んでいます！\nなかなか奥が深いのですね〜','紫と書いて、ゆかりと読むんですよ〜\n私の歌で、世界をつなげることが目標なのです♪\nコーラス部のみんなには……なぜか止められますけど','うわぁ〜〜〜〜！！　そっ、壮観ですね！　こんなにも\nスクールアイドル……私たちと同じ目標の方々がいるなんて！\nワクワクしますねっ♪　もうセッションを我慢できませんっ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(77,'マリア','assets/image/arena/rival/rival_47.png',NULL,'自分のことを知ってもらいたい……\nそんな気持ちで踊っているのかもしれないわ','熱い……熱いわ……！この会場、フラメンコの\n踊りにも負けてない、良いパッションよね\nさあ、私達もセッションしましょう？　オ・レ！','私のフラメンコは、もう日常なの\n何かを感じれば踊るし、踊ればそれがみんなに伝わる……\nふふっ、大人の女の魅力、魅せてあげる♪',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(78,'ラクシャータ','assets/image/arena/rival/rival_48.png',NULL,'ウエストにくびれが欲しい？\n一緒にベリーダンスはいかがですか？','また会えて嬉しいです\nいつもは安心感を与えてくれるアナタですが……\n今日ばかりは、このセッションを楽しみましょう……☆','インド人なのに辛いものが苦手なのかとよく聞かれるんです\n甘口カレー……素晴らしい文化ですよね\n日本の食の幅広さには驚かされました……☆',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(79,'鳥居歩美','assets/image/arena/rival/rival_49.png',NULL,'さち子がまた変なことやってる……\nあなたからも何か言ってあげてよ','あら……あなたもここにいたの\nこの私が出るからには、半端じゃ許さないわよ\n期待してるんだから……面白いセッション、見せなさいよ','趣味……？　……お菓子作りよ\nなによ、悪い？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(80,'田中さち子','assets/image/arena/rival/rival_50.png',NULL,'メイド服の落とし物！？\nそ、そ、それは我とは何の関係もないっ','ククク……来たな、我が同士よ……\nこれも黒魔術の祖たる、マーリン様の巡り合わせ……\nさあ、我と混沌の狂宴を奏でるのだ……！','ククッ……残念ながら、我が黒魔術によって\n我々のグループが優勝することは決まっているのだ……！\n……何？　個人戦だと？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(81,'藤城悠弓','assets/image/arena/rival/rival_51.png',NULL,'くたびれた？\nだらしないわね、体力作りに付き合いましょうか？','ちょっと、私を無視するんじゃないわよ\nあなたと私の仲でしょ……まったくあなたと\n奏でるセッション……ちょっとワクワクするじゃない','私のフルートに、聖来のヴァイオリンが合わされば\n誰にも負けるはずない\n管弦楽隊のスクールアイドルの力、目に焼き付けると良いわ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(82,'杉崎亜矢','assets/image/arena/rival/rival_52.png',NULL,'もっと人に見られることに慣れないと……\nあ、あんまり見ないでくださいっ','よっ……よろしく、お願いします！\n私っ……あ、あまりこういう場の雰囲気には慣れてないですが\n精一杯頑張ります！','私は書道をやっていますが\n「はらい」の時に必要な思い切りのよさは\nスクールアイドルと通じる部分もあるかもしれませんね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(83,'篠宮あきる','assets/image/arena/rival/rival_53.png',NULL,'私に出来ないことなんてないわ……\n多分、ね','舞台に立つときは、いつだって自分独り\nだから私は、この大舞台でも自由に舞えるわ','フィギュアスケートもスクールアイドルも\n大事なのは体幹の強さよ。疲れない、自然な姿勢が取れること\nそれが、舞台で大勢の人に見られながら、長持ちする秘訣なの',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(84,'永山みなみ','assets/image/arena/rival/rival_54.png',NULL,'自分の歌をみんなに聴いてもらえるのって、\nすごく幸せですっ♪','今日は保育所はお休みしてきましたっ♪\nお腹が減っては……って言うでしょう？\n腕によりをかけて作ったんです！　はいっ、あなたもどうぞ♪','みんなに何故か「お母さん」って呼ばれるんですよねぇ……\n私、そんなに年上に見えるんでしょうか……？\nあっ、リボンが曲がっていますよ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(85,'九条聖来','assets/image/arena/rival/rival_55.png',NULL,'もっともっと、上を目指してみたいんです！','すごいすごい！\nこんなに沢山の人たちが1つのイベントで\n一番を目指して……私も盛り上がってきちゃいました〜！！','悠弓ちゃんはすごいんです。あんなに上手いのに\nそれでも慢心しないで毎日遅くまで練習して……\nだから、私も負けないように、頑張らなくちゃって思います！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(86,'一之瀬マリカ','assets/image/arena/rival/rival_56.png',NULL,'あったかくなってきたから、練習頑張ってみようかな〜','おっ！　きみも来てたんだね！\n再会を祝って写真でも？　一緒に他のアイドルを見に行く？\nいやいややっぱりあたし達もセッションしようか！','スクールアイドルってちょうかわいいよね！　飽きっぽい\nって言われることもあるけど、あたしのフットワークの軽さは\nアイドルにピッタリだと思うんだよ！　……やっぱダメ？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(87,'西村文絵','assets/image/arena/rival/rival_57.png',NULL,'るうちゃんを誘って\nゲームのコラボカフェに行ってまいります！','ややっ！これは奇遇ですね！私はもちろん、\n電脳空間の素晴らしさを伝えにきました！私のセッションを\n見ればサイバー衣装が増えること間違いなし！布教！布教！','見てくださいこのフィギュア！ 限定版なんですよ！\n布教用に10体ほど買ったので、あなたにもおすそ分けです！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(88,'多々良るう','assets/image/arena/rival/rival_58.png',NULL,'ほっ、ほっ……\nランニングは得意です……','あの……良かったら、私とセッション……してくれますか？\n私の相手をしてくれる人、他には見つからなくて……','こんにちは。え……私がこんなところにいるのが意外……？\n……そうかも、ですね。今日は、ちょっとだけ頑張って\n自分に負けないように来たんです',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(89,'白木凪','assets/image/arena/rival/rival_59.png',NULL,'いっぱい歌うよ\n部活楽しいねー','凪はー、絵を描くこととー\n子どもたちがよろこんでくれることが好きー','天才……？　よくわからないけど\n見てくれる人がよろこんでくれることがだいじかなー\n絵も、アイドルも、どっちも同じだよねー\n',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(90,'佐伯麗音','assets/image/arena/rival/rival_60.png',NULL,'麗音に会いに来てくれる人って、\nみんな嬉しそう♪　麗音も嬉しいよぉ！','すごいねーっ！麗音、盛り上がってる会場見てると\nテンション上がっちゃう〜♪\n麗音たちのセッションでもっとダンサブルにしちゃうからね','麗音、ダンスが好きなんだぁ\nみんなと踊って歌ってると、一体感感じちゃうよね〜♪',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(91,'下園咲','assets/image/arena/rival/rival_61.png',NULL,'ふふーん\n私のことをほめても、何にも出ないぞっ','やっほ♪　君もこのイベント、参加するんだね\n私の応援は百人力だよ！　……え、私もセッションする？\n……そうだね、よーし。自分で自分を応援するぞー！','ポンポンは標準装備だよ！\nいつどこで応援が必要になるか、わからないしねっ♪',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(92,'菊池朱美','assets/image/arena/rival/rival_62.png',NULL,'元気？　ちゃんと心のシャッター押してる？','夢を掴むために何人ものスクールアイドルがこの会場に……\nくーっ！　正に激写日和！！\n最初のシャッターチャンスは……そう、あなたよ！！','最高に可愛くて輝いてるスクールアイドルの\n最高の一瞬を切り取る……それが私に課せられた使命なの！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(93,'逢沢遊宇','assets/image/arena/rival/rival_63.png',NULL,'（一緒におさんぽに行こうよ……言えないけど）','（断られちゃったら……どうしよう……）\n……セッション……する……？','（星がきれい……\n惑星がすれ違うみたいに、私も待ってれば、会えるのかな）\nあっ……また、会えたね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(94,'須田いるか','assets/image/arena/rival/rival_64.png',NULL,'いっぱい踊るから、君もいっぱい見ててね！','プールのスクールアイドル、須田だよ！\n須田の武器は、歌と踊りと……泳ぎ！','いつか、「プール系スクールアイドルといったら須田」って\n呼ばれるように……え？　現時点で須田1人だって？\nもう目標達成じゃんか！よし、次は仲間を増やしていくぞー',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(95,'森嶋ななか','assets/image/arena/rival/rival_65.png',NULL,'言葉にするのは難しい感情もある\nそれでも私は書き続けるよ','おっ、奇遇だね！　こんなにスクールアイドルが集まってると\nそこら中からスクープの匂いがすると思わないかい？\n今回の一面記事のＴＯＰは……君だ！','私たちは、スクールアイドルの色々な面を記事にしていきたい\n多面的に物事を見なければ、全ての魅力も伝えられない\n新聞とスクールアイドルは、実は密接に関係しているのさ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(96,'須田いるか','assets/image/arena/rival/rival_95.png',NULL,'ごめん！　君に謝らないといけないことがあって……\n須田は、君がとっておいたおやつを食べました……\nえっ？　これはシリアスじゃない？',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(97,'斉木風','assets/image/arena/rival/rival_104.png',NULL,'走れなくなるなんて……悲しいな……\nあーっ！　もう、わかんないよーっ！\nシリアスってどうするのが正解なの！？',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(98,'福原命','assets/image/arena/rival/rival_84.png',NULL,'シリアス？　風紀に関係があることでしょうか？\nなるほど……。では……コホン！\nあなたにこの風紀が守れますか？　む、少し違います？',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(99,'マリア','assets/image/arena/rival/rival_97.png',NULL,'いつもフラメンコばかりだから\nシリアスな表現は苦手だと思った？\n情熱を表現するのだって、シリアスは必要なのよ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(100,'杉崎亜矢','assets/image/arena/rival/rival_71.png',NULL,'シリアスな感じ……？　わ、私にうまくできるでしょうか？\nすぅ……はぁ……。こ、ここは通しましぇん！\nあぁっ！　噛んでしまいました……。ううっ',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(101,'近江遥','assets/image/arena/rival/rival_112.png',NULL,'お姉ちゃんなんか知らない！　うーん、こうじゃないかも？\n……お姉ちゃんなんか……って、あなた今笑いました？\nむぅ……私は真剣なんですよ？',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(102,'逢沢遊宇','assets/image/arena/rival/rival_98.png',NULL,'ここは……どこ……？　私は……だれ……？\n（あれ……？　あんまり……かっこよく、ないかも……）',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(103,'設楽ふみ','assets/image/arena/rival/rival_82.png',NULL,'もしも、ギョロちゃんに何かあったら……\n考えるだけでもイヤです〜っ！　うわ〜ん！\n歌って踊って、このことを忘れますっ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(104,'早乙女紫','assets/image/arena/rival/rival_116.png',NULL,'新曲のゆかりのパートが少なくて悲しいんです……\nえっ？　音痴？　そ、そんなぁっ！\nゆかりは音痴ではないと思うんですけど……？',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(105,'下園咲','assets/image/arena/rival/rival_101.png',NULL,'そんな悲しそうな顔してどうしたの？　あっ、そうだ！\n私が君を応援で励ましてあげよーっ♪\nえっ！？　ち、違ったの！？',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(106,'支倉かさね','assets/image/arena/rival/rival_67.png',NULL,'私としたことが……やっちゃったよぉ……\n作ってた衣装をうっかり汚しちゃったの！　うわーん！\n悔しいからキミに衣装作らせて！　まずは採寸から！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(107,'綾小路姫乃','assets/image/arena/rival/rival_73.png',NULL,'そう……私とあなたでは意見が違うんですね……\n良くない写真なんてないんです！　この写真のあなたは\nぼーっとした顔かもしれませんが、この1枚もいいんです！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(108,'レベッカ','assets/image/arena/rival/rival_88.png',NULL,'スクールアイドルの世界もショギョウムジョウなのよ\nいつだって、私たちのベストを更新しないとね！\n……ちょっと真面目すぎたかしら？',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(109,'月島結架','assets/image/arena/rival/rival_110.png',NULL,'シリアスかぁ〜。うーん、あっ！　そうだ！\nふふーん、この先に進みたければ私とダンス勝負だ♪\nバンチョーっぽく言ってみたんだけど、どうかな？',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(110,'黒崎隼','assets/image/arena/rival/rival_72.png',NULL,'しまった、間違えちゃった……\nこの後太郎におやつあげようと思ってたのに\nおやつじゃなくて、シリアルの袋持ってきちゃったよ〜！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(111,'佐伯麗音','assets/image/arena/rival/rival_75.png',NULL,'うぅ、ぐすっ……どうしてそんなこというのぉ？\n……うーん、やっぱ麗音に涙は合わない気がしない？\nそんな麗音もかわいい？　えへへ、照れちゃう♪',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(112,'ラクシャータ','assets/image/arena/rival/rival_91.png',NULL,'あ、甘口だって聞いたんですけど……\nこのカレー……ワタシには辛くて……\nごめんなさい〜っ！　ちょっと食べられないです〜！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(113,'一之瀬マリカ','assets/image/arena/rival/rival_107.png',NULL,'シリアス〜……シリアス〜……うーん……\nあ！　ちょっと悲しい感じの恋の歌〜とかシリアスになる？\nあはは〜、考えることに飽きちゃったの、バレた？',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(114,'鬼崎アキラ','assets/image/arena/rival/rival_90.png',NULL,'シリアス？　シリウスのこと？　今度、星を見に行く？\nアタシ、綺麗に見える場所知ってるんだ！\nもちろん、そこまでは自転車で一緒に行こう！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(115,'ジェニファー','assets/image/arena/rival/rival_77.png',NULL,'正義は勝つ！　と言いたいところではあるけれど……\n押しつけるものでもないしね。うーん、悩むわ……\nこういう時は歌ってスッキリするのが一番ね！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(116,'吉川瑞希','assets/image/arena/rival/rival_114.png',NULL,'あたしの名字、「よしかわ」じゃなくて「きっかわ」だよ！\nえっ！？　ごめん、ちょっと怖い顔になってた……？\n怒ったつもりじゃないんだよ〜！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(117,'相川涼','assets/image/arena/rival/rival_89.png',NULL,'シリアスな演技はあまり得意ではないんだ\nできない訳ではないけれど……\nやっぱり観てくれる人には笑っていてほしいだろう？',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(118,'兵藤さゆり','assets/image/arena/rival/rival_111.png',NULL,'サバゲーでも、ステージでも、常に真剣に！\nそれが私のモットー！　何事も真剣さは大事だよ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(119,'九条聖来','assets/image/arena/rival/rival_85.png',NULL,'まあ、そうだったんですね……。そんなことが……\nあら、お芝居だったんですか？　お上手です！\n私も悠弓ちゃんとお芝居してみたいなあ♪',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(120,'森嶋ななか','assets/image/arena/rival/rival_103.png',NULL,'うーん、スクープの予感しかしない！　君はどう思う？\nこれまでセッションしてきたスクールアイドルについて……\nおっと！　はぐらかしても無駄だからね！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(121,'門田剣','assets/image/arena/rival/rival_74.png',NULL,'シリアスって、真面目って意味だったっけ？\nそれならこれからのセッションもシリアスにやらないと！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(122,'黒羽咲夜','assets/image/arena/rival/rival_94.png',NULL,'フフフ……なんて私向きなテーマなの！\nこの先には機関の者がいるわ。それでも行きたいと……\nって、ちょっと！　お前、私の話聞いているの！？',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(123,'藤城悠弓','assets/image/arena/rival/rival_83.png',NULL,'困ったわ……。シリアスな表現なんてできるかしら……\nあなた、丁度いいわ！　私のフルートの演奏聴いてくれない？\nどう感じたか、感想がほしいの！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(124,'クリスティーナ','assets/image/arena/rival/rival_93.png',NULL,'どうしましょう……。あら、あなたもお悩みですか？\nもしよければ、一緒にお祈りしませんか？\n何かわかるかも……？　なんて、ちょっとした冗談です♪',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(125,'永山みなみ','assets/image/arena/rival/rival_66.png',NULL,'つらいことがあったら、お姉ちゃんが話きいてあげるよ〜\nなんでもは難しいけど、できることからやってみよう？\n大丈夫♪　一緒に頑張ろうね',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(126,'イザベラ','assets/image/arena/rival/rival_106.png',NULL,'授業が難しい？\n私が面倒を見てやろうか','貴様か。スクールアイドルの鍛錬は……\nうむ、つづけているのならばいいんだ\n鍛錬の成果、私に見せてもらおう！','日本の礼儀正しさは素晴らしい\nこうして、……戦いの前に互いに一礼をすることで\nお互いに対戦相手への感謝を忘れないのであろう',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(127,'レオ','assets/image/arena/rival/rival_86.png',NULL,'お祝いだぞ！　いっぱい踊ろう！','レオ、歌うの、好き\nみんなで歌うこと、もっと好き！','レオは「さばいばる」に強い、言われた\n「さばいばる」、なに？　レオ、わからない……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(128,'菊池朱美','assets/image/arena/rival/rival_105.png',NULL,'元気？　ちゃんと心のシャッター押してる？','夢を掴むために何人ものスクールアイドルがこの会場に……\nくーっ！　正に激写日和！！\n最初のシャッターチャンスは……そう、あなたよ！！','最高に可愛くて輝いてるスクールアイドルの\n最高の一瞬を切り取る……それが私に課せられた使命なの！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(129,'宮下ココ','assets/image/arena/rival/rival_79.png',NULL,'スクールアイドルになりたくなったら\nいつでも声をかけてくださいね〜','はわわ……こんなにたくさんの人がいるんですね……！\nちょっと緊張しますけど……\n優理ちゃんたちといっぱい練習しましたし、大丈夫ですっ！','ココ、このステージでいっぱい歌えるの楽しいです！\n優理ちゃんやクリスちゃんたちと来れて本当によかったぁ♪',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(130,'桐原優香','assets/image/arena/rival/rival_108.png',NULL,'放送部の見学ですか？\n興味を持ってくれて嬉しい……大歓迎です♪','この間、白雪ちゃんにバレエを教えてもらったんです♪\n少しでもしなやかで綺麗に踊れるようになった気がします','朗読が趣味なんです♪　たまにお昼の放送でもするんですよ\nよかったら今度、聴いてくれませんか？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(131,'結城紗菜','assets/image/arena/rival/rival_109.png',NULL,'今度のステージ、来るんでしょうね？\n来なかったらどうなるか分かってる？','な、何なのよ！　本番前に、その……か、かわいいとか\n調子狂うじゃない！　やめてよね！\n……ま、まあ、あんたも……な、何でもないわ！','最高のライブをするんだから！\nあんたが私についてきなさいよねっ！\nき、緊張なんてしてないわよっ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(132,'御堂優理','assets/image/arena/rival/rival_81.png',NULL,'シビれるような\nすげーかっこいいライブするからさ','練習の成果、ここでぶつけてみせる\nあんたも本気でぶつけてくれよな','この会場、すげー盛り上がり……ここでガツンと決めたら\nいつもより気持ちいいライブになりそうだ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(133,'高天原睦月','assets/image/arena/rival/rival_115.png',NULL,'すやすや……思いついたぞぉ……','我が高天原研究所の名誉所員！　よく来たのだ！\nアイドルが多い！　すなわち我が発明の実験台も多い！\n失敗を恐れるでない、我が発明の恩恵を受けるのだ〜！','カッカッカッ！　発明家に立ち止まる日などない！\n発明とは常に新しいもの！　故に、成功でも失敗でも\nとにかく突き進むべきなのだ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(134,'黒羽咲良','assets/image/arena/rival/rival_92.png',NULL,'今日も姉さんは機関に追われてるみたい\n寝ながらうめいてた','……姉さんを見なかった？　この会場は機関とかの罠じゃない\nって何度も説明したんだけど、聞く耳もたなくて……\n……たまには木刀とかで突いた方が、いいのかな……','ドールとはよく話しているよ……\nほら、今もこうして語りかけてくれる……\n姉さんのドールを作ってみる、か。面白いかもしれない……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(135,'坂巻千鶴子','assets/image/arena/rival/rival_69.png',NULL,'わたくしと愛の課外授業に出かけませんこと？','世界が愛で満たされれば\nすなわち秩序が成り立ち風紀も乱されない……\nさあ、手始めにわたくしと愛のセッションを奏でましょう！','愛とは相互理解から始まりますわよね？\n……はぁ……ぁっ、あなたとわたくしが交わることによって\nどのようなセッションが奏でられるのか、ワクワクしますわ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(136,'志賀仁美','assets/image/arena/rival/rival_78.png',NULL,'俺には俺の風紀がある\n口出しは無用だ','隙有りっ！！　……ふっ、避けたか\n個人個人で風紀の意識は違う\n貴様の風紀……どのような塩梅か、確かめてくれるっ！！','秩序を保つためには力が必要……\n俺が風紀を背負うからには、貴様に負けるわけにはいかんな',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(137,'紫藤美咲','assets/image/arena/rival/rival_96.png',NULL,'何か用？\nふふ、それなら私のことを捕まえてみて♪','私、勝負事が好きなの。ふふ、そうね\nこの会場をどちらがより盛り上げられるか……\nなんてどうかしら？','私こう見えてもぬいぐるみを集めるのが好きなのよ？\n小雪が作るマスコットとかも貰ったりするの\nどうかしら？　私のギャップにキュンとした？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(138,'篠宮あきる','assets/image/arena/rival/rival_68.png',NULL,'私に出来ないことなんてないわ……\n多分、ね','舞台に立つときは、いつだって自分独り\nだから私は、この大舞台でも自由に舞えるわ','フィギュアスケートもスクールアイドルも\n大事なのは体幹の強さよ。疲れない、自然な姿勢が取れること\nそれが、舞台で大勢の人に見られながら、長持ちする秘訣なの',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(139,'神谷理華','assets/image/arena/rival/rival_100.png',NULL,'この衣装とあの衣装では、どちらが好ましい？\n……なるほど、メモしておこう','キミと私のステージは、いい化学反応が起こりそうだ\n……キミにとって、だよ。いや……私にとっても、かな','キミのステージパフォーマンスを参考にさせてもらおうかな？\nいや、何事も挑戦が大事だな……と思ってね\nもちろん私も全力でパフォーマンスするさ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(140,'西村文絵','assets/image/arena/rival/rival_99.png',NULL,'るうちゃんを誘って\nゲームのコラボカフェに行ってまいります！','ややっ！　これは奇遇ですね！　私はもちろん\n電脳空間の素晴らしさを伝えにきました！　私のセッションを\n見ればサイバー衣装が増えること間違いなし！　布教布教！','見てくださいこのフィギュア！ 　限定版なんですよ！\n布教用に10体ほど買ったので、あなたにもおすそ分けです！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(141,'多々良るう','assets/image/arena/rival/rival_80.png',NULL,'ほっ、ほっ……\nランニングは得意です……','あの……良かったら、私とセッション……してくれますか？\n私の相手をしてくれる人、他には見つからなくて……','こんにちは。え……私がこんなところにいるのが意外……？\n……そうかも、ですね。今日は、ちょっとだけ頑張って\n自分に負けないように来たんです',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(142,'鳥居歩美','assets/image/arena/rival/rival_113.png',NULL,'さち子がまた変なことやってる……\nあなたからも何か言ってあげてよ','あら……あなたもここにいたの\nこの私が出るからには、半端じゃ許さないわよ\n期待してるんだから……面白いセッション、見せなさいよ','趣味……？　……お菓子作りよ\nなによ、悪い？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(143,'田中さち子','assets/image/arena/rival/rival_102.png',NULL,'メイド服の落とし物！？\nそ、そ、それは我とは何の関係もないっ','ククク……来たな、我が同士よ……\nこれも黒魔術の祖たる、マーリン様の巡り合わせ……\nさあ、我と混沌の狂宴を奏でるのだ……！','ククッ……残念ながら、我が黒魔術によって\n我々のグループが優勝することは決まっているのだ……！\n……何？　個人戦だと？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(144,'白瀬小雪','assets/image/arena/rival/rival_87.png',NULL,'部室で待ってるよ\n練習がんばろーね','ステージの前はいつも緊張する……\nもしかして、あなたも？　ふふっ、小雪と一緒だね\nあなたのおかげで緊張、ほぐれたよ。ありがとう','小雪、バレエとマスコット作りが趣味なの\nえ？　ダンスがきれいだねって……本当？\n涼ちゃんと並んでも恥ずかしくない、かな……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(145,'白木凪','assets/image/arena/rival/rival_76.png',NULL,'いっぱい歌うよ\n部活楽しいねー','凪はー、絵を描くこととー\n子どもたちがよろこんでくれることが好きー','天才……？　よくわからないけど\n見てくれる人がよろこんでくれることがだいじかなー\n絵も、アイドルも、どっちも同じだよねー',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(146,'蘭花','assets/image/arena/rival/rival_70.png',NULL,'歌うの、楽しいデス！\nいっしょに歌いまショー！','ワタシの積み重ねたスクールアイドルクンフー、しかと見るネ\n小籠包！　麻婆豆腐！　青椒肉絲！！\n……違うネ、これは今から食べる分アル','ワタシ、食べるの大好きアル\n食べることそのもの、それがこんなに人をハッピーにするネ\n……ふふ、アイドルと似てるアルな',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(147,'須田いるか','assets/image/arena/rival/rival_95.png',NULL,'いっぱい踊るから、君もいっぱい見ててね！','プールのスクールアイドル、須田だよ！\n須田の武器は、歌と踊りと……泳ぎ！','いつか、「プール系スクールアイドルといったら須田」って\n呼ばれるように……え？　現時点で須田1人だって？\nもう目標達成じゃんか！　よし、次は仲間を増やしていくぞー',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(148,'斉木風','assets/image/arena/rival/rival_104.png',NULL,'今日のトレーニング、つきあってよ\nアドバイスほしいんだよね','いつも一緒に歌ってるみんな以外とも歌うのは緊張するけど\n楽しくていいね！　それに君とならもっと楽しくなれそう！','体を動かすのが大好きなんだ\nみんなのやってるスポーツを一緒にやるのも\nこうしてダンスするのもすっごく楽しい！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(149,'福原命','assets/image/arena/rival/rival_84.png',NULL,'今日の風紀は……なかなかいい感じです！','風紀を取り仕切る側だというのにあの2人ときたら……\nどこに行ったんでしょう……？\nそこのあなた、怪しい風紀委員を見かけませんでしたか？','風紀の乱れは心の乱れ！　私が正してあげましょう！\n……なんですか、背は関係ないでしょう！　背は！\n許しませんからね！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(150,'マリア','assets/image/arena/rival/rival_97.png',NULL,'自分のことを知ってもらいたい……\nそんな気持ちで踊っているのかもしれないわ','熱い……熱いわ……！　この会場、フラメンコの\n踊りにも負けてない、良いパッションよね\nさあ、私達もセッションしましょう？　オ・レ！','私のフラメンコは、もう日常なの\n何かを感じれば踊るし、踊ればそれがみんなに伝わる……\nふふっ、大人の女の魅力、魅せてあげる♪',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(151,'杉崎亜矢','assets/image/arena/rival/rival_71.png',NULL,'もっと人に見られることに慣れないと……\nあ、あんまり見ないでくださいっ','よっ……よろしく、お願いします！\n私っ……あ、あまりこういう場の雰囲気には慣れてないですが\n精一杯頑張ります！','私は書道をやっていますが\n「はらい」の時に必要な思い切りのよさは\nスクールアイドルと通じる部分もあるかもしれませんね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(152,'近江遥','assets/image/arena/rival/rival_112.png',NULL,'今日は毛糸を買いに行こうと思ってるんです\nお姉ちゃんにマフラー編もうかなと思って','今日も元気にライブしますよー\n朝、お姉ちゃんと約束しましたからね','お姉ちゃんのお世話が趣味、かも？\nだって、お姉ちゃん見てないとすぐ寝ちゃうから\nあ、あとはアルトサックスもちょっとだけ……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(153,'逢沢遊宇','assets/image/arena/rival/rival_98.png',NULL,'（一緒におさんぽに行こうよ……言えないけど）','（断られちゃったら……どうしよう……）\n……セッション……する……？','（星がきれい……\n惑星がすれ違うみたいに、私も待ってれば、会えるのかな）\nあっ……また、会えたね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(154,'設楽ふみ','assets/image/arena/rival/rival_82.png',NULL,'わ、わわっ！\nめがねをふいてもぐるぐるは取れませんよ〜','ギョロちゃんとはいつも一緒なんです\nもちろんギョロちゃんのお世話グッズも持ち歩いてますよ！\nって、あーっ！　ギョロちゃん、それは食べちゃダメーっ！','私とセッション、ですか？　嬉しいです！\n頑張りま……うわわっ、すみません！\nつまづいちゃいました……あの、大丈夫でしたか？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(155,'早乙女紫','assets/image/arena/rival/rival_116.png',NULL,'最近はラジオ体操に真剣に取り組んでいます！\nなかなか奥が深いのですね〜','紫と書いて、ゆかりと読むんですよ〜\n私の歌で、世界をつなげることが目標なのです♪\nコーラス部のみんなには……なぜか止められますけど','うわぁ〜〜〜〜！！　そっ、壮観ですね！　こんなにも\nスクールアイドル……私たちと同じ目標の方々がいるなんて！\nワクワクしますねっ♪　もうセッションを我慢できませんっ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(156,'下園咲','assets/image/arena/rival/rival_101.png',NULL,'ふふーん\n私のことをほめても、何にも出ないぞっ','やっほ♪　君もこのイベント、参加するんだね\n私の応援は百人力だよ！　……え、私もセッションする？\n……そうだね、よーし。自分で自分を応援するぞー！','ポンポンは標準装備だよ！\nいつどこで応援が必要になるか、わからないしねっ♪',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(157,'支倉かさね','assets/image/arena/rival/rival_67.png',NULL,'明日新曲の練習するから\nキミにも来てもらいたいなあ','支倉かさね、今日も頑張りまーっす♪\nキミも言ってみるといいよ！　すっごくやる気出るよ！\nさあ、楽しいステージにしよー！','キミのその衣装すっごく素敵！\n今度はこういうのもいいかも？\n私、コスプレとか、みんなの衣装考えるのが大好きなんだ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(158,'綾小路姫乃','assets/image/arena/rival/rival_73.png',NULL,'ステージで元気いっぱい\nダンスできるのが楽しいんです！','わあっ、さっきのステージ見てましたよ♪\nとっても素敵でした。思わずカメラを探してしまうくらい！\n私ともそんな素敵なセッション、していただけますか？','この間、みんなで着物を着たんです♪\nちょっと照れてる白雪ちゃんとか、りりしい剣ちゃんとか\nいっぱい写真も撮ったんですよ。見てみますか？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(159,'レベッカ','assets/image/arena/rival/rival_88.png',NULL,'部室の乱れはココロの乱れ\n日々、掃除は欠かさずにね','ハロー、レベッカよ。気軽にベッキーと呼んでね\n日本のZENのココロを知るために留学してきてるわ','ブツゾー……奥の深い文化よね。静かでいて、時に力強い……\n私が好きなのは般若菩薩像よ\nスクールアイドルにも、似た側面があると言えるわね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(160,'月島結架','assets/image/arena/rival/rival_110.png',NULL,'たまには2人で出かけようよ！\nおしゃれしていくからさー','私、ダンスが好きなんだ！\nさあ、踊ろう！　セッションは即興が命だよ！','スワイプスからウィンドミル……いや、ヘッドスピンに\nつなげた方が自然かな……？　えへへっ、ダンスの組合わせ方\nって無限大だから、ついつい考えちゃうんだ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(161,'黒崎隼','assets/image/arena/rival/rival_72.png',NULL,'キミってのんびりしてそうで、\n意外としっかり者だよねっ','リズム感には自信あるんだ〜　乗馬で鍛えてきたからね！\nキミのリズム感にだって負ける気はしないよ！','太郎とは私が乗馬を始めたときから一緒にいるんだ\n私が来るとね、嬉しそうな顔するんだよ！\n今度、姫乃ちゃんにお願いして写真撮ってもらおうかなあ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(162,'佐伯麗音','assets/image/arena/rival/rival_75.png',NULL,'麗音に会いに来てくれる人って\nみんな嬉しそう♪　麗音も嬉しいよぉ！','すごいねーっ！　麗音、盛り上がってる会場見てると\nテンション上がっちゃう〜♪\n麗音たちのセッションでもっとダンサブルにしちゃうからね','麗音、ダンスが好きなんだぁ\nみんなと踊って歌ってると、一体感感じちゃうよね〜♪',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(163,'ラクシャータ','assets/image/arena/rival/rival_91.png',NULL,'ウエストにくびれが欲しい？\n一緒にベリーダンスはいかがですか？','また会えて嬉しいです\nいつもは安心感を与えてくれるアナタですが……\n今日ばかりは、このセッションを楽しみましょう……☆','インド人なのに辛いものが苦手なのかとよく聞かれるんです\n甘口カレー……素晴らしい文化ですよね\n日本の食の幅広さには驚かされました……☆',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(164,'一之瀬マリカ','assets/image/arena/rival/rival_107.png',NULL,'あったかくなってきたから、練習頑張ってみようかな〜','おっ！　きみも来てたんだね！\n再会を祝って写真でも？　一緒に他のアイドルを見に行く？\nいやいややっぱりあたしたちもセッションしようか！','スクールアイドルってちょうかわいいよね！　飽きっぽい\nって言われることもあるけど、あたしのフットワークの軽さは\nアイドルにピッタリだと思うんだよ！　……やっぱダメ？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(165,'鬼崎アキラ','assets/image/arena/rival/rival_90.png',NULL,'最近こたつ出したんだ！\nあったまっていかない？','アタシは鬼崎アキラ。自転車部さ\n得意なことは、とにかく早く走ることと……\n手品も、少しだけできるかな','ロードレースってのはさ、何日もかけて走り続けて\n全部の汗と体力を出し尽くして優勝ゼッケンを狙うんだ\nここも、レース中と似た雰囲気を感じるよね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(166,'ジェニファー','assets/image/arena/rival/rival_77.png',NULL,'元気にしてる？\n……その笑顔、100点満点ねっ！','あらあなた、久しぶりね。こんなに沢山のスクールアイドルが\n互いに正義を抱いてぶつかりあうイベント……\n……ふふっ、柄じゃないけど高ぶってしまうわね','「正義」という言葉がとても好きなの\n押し付けるだけでは成立せず、相手に義をもって正す……\n意味は……まだ勉強中なんだけどね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(167,'吉川瑞希','assets/image/arena/rival/rival_114.png',NULL,'気合い入れてやってみるよ！\nあたしと一緒に頑張ろう！','なんかこれって、スポーツの真剣勝負ーって感じ！\n燃えてきたーっ！　あなたも、同じだといいな\nお互いの全力を見せようね！','あたしの趣味？　もちろんバスケ！\nシュートが決まる瞬間も気持ちいいけど\n味方のナイスプレーを見るのも気持ちいいんだ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(168,'相川涼','assets/image/arena/rival/rival_89.png',NULL,'雪ちゃんを見なかったかい？\nちょっと話したいことがあってね','キミと一緒のステージ……なんだか新鮮だな\nステージはいつだって一期一会なんだ\nワタシはいつだって全力で表現するさ','演劇もスクールアイドルも好ましいけど\nギターも少したしなんでいてね\n今度のステージパフォーマンスに取り入れてみようかな？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(169,'兵藤さゆり','assets/image/arena/rival/rival_111.png',NULL,'これより訓練に入る！\nまずはボーカルレッスンから♪','新入り！　今日も精が出るな！\nサバゲ部の一員として、片時も油断は禁物だぞ！\n戦闘、開始ぃーーーーーーーっ！！','第123歩兵部隊所属、兵藤さゆり軍曹！\n本日は全力で作戦を遂行するーーーっ！！\n本日の任務は……高天原研究所の警備である！！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(170,'九条聖来','assets/image/arena/rival/rival_85.png',NULL,'もっともっと、上を目指してみたいんです！','すごいすごい！\nこんなに沢山の人たちが1つのイベントで\n1番を目指して……私も盛り上がってきちゃいました〜！！','悠弓ちゃんはすごいんです。あんなに上手いのに\nそれでも慢心しないで毎日遅くまで練習して……\nだから、私も負けないように、頑張らなくちゃって思います！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(171,'森嶋ななか','assets/image/arena/rival/rival_103.png',NULL,'言葉にするのは難しい感情もある\nそれでも私は書き続けるよ','おっ、奇遇だね！　こんなにスクールアイドルが集まってると\nそこら中からスクープの匂いがすると思わないかい？\n今回の一面記事のTOPは……キミだ！','私たちは、スクールアイドルの色々な面を記事にしていきたい\n多面的に物事を見なければ、全ての魅力も伝えられない\n新聞とスクールアイドルは、実は密接に関係しているのさ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(172,'門田剣','assets/image/arena/rival/rival_74.png',NULL,'気を引き締めて、今年も頑張るよ\nよろしくね！','こんなに気分が高まるなんて、思ってなかったよ\nいや、楽しいだろうとは思っていたんだ\n……でも想像以上だ。キミも楽しんでるかな？','刺繍を施すのは好きなんだ\n集中して何かをするのって、楽しいだろう？\nおかげでちょっとしたモノも縫えるようになったよ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(173,'黒羽咲夜','assets/image/arena/rival/rival_94.png',NULL,'これ以上私に近づいたら……危険よ','闇の夜を駆け、機関と戦う孤独の戦士\nそれが私……黒羽咲夜よ\nあっ！　やめて、怖いのは苦手なの！　咲良ーーーーっ！！','お、お前、来たのね……！　だ、大丈夫\nこんなときのために、私と咲良はたゆまぬ努力を……\n咲良？　い、いない！？　咲良ーーーーっ！！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(174,'藤城悠弓','assets/image/arena/rival/rival_83.png',NULL,'くたびれた？\nだらしないわね、体力作りに付き合いましょうか？','ちょっと、私を無視するんじゃないわよ\nあなたと私の仲でしょ……まったくあなたと\n奏でるセッション……ちょっとワクワクするじゃない','私のフルートに、聖来のヴァイオリンが合わされば\n誰にも負けるはずない\n管弦楽隊のスクールアイドルの力、目に焼き付けるといいわ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(175,'クリスティーナ','assets/image/arena/rival/rival_93.png',NULL,'神様の祝福がありますように……♪','ふふ、リラックス、リラックスです\nこのステージを素敵なものにしましょうね♪','セッションってなんだか\nたくさんの人とあやとりするみたいですね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(176,'綺羅ツバサ','assets/image/arena/rival/rival_01.png','assets/image/arena/rival/rival_name_01.png','お互い、頑張りましょう\nそして私たちも負けません！','私たちのパフォーマンスを見てくれたみなさんが喜んで\nくれるって素敵でしょ？　でもまだまだ成長できると思うの\nあなたたちのパフォーマンス、見せてほしいわ','さあ、ライブの時間よ！\n私たちを待ってくれているみなさんに\n最高のステージを見せないとね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(177,'統堂英玲奈','assets/image/arena/rival/rival_02.png','assets/image/arena/rival/rival_name_02.png','私たちは純粋に\n今この時一番みなさんを喜ばせる存在でありたい\nただ、それだけ……','今日は凄く良いライブができそうだ','私が大切にしているこのステージ……\n見逃さないでほしい',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(178,'優木あんじゅ','assets/image/arena/rival/rival_03.png','assets/image/arena/rival/rival_name_03.png','完っ全にフルハウス！\n私たちにふさわしいステージになりそうね','私たちもあなたたちも欠かさずに練習してきたはずです\nファンの皆さんの期待に応えられるよう\n全力でステージに挑みましょうね','私たちの歌で、元気になってくれたら嬉しいわ\n輝き続ける私たちのこと、応援よろしくね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(179,'鹿角 聖良','assets/image/arena/rival/rival_04.png','assets/image/arena/rival/rival_name_04.png','私たちのステージで、この会場を虜にします\nあなたたちには負けません！','ラブライブ！でもこのステージでも\n私たちは頂点を目指します','理亞と2人で努力してきた成果……\nこのステージで皆さんに見せてみせます！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(180,'鹿角 理亞','assets/image/arena/rival/rival_05.png','assets/image/arena/rival/rival_name_05.png','ねえさまと一緒に、このステージを最高のものにしてみせる','私たちはもっともっと上に行きたい！\nだからこのステージも、絶対成功させてみせる！','この会場に来ている人みんなに\nもっと私たちのことを知ってもらいたい……\nねえさまと私の全力、見てて！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(181,'上原歩夢','assets/image/arena/rival/rival_06.png','assets/image/arena/rival/rival_name_06.png','私と同じ夢を見ている人がこんなにたくさん……\nこのステージ、本当にすごいね。私も頑張らなくっちゃ','あのね……私、今すっごくドキドキワクワクしてるの\nライブ、楽しみなんだ。絶対成功させようね','一歩一歩頑張ってきて良かったな……\n私ね、あなたと並んで歌えるのが嬉しいんだ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(182,'中須かすみ','assets/image/arena/rival/rival_07.png','assets/image/arena/rival/rival_name_07.png','かすみんのこと、ちゃんと見ててくださいね？\nぜーったいかすみんの可愛さに夢中にしてみせます♪','かすみんでーっす！　よろしくお願いしまぁーす♪\nあ、ちょっとぉ！　かすかすじゃないです、かすみんです！\nちゃんとかすみんって呼んでくださいね！','かすみんの可愛さに釘付けって感じですかぁ？\nダメですよぉ！　これからかすみんとのステージですよっ！\n気合い入れてくださいねっ？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(183,'桜坂しずく','assets/image/arena/rival/rival_08.png','assets/image/arena/rival/rival_name_08.png','私、お芝居も、スクールアイドルの活動も大好きなんです\nステージ上でのパフォーマンスで\n誰かの心を動かすことができるって素敵だと思いませんか？','今は、スクールアイドルとしてみんなを幸せにする時です','今日はいつもより特別なステージにしてみせます！\nだから、いつもよりもっと楽しんでくれたら嬉しいです！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(184,'朝香果林','assets/image/arena/rival/rival_09.png','assets/image/arena/rival/rival_name_09.png','私のステージでもっと私に見とれさせて、あ・げ・る♪\n準備はいいかしら？','キミも本気のステージを見せて、ね？\nじゃないと私だけでみんなの視線を一人占めしちゃうから♪','私とキミとなら……もっと刺激的なライブができそう\nうっふふ、セクシーで大人で情熱的な私についてきてね？\n私だってキミに負けないくらいのパフォーマンスするんだから',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(185,'宮下愛','assets/image/arena/rival/rival_10.png','assets/image/arena/rival/rival_name_10.png','愛さんの元気MAXなライブに\n君もいるなんて超サイッコーじゃん！\nテンアゲでいこっ！','よしよし、愛さんと、とびきり楽しいセッションして\nみんなに新しい景色を見せちゃおーぜっ☆','君と愛さんとで、ライブ＆ダジャレショー！\nなーんてどうかな？絶対イケるって！　ぶちかましちゃお！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(186,'近江彼方','assets/image/arena/rival/rival_11.png','assets/image/arena/rival/rival_name_11.png','おはよう………おやすみ……','さっき……遥ちゃんに、頑張れって言われたから……\n今日の彼方ちゃん……やる気がいつもの100倍……','ふぁ〜……すやすやぁ……はっ！　ね、寝てない……\n彼方ちゃん、がんば……う、やっぱ眠い……かも……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(187,'優木せつ菜','assets/image/arena/rival/rival_12.png','assets/image/arena/rival/rival_name_12.png','私とあなたで、みんなに最高の夢をみせましょうね！','私の大好きと、あなたの大好きで\nこの会場をめいっぱいキラキラさせましょう！','よしっ！　気合い入れましょう！\nみんなに大好きを伝えて、大好きに包まれる……\nあなたとなら、そんな最高のライブができそうです！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(188,'エマ・ヴェルデ','assets/image/arena/rival/rival_13.png','assets/image/arena/rival/rival_name_13.png','あなたも来てたんだね！　あなたに会えて嬉しいな\nわたしの心には、いつも故郷の爽やかな風が流れてるの\nわたしの歌で、あなたを包み込んであげるね！','あなたとわたしのステージかぁ……うん、とっても楽しそう！\n一緒にみんなのこと、盛り上げちゃおうね','わっあなたのやる気すっごい！　わたしにも伝わるよ\nでも、わたしだってすごいんだから！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(189,'天王寺璃奈','assets/image/arena/rival/rival_14.png','assets/image/arena/rival/rival_name_14.png','璃奈ちゃんボード『やったるでー！』\n緊張してるけど、私負けないよ……！','スクールアイドル、楽しいな。……あなたは、どうかな？\n私、今からやるこのステージもわくわくしてるんだ','みんなに喜んでもらえるの、嬉しいんだ\nだから、今日はいっぱい喜んでもらえるように、頑張る',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(190,'御堂優理','assets/image/arena/rival/rival_153.png',NULL,'全力でライブした後に、全力ダッシュするのか！？\nトップバッターって責任重大じゃないか！\nかっこ悪いとこ見せらんないし、頑張るよ',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(191,'白瀬小雪','assets/image/arena/rival/rival_161.png',NULL,'ライブは自信あるんだけど、リレーはちょっと自信ない……\n小雪、走るのあまり速くないけど大丈夫かな……？',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(192,'福原命','assets/image/arena/rival/rival_139.png',NULL,'足元には気を付けて、ただし全力で歌って走ります！\nそれでも風紀の乱れも見逃しませんからね！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(193,'逢沢遊宇','assets/image/arena/rival/rival_167.png',NULL,'すー、はー……よし。頑張るぞー\n（バトン、落とさないようにしなきゃ）',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(194,'高天原睦月','assets/image/arena/rival/rival_147.png',NULL,'今日のためにたくさんシミュレーションしてきたからな！\nスクールアイドルロボのメンテナンスもばっちりだ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(195,'宮下ココ','assets/image/arena/rival/rival_155.png',NULL,'みなさんから受け取ったバトン、大切につないでいきますね！\nそして見てくれている人に沢山笑ってもらえるように\nまずはライブを頑張りますっ♪',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(196,'蘭花','assets/image/arena/rival/rival_158.png',NULL,'ワタシ、落とさないように走るの得意ネ\n出前のためにがんばってるアル！\nヘイ、お待ち！　まずはライブしますヨー♪',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(197,'田中さち子','assets/image/arena/rival/rival_131.png',NULL,'深淵の魔術師の名にかけて、このバトンは必ずつなぐ！\n……それは関係あるのか、だと？　な……いや、ある！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(198,'黒羽咲良','assets/image/arena/rival/rival_120.png',NULL,'バトン渡しにきてくれた人すごく息あがってた……\nライブして、走って……疲れそうだけど\n……さゆり軍曹のおかげで前より体力ついたし、大丈夫かな',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(199,'杉崎亜矢','assets/image/arena/rival/rival_129.png',NULL,'皆さんが歌って走っているのを見てるだけで汗が……！\nわ、私……上手くバトンを渡せるでしょうか……？',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(200,'坂巻千鶴子','assets/image/arena/rival/rival_123.png',NULL,'バトンをつないで、見てくれている方を笑顔にする……\nこんなに愛に満ちたライブができるなんて、素敵です♪',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(201,'神谷理華','assets/image/arena/rival/rival_157.png',NULL,'スクールアイドルたちのライブパフォーマンスの笑顔と\n真剣に走る表情……。会場もどんどん盛り上がっている\nさあ、私も大成功のためにひと肌脱ごうじゃないか',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(202,'レベッカ','assets/image/arena/rival/rival_118.png',NULL,'みんなで協力してライブを盛り上げるって\n普段からやっているけれど、こんなに大人数なのは初めて！\nショウカイッシン、ってこれのことかしら？',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(203,'桐原優香','assets/image/arena/rival/rival_117.png',NULL,'放送委員の血が騒いでしまうのか、実況したくなります……！\nでもこれからは私のステージですもんね、我慢です！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(204,'綾小路姫乃','assets/image/arena/rival/rival_124.png',NULL,'受け取ったバトン、皆さんの思いがつまってて……\n私も絶対つなげるぞーって気持ちになりました！\nまずは深呼吸してから……。頑張りますっ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(205,'支倉かさね','assets/image/arena/rival/rival_150.png',NULL,'うーん、走ったりもするなら\nもうちょっと違う衣装にすれば良かったかな？\nまあ、大丈夫か！　やるぞーっ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(206,'多々良るう','assets/image/arena/rival/rival_138.png',NULL,'走るのは得意なので、心配はしてないんですけど……\nむしろステップを間違えないか不安です……',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(207,'月島結架','assets/image/arena/rival/rival_164.png',NULL,'体力には自信あるからねー！\nめいっぱいダンスで盛り上げて、ばっちりバトンも届けるよ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(208,'篠宮あきる','assets/image/arena/rival/rival_146.png',NULL,'走ってる時も美しく見えるように気をつかわないとね♪\n私は何事にも気を抜かないわ',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(209,'レオ','assets/image/arena/rival/rival_121.png',NULL,'レオ、体うごかすの、得意\nバトン、落とさない。ちゃんと次に、渡す！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(210,'九条聖来','assets/image/arena/rival/rival_156.png',NULL,'ふふっ♪　頑張っている皆さんを見て\n私も負けられないなって思ったんです！\n私の歌を聴いて、私の走る姿を応援してくれると嬉しいです！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(211,'イザベラ','assets/image/arena/rival/rival_142.png',NULL,'イザベラもみんなみたいに頑張るからね♪\n……い、いや照れてなどいないっ！\nええい、絶対にバトンを繋げるからな！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(212,'菊池朱美','assets/image/arena/rival/rival_159.png',NULL,'シャッターチャンスは逃さなかったわよ！\n色んなスクールアイドルが歌って踊って走る姿……！\nこんなのお宝ショットに決まっているじゃない！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(213,'志賀仁美','assets/image/arena/rival/rival_125.png',NULL,'これはこれで……戦うライブステージかもしれねぇ……！\n燃えてきたぜ、俺は俺の全力を出し切る！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(214,'吉川瑞希','assets/image/arena/rival/rival_140.png',NULL,'これってスクールアイドルの運動会ーって感じだよね！\nまあ今は冬だからちょっと時期が外れてるけど……\n寒い時こそ体を動かすのは気持ちいいね！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(215,'森嶋ななか','assets/image/arena/rival/rival_149.png',NULL,'校内新聞の次の目玉にするさ！\n朱美が良い写真をたくさん撮ってくれたからね！\nさあ、私も盛り上げていくさ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(216,'相川涼','assets/image/arena/rival/rival_127.png',NULL,'もちろん、走っている時もファンサービスを忘れないよ\nいついかなる時も立ち振る舞いは気を配らないとね',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(217,'白木凪','assets/image/arena/rival/rival_126.png',NULL,'よーし。凪もかけっこ、がんばるぞー\nかけっこって言い方が小学生だとー？\n失礼だぞー。凪は3年生なんだぞー',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(218,'兵藤さゆり','assets/image/arena/rival/rival_134.png',NULL,'普通に走るだけだと面白くないかなあって思って\nサバゲーのアイテムだそうとしたらみんなに止められちゃった\nほふく前進なら……えっ？　見えないからだめ？',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(219,'紫藤美咲','assets/image/arena/rival/rival_132.png',NULL,'アンカーはこの私！　手品をしながら走るつもりよ\n涼みたいなことを言うけれど……\nやっぱ見てくれてる人に楽しんでもらいたいもの',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(220,'イザベラ','assets/image/arena/rival/rival_142.png',NULL,'授業が難しい？\n私が面倒を見てやろうか','貴様か。スクールアイドルの鍛錬は……\nうむ、つづけているのならばいいんだ\n鍛錬の成果、私に見せてもらおう！','日本の礼儀正しさは素晴らしい\nこうして、……戦いの前に互いに一礼をすることで\nお互いに対戦相手への感謝を忘れないのであろう',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(221,'レオ','assets/image/arena/rival/rival_121.png',NULL,'お祝いだぞ！　いっぱい踊ろう！','レオ、歌うの、好き\nみんなで歌うこと、もっと好き！','レオは「さばいばる」に強い、言われた\n「さばいばる」、なに？　レオ、わからない……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(222,'菊池朱美','assets/image/arena/rival/rival_159.png',NULL,'元気？　ちゃんと心のシャッター押してる？','夢を掴むために何人ものスクールアイドルがこの会場に……\nくーっ！　正に激写日和！！\n最初のシャッターチャンスは……そう、あなたよ！！','最高に可愛くて輝いてるスクールアイドルの\n最高の一瞬を切り取る……それが私に課せられた使命なの！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(223,'宮下ココ','assets/image/arena/rival/rival_155.png',NULL,'スクールアイドルになりたくなったら\nいつでも声をかけてくださいね〜','はわわ……こんなにたくさんの人がいるんですね……！\nちょっと緊張しますけど……\n優理ちゃんたちといっぱい練習しましたし、大丈夫ですっ！','ココ、このステージでいっぱい歌えるの楽しいです！\n優理ちゃんやクリスちゃんたちと来れて本当によかったぁ♪',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(224,'桐原優香','assets/image/arena/rival/rival_117.png',NULL,'放送部の見学ですか？\n興味を持ってくれて嬉しい……大歓迎です♪','この間、白雪ちゃんにバレエを教えてもらったんです♪\n少しでもしなやかで綺麗に踊れるようになった気がします','朗読が趣味なんです♪　たまにお昼の放送でもするんですよ\nよかったら今度、聴いてくれませんか？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(225,'結城紗菜','assets/image/arena/rival/rival_165.png',NULL,'今度のステージ、来るんでしょうね？\n来なかったらどうなるか分かってる？','な、何なのよ！　本番前に、その……か、かわいいとか\n調子狂うじゃない！　やめてよね！\n……ま、まあ、あんたも……な、何でもないわ！','最高のライブをするんだから！\nあんたが私についてきなさいよねっ！\nき、緊張なんてしてないわよっ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(226,'御堂優理','assets/image/arena/rival/rival_153.png',NULL,'シビれるような\nすげーかっこいいライブするからさ','練習の成果、ここでぶつけてみせる\nあんたも本気でぶつけてくれよな','この会場、すげー盛り上がり……ここでガツンと決めたら\nいつもより気持ちいいライブになりそうだ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(227,'高天原睦月','assets/image/arena/rival/rival_147.png',NULL,'すやすや……思いついたぞぉ……','我が高天原研究所の名誉所員！　よく来たのだ！\nアイドルが多い！　すなわち我が発明の実験台も多い！\n失敗を恐れるでない、我が発明の恩恵を受けるのだ〜！','カッカッカッ！　発明家に立ち止まる日などない！\n発明とは常に新しいもの！　故に、成功でも失敗でも\nとにかく突き進むべきなのだ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(228,'黒羽咲良','assets/image/arena/rival/rival_120.png',NULL,'今日も姉さんは機関に追われてるみたい\n寝ながらうめいてた','……姉さんを見なかった？　この会場は機関とかの罠じゃない\nって何度も説明したんだけど、聞く耳もたなくて……\n……たまには木刀とかで突いた方が、いいのかな……','ドールとはよく話しているよ……\nほら、今もこうして語りかけてくれる……\n姉さんのドールを作ってみる、か。面白いかもしれない……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(229,'坂巻千鶴子','assets/image/arena/rival/rival_123.png',NULL,'わたくしと愛の課外授業に出かけませんこと？','世界が愛で満たされれば\nすなわち秩序が成り立ち風紀も乱されない……\nさあ、手始めにわたくしと愛のセッションを奏でましょう！','愛とは相互理解から始まりますわよね？\n……はぁ……ぁっ、あなたとわたくしが交わることによって\nどのようなセッションが奏でられるのか、ワクワクしますわ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(230,'志賀仁美','assets/image/arena/rival/rival_125.png',NULL,'俺には俺の風紀がある\n口出しは無用だ','隙有りっ！！　……ふっ、避けたか\n個人個人で風紀の意識は違う\n貴様の風紀……どのような塩梅か、確かめてくれるっ！！','秩序を保つためには力が必要……\n俺が風紀を背負うからには、貴様に負けるわけにはいかんな',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(231,'紫藤美咲','assets/image/arena/rival/rival_132.png',NULL,'何か用？\nふふ、それなら私のことを捕まえてみて♪','私、勝負事が好きなの。ふふ、そうね\nこの会場をどちらがより盛り上げられるか……\nなんてどうかしら？','私こう見えてもぬいぐるみを集めるのが好きなのよ？\n小雪が作るマスコットとかも貰ったりするの\nどうかしら？　私のギャップにキュンとした？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(232,'篠宮あきる','assets/image/arena/rival/rival_146.png',NULL,'私に出来ないことなんてないわ……\n多分、ね','舞台に立つときは、いつだって自分独り\nだから私は、この大舞台でも自由に舞えるわ','フィギュアスケートもスクールアイドルも\n大事なのは体幹の強さよ。疲れない、自然な姿勢が取れること\nそれが、舞台で大勢の人に見られながら、長持ちする秘訣なの',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(233,'神谷理華','assets/image/arena/rival/rival_157.png',NULL,'この衣装とあの衣装では、どちらが好ましい？\n……なるほど、メモしておこう','キミと私のステージは、いい化学反応が起こりそうだ\n……キミにとって、だよ。いや……私にとっても、かな','キミのステージパフォーマンスを参考にさせてもらおうかな？\nいや、何事も挑戦が大事だな……と思ってね\nもちろん私も全力でパフォーマンスするさ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(234,'西村文絵','assets/image/arena/rival/rival_133.png',NULL,'るうちゃんを誘って\nゲームのコラボカフェに行ってまいります！','ややっ！　これは奇遇ですね！私はもちろん、\n電脳空間の素晴らしさを伝えにきました！私のセッションを\n見ればサイバー衣装が増えること間違いなし！　布教布教！','見てくださいこのフィギュア！　限定版なんですよ！\n布教用に10体ほど買ったので、あなたにもおすそ分けです！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(235,'多々良るう','assets/image/arena/rival/rival_138.png',NULL,'ほっ、ほっ……\nランニングは得意です……','あの……良かったら、私とセッション……してくれますか？\n私の相手をしてくれる人、他には見つからなくて……','こんにちは。え……私がこんなところにいるのが意外……？\n……そうかも、ですね。今日は、ちょっとだけ頑張って\n自分に負けないように来たんです',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(236,'鳥居歩美','assets/image/arena/rival/rival_163.png',NULL,'さち子がまた変なことやってる……\nあなたからも何か言ってあげてよ','あら……あなたもここにいたの\nこの私が出るからには、半端じゃ許さないわよ\n期待してるんだから……面白いセッション、見せなさいよ','趣味……？　……お菓子作りよ\nなによ、悪い？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(237,'田中さち子','assets/image/arena/rival/rival_131.png',NULL,'メイド服の落とし物！？\nそ、そ、それは我とは何の関係もないっ','ククク……来たな、我が同士よ……\nこれも黒魔術の祖たる、マーリン様の巡り合わせ……\nさあ、我と混沌の狂宴を奏でるのだ……！','ククッ……残念ながら、我が黒魔術によって\n我々のグループが優勝することは決まっているのだ……！\n……何？　個人戦だと？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(238,'白瀬小雪','assets/image/arena/rival/rival_161.png',NULL,'部室で待ってるよ\n練習がんばろーね','ステージの前はいつも緊張する……\nもしかして、あなたも？　ふふっ、小雪と一緒だね\nあなたのおかげで緊張、ほぐれたよ。ありがとう','小雪、バレエとマスコット作りが趣味なの\nえ？　ダンスがきれいだねって……本当？\n涼ちゃんと並んでも恥ずかしくない、かな……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(239,'白木凪','assets/image/arena/rival/rival_126.png',NULL,'いっぱい歌うよ\n部活楽しいねー','凪はー、絵を描くこととー\n子どもたちがよろこんでくれることが好きー','天才……？　よくわからないけど\n見てくれる人がよろこんでくれることがだいじかなー\n絵も、アイドルも、どっちも同じだよねー',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(240,'蘭花','assets/image/arena/rival/rival_158.png',NULL,'歌うの、楽しいデス！\nいっしょに歌いまショー！','ワタシの積み重ねたスクールアイドルクンフー、しかと見るネ\n小籠包！　麻婆豆腐！　青椒肉絲！！\n……違うネ、これは今から食べる分アル','ワタシ、食べるの大好きアル\n食べることそのもの、それがこんなに人をハッピーにするネ\n……ふふ、アイドルと似てるアルな',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(241,'須田いるか','assets/image/arena/rival/rival_141.png',NULL,'いっぱい踊るから、君もいっぱい見ててね！','プールのスクールアイドル、須田だよ！\n須田の武器は、歌と踊りと……泳ぎ！','いつか、「プール系スクールアイドルといったら須田」って\n呼ばれるように……え？　現時点で須田1人だって？\nもう目標達成じゃんか！　よし、次は仲間を増やしていくぞー',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(242,'斉木風','assets/image/arena/rival/rival_148.png',NULL,'今日のトレーニング、つきあってよ\nアドバイスほしいんだよね','いつも一緒に歌ってるみんな以外とも歌うのは緊張するけど\n楽しくていいね！　それに君とならもっと楽しくなれそう！','体を動かすのが大好きなんだ\nみんなのやってるスポーツを一緒にやるのも\nこうしてダンスするのもすっごく楽しい！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(243,'福原命','assets/image/arena/rival/rival_139.png',NULL,'今日の風紀は……なかなかいい感じです！','風紀を取り仕切る側だというのにあの2人ときたら……\nどこに行ったんでしょう……？\nそこのあなた、怪しい風紀委員を見かけませんでしたか？','風紀の乱れは心の乱れ！　私が正してあげましょう！\n……なんですか、背は関係ないでしょう！　背は！\n許しませんからね！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(244,'マリア','assets/image/arena/rival/rival_154.png',NULL,'自分のことを知ってもらいたい……\nそんな気持ちで踊っているのかもしれないわ','熱い……熱いわ……！　この会場、フラメンコの\n踊りにも負けてない、良いパッションよね\nさあ、私たちもセッションしましょう？　オ・レ！','私のフラメンコは、もう日常なの\n何かを感じれば踊るし、踊ればそれがみんなに伝わる……\nふふっ、大人の女の魅力、魅せてあげる♪',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(245,'杉崎亜矢','assets/image/arena/rival/rival_129.png',NULL,'もっと人に見られることに慣れないと……\nあ、あんまり見ないでくださいっ','よっ……よろしく、お願いします！\n私っ……あ、あまりこういう場の雰囲気には慣れてないですが\n精一杯頑張ります！','私は書道をやっていますが\n「はらい」の時に必要な思い切りのよさは\nスクールアイドルと通じる部分もあるかもしれませんね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(246,'近江遥','assets/image/arena/rival/rival_122.png',NULL,'今日は毛糸を買いに行こうと思ってるんです\nお姉ちゃんにマフラー編もうかなと思って','今日も元気にライブしますよー\n朝、お姉ちゃんと約束しましたからね','お姉ちゃんのお世話が趣味、かも？\nだって、お姉ちゃん見てないとすぐ寝ちゃうから\nあ、あとはアルトサックスもちょっとだけ……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(247,'逢沢遊宇','assets/image/arena/rival/rival_167.png',NULL,'（一緒におさんぽに行こうよ……言えないけど）','（断られちゃったら……どうしよう……）\n……セッション……する……？','（星がきれい……\n惑星がすれ違うみたいに、私も待ってれば、会えるのかな）\nあっ……また、会えたね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(248,'設楽ふみ','assets/image/arena/rival/rival_145.png',NULL,'わ、わわっ！\nめがねをふいてもぐるぐるは取れませんよ〜','ギョロちゃんとはいつも一緒なんです\nもちろんギョロちゃんのお世話グッズも持ち歩いてますよ！\nって、あーっ！　ギョロちゃん、それは食べちゃダメーっ！','私とセッション、ですか？　嬉しいです！\n頑張りま……うわわっ、すみません！\nつまづいちゃいました……あの、大丈夫でしたか？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(249,'早乙女紫','assets/image/arena/rival/rival_144.png',NULL,'最近はラジオ体操に真剣に取り組んでいます！\nなかなか奥が深いのですね〜','紫と書いて、ゆかりと読むんですよ〜\n私の歌で、世界をつなげることが目標なのです♪\nコーラス部のみんなには……なぜか止められますけど','うわぁ〜〜〜〜！！　そっ、壮観ですね！　こんなにも\nスクールアイドル……私たちと同じ目標の方々がいるなんて！\nワクワクしますねっ♪　もうセッションを我慢できませんっ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(250,'下園咲','assets/image/arena/rival/rival_143.png',NULL,'ふふーん\n私のことをほめても、何にも出ないぞっ','やっほ♪　君もこのイベント、参加するんだね\n私の応援は百人力だよ！　……え、私もセッションする？\n……そうだね、よーし。自分で自分を応援するぞー！','ポンポンは標準装備だよ！\nいつどこで応援が必要になるか、わからないしねっ♪',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(251,'支倉かさね','assets/image/arena/rival/rival_150.png',NULL,'明日新曲の練習するから\nキミにも来てもらいたいなあ','支倉かさね、今日も頑張りまーっす♪\nキミも言ってみるといいよ！　すっごくやる気出るよ！\nさあ、楽しいステージにしよー！','キミのその衣装すっごく素敵！\n今度はこういうのもいいかも？\n私、コスプレとか、みんなの衣装考えるのが大好きなんだ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(252,'綾小路姫乃','assets/image/arena/rival/rival_124.png',NULL,'ステージで元気いっぱい\nダンスできるのが楽しいんです！','わあっ、さっきのステージ見てましたよ♪\nとっても素敵でした。思わずカメラを探してしまうくらい！\n私ともそんな素敵なセッション、していただけますか？','この間、みんなで着物を着たんです♪\nちょっと照れてる白雪ちゃんとか、りりしい剣ちゃんとか\nいっぱい写真も撮ったんですよ。見てみますか？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(253,'レベッカ','assets/image/arena/rival/rival_118.png',NULL,'部室の乱れはココロの乱れ\n日々、掃除は欠かさずにね','ハロー、レベッカよ。気軽にベッキーと呼んでね\n日本のZENのココロを知るために留学してきてるわ','ブツゾー……奥の深い文化よね。静かでいて、時に力強い……\n私が好きなのは般若菩薩像よ\nスクールアイドルにも、似た側面があると言えるわね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(254,'月島結架','assets/image/arena/rival/rival_164.png',NULL,'たまには2人で出かけようよ！\nおしゃれしていくからさー','私、ダンスが好きなんだ！\nさあ、踊ろう！　セッションは即興が命だよ！','スワイプスからウィンドミル……いや、ヘッドスピンに\nつなげた方が自然かな……？　えへへっ、ダンスの組合わせ方\nって無限大だから、ついつい考えちゃうんだ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(255,'黒崎隼','assets/image/arena/rival/rival_166.png',NULL,'キミってのんびりしてそうで\n意外としっかり者だよねっ','リズム感には自信あるんだ〜　乗馬で鍛えてきたからね！\nキミのリズム感にだって負ける気はしないよ！','太郎とは私が乗馬を始めたときから一緒にいるんだ\n私が来るとね、嬉しそうな顔するんだよ！\n今度、姫乃ちゃんにお願いして写真撮ってもらおうかなあ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(256,'佐伯麗音','assets/image/arena/rival/rival_135.png',NULL,'麗音に会いに来てくれる人って\nみんな嬉しそう♪　麗音も嬉しいよぉ！','すごいねーっ！　麗音、盛り上がってる会場見てると\nテンション上がっちゃう〜♪\n麗音たちのセッションでもっとダンサブルにしちゃうからね','麗音、ダンスが好きなんだぁ\nみんなと踊って歌ってると、一体感感じちゃうよね〜♪',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(257,'ラクシャータ','assets/image/arena/rival/rival_130.png',NULL,'ウエストにくびれが欲しい？\n一緒にベリーダンスはいかがですか？','また会えて嬉しいです\nいつもは安心感を与えてくれるアナタですが……\n今日ばかりは、このセッションを楽しみましょう……☆','インド人なのに辛いものが苦手なのかとよく聞かれるんです\n甘口カレー……素晴らしい文化ですよね\n日本の食の幅広さには驚かされました……☆',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(258,'一之瀬マリカ','assets/image/arena/rival/rival_136.png',NULL,'あったかくなってきたから、練習頑張ってみようかな〜','おっ！　きみも来てたんだね！\n再会を祝って写真でも？　一緒に他のアイドルを見に行く？\nいやいややっぱりあたし達もセッションしようか！','スクールアイドルってちょうかわいいよね！　飽きっぽい\nって言われることもあるけど、あたしのフットワークの軽さは\nアイドルにピッタリだと思うんだよ！　……やっぱダメ？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(259,'鬼崎アキラ','assets/image/arena/rival/rival_137.png',NULL,'最近こたつ出したんだ！\nあったまっていかない？','アタシは鬼崎アキラ。自転車部さ\n得意なことは、とにかく早く走ることと……\n手品も、少しだけできるかな','ロードレースってのはさ、何日もかけて走り続けて\n全部の汗と体力を出し尽くして優勝ゼッケンを狙うんだ\nここも、レース中と似た雰囲気を感じるよね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(260,'ジェニファー','assets/image/arena/rival/rival_128.png',NULL,'元気にしてる？\n……その笑顔、100点満点ねっ！','あらあなた、久しぶりね。こんなに沢山のスクールアイドルが\n互いに正義を抱いてぶつかりあうイベント……\n……ふふっ、柄じゃないけど高ぶってしまうわね','「正義」という言葉がとても好きなの\n押し付けるだけでは成立せず、相手に義をもって正す……\n意味は……まだ勉強中なんだけどね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(261,'吉川瑞希','assets/image/arena/rival/rival_140.png',NULL,'気合い入れてやってみるよ！\nあたしと一緒に頑張ろう！','なんかこれって、スポーツの真剣勝負ーって感じ！\n燃えてきたーっ！　あなたも、同じだといいな\nお互いの全力を見せようね！','あたしの趣味？　もちろんバスケ！\nシュートが決まる瞬間も気持ちいいけど\n味方のナイスプレーを見るのも気持ちいいんだ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(262,'相川涼','assets/image/arena/rival/rival_127.png',NULL,'雪ちゃんを見なかったかい？\nちょっと話したいことがあってね','キミと一緒のステージ……なんだか新鮮だな\nステージはいつだって一期一会なんだ\nワタシはいつだって全力で表現するさ','演劇もスクールアイドルも好ましいけど\nギターも少したしなんでいてね\n今度のステージパフォーマンスに取り入れてみようかな？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(263,'兵藤さゆり','assets/image/arena/rival/rival_134.png',NULL,'これより訓練に入る！\nまずはボーカルレッスンから♪','新入り！　今日も精が出るな！\nサバゲ部の一員として、片時も油断は禁物だぞ！\n戦闘、開始ぃーーーーーーーっ！！','第123歩兵部隊所属、兵藤さゆり軍曹！\n本日は全力で作戦を遂行するーーーっ！！\n本日の任務は……高天原研究所の警備である！！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(264,'九条聖来','assets/image/arena/rival/rival_156.png',NULL,'もっともっと、上を目指してみたいんです！','すごいすごい！\nこんなに沢山の人たちが1つのイベントで\n1番を目指して……私も盛り上がってきちゃいました〜！！','悠弓ちゃんはすごいんです。あんなに上手いのに\nそれでも慢心しないで毎日遅くまで練習して……\nだから、私も負けないように、頑張らなくちゃって思います！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(265,'森嶋ななか','assets/image/arena/rival/rival_149.png',NULL,'言葉にするのは難しい感情もある\nそれでも私は書き続けるよ','おっ、奇遇だね！　こんなにスクールアイドルが集まってると\nそこら中からスクープの匂いがすると思わないかい？\n今回の一面記事のTOPは……君だ！','私たちは、スクールアイドルの色々な面を記事にしていきたい\n多面的に物事を見なければ、全ての魅力も伝えられない\n新聞とスクールアイドルは、実は密接に関係しているのさ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(266,'門田剣','assets/image/arena/rival/rival_152.png',NULL,'気を引き締めて、今年も頑張るよ\nよろしくね！','こんなに気分が高まるなんて、思ってなかったよ\nいや、楽しいだろうとは思っていたんだ\n……でも想像以上だ。キミも楽しんでるかな？','刺繍を施すのは好きなんだ\n集中して何かをするのって、楽しいだろう？\nおかげでちょっとしたモノも縫えるようになったよ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(267,'黒羽咲夜','assets/image/arena/rival/rival_160.png',NULL,'これ以上私に近づいたら……危険よ','闇の夜を駆け、機関と戦う孤独の戦士\nそれが私……黒羽咲夜よ\nあっ！　やめて、怖いのは苦手なの！　咲良ーーーーっ！！','お、お前、来たのね……！　だ、大丈夫\nこんなときのために、私と咲良はたゆまぬ努力を……\n咲良？　い、いない！？　咲良ーーーーっ！！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(268,'藤城悠弓','assets/image/arena/rival/rival_162.png',NULL,'くたびれた？\nだらしないわね、体力作りに付き合いましょうか？','ちょっと、私を無視するんじゃないわよ\nあなたと私の仲でしょ……まったくあなたと\n奏でるセッション……ちょっとワクワクするじゃない','私のフルートに、聖来のヴァイオリンが合わされば\n誰にも負けるはずない\n管弦楽隊のスクールアイドルの力、目に焼き付けるといいわ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(269,'クリスティーナ','assets/image/arena/rival/rival_151.png',NULL,'神様の祝福がありますように……♪','ふふ、リラックス、リラックスです\nこのステージを素敵なものにしましょうね♪','セッションってなんだか\nたくさんの人とあやとりするみたいですね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(270,'綺羅ツバサ','assets/image/arena/rival/rival_01.png','assets/image/arena/rival/rival_name_01.png','お互い、頑張りましょう\nそして私たちも負けません！','私たちのパフォーマンスを見てくれたみなさんが喜んで\nくれるって素敵でしょ？　でもまだまだ成長できると思うの\nあなたたちのパフォーマンス、見せてほしいわ','さあ、ライブの時間よ！\n私たちを待ってくれているみなさんに\n最高のステージを見せないとね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(271,'統堂英玲奈','assets/image/arena/rival/rival_02.png','assets/image/arena/rival/rival_name_02.png','私たちは純粋に\n今この時一番みなさんを喜ばせる存在でありたい\nただ、それだけ……','今日は凄く良いライブができそうだ','私が大切にしているこのステージ……\n見逃さないでほしい',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(272,'優木あんじゅ','assets/image/arena/rival/rival_03.png','assets/image/arena/rival/rival_name_03.png','完っ全にフルハウス！\n私たちにふさわしいステージになりそうね','私たちもあなたたちも欠かさずに練習してきたはずです\nファンの皆さんの期待に応えられるよう\n全力でステージに挑みましょうね','私たちの歌で、元気になってくれたら嬉しいわ\n輝き続ける私たちのこと、応援よろしくね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(273,'鹿角 聖良','assets/image/arena/rival/rival_04.png','assets/image/arena/rival/rival_name_04.png','私たちのステージで、この会場を虜にします\nあなたたちには負けません！','ラブライブ！でもこのステージでも\n私たちは頂点を目指します','理亞と2人で努力してきた成果……\nこのステージで皆さんに見せてみせます！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(274,'鹿角 理亞','assets/image/arena/rival/rival_05.png','assets/image/arena/rival/rival_name_05.png','ねえさまと一緒に、このステージを最高のものにしてみせる','私たちはもっともっと上に行きたい！\nだからこのステージも、絶対成功させてみせる！','この会場に来ている人みんなに\nもっと私たちのことを知ってもらいたい……\nねえさまと私の全力、見てて！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(275,'上原歩夢','assets/image/arena/rival/rival_06.png','assets/image/arena/rival/rival_name_06.png','私と同じ夢を見ている人がこんなにたくさん……\nこのステージ、本当にすごいね。私も頑張らなくっちゃ','あのね……私、今すっごくドキドキワクワクしてるの\nライブ、楽しみなんだ。絶対成功させようね','一歩一歩頑張ってきて良かったな……\n私ね、あなたと並んで歌えるのが嬉しいんだ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(276,'中須かすみ','assets/image/arena/rival/rival_07.png','assets/image/arena/rival/rival_name_07.png','かすみんのこと、ちゃんと見ててくださいね？\nぜーったいかすみんの可愛さに夢中にしてみせます♪','かすみんでーっす！　よろしくお願いしまぁーす♪\nあ、ちょっとぉ！　かすかすじゃないです、かすみんです！\nちゃんとかすみんって呼んでくださいね！','かすみんの可愛さに釘付けって感じですかぁ？\nダメですよぉ！　これからかすみんとのステージですよっ！\n気合い入れてくださいねっ？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(277,'桜坂しずく','assets/image/arena/rival/rival_08.png','assets/image/arena/rival/rival_name_08.png','私、お芝居も、スクールアイドルの活動も大好きなんです\nステージ上でのパフォーマンスで\n誰かの心を動かすことができるって素敵だと思いませんか？','今は、スクールアイドルとしてみんなを幸せにする時です','今日はいつもより特別なステージにしてみせます！\nだから、いつもよりもっと楽しんでくれたら嬉しいです！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(278,'朝香果林','assets/image/arena/rival/rival_09.png','assets/image/arena/rival/rival_name_09.png','私のステージでもっと私に見とれさせて、あ・げ・る♪\n準備はいいかしら？','キミも本気のステージを見せて、ね？\nじゃないと私だけでみんなの視線を一人占めしちゃうから♪','私とキミとなら……もっと刺激的なライブができそう\nうっふふ、セクシーで大人で情熱的な私についてきてね？\n私だってキミに負けないくらいのパフォーマンスするんだから',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(279,'宮下愛','assets/image/arena/rival/rival_10.png','assets/image/arena/rival/rival_name_10.png','愛さんの元気MAXなライブに\n君もいるなんて超サイッコーじゃん！\nテンアゲでいこっ！','よしよし、愛さんと、とびきり楽しいセッションして\nみんなに新しい景色を見せちゃおーぜっ☆','君と愛さんとで、ライブ＆ダジャレショー！\nなーんてどうかな？絶対イケるって！　ぶちかましちゃお！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(280,'近江彼方','assets/image/arena/rival/rival_11.png','assets/image/arena/rival/rival_name_11.png','おはよう………おやすみ……','さっき……遥ちゃんに、頑張れって言われたから……\n今日の彼方ちゃん……やる気がいつもの100倍……','ふぁ〜……すやすやぁ……はっ！　ね、寝てない……\n彼方ちゃん、がんば……う、やっぱ眠い……かも……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(281,'優木せつ菜','assets/image/arena/rival/rival_12.png','assets/image/arena/rival/rival_name_12.png','私とあなたで、みんなに最高の夢をみせましょうね！','私の大好きと、あなたの大好きで\nこの会場をめいっぱいキラキラさせましょう！','よしっ！　気合い入れましょう！\nみんなに大好きを伝えて、大好きに包まれる……\nあなたとなら、そんな最高のライブができそうです！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(282,'エマ・ヴェルデ','assets/image/arena/rival/rival_13.png','assets/image/arena/rival/rival_name_13.png','あなたも来てたんだね！　あなたに会えて嬉しいな\nわたしの心には、いつも故郷の爽やかな風が流れてるの\nわたしの歌で、あなたを包み込んであげるね！','あなたとわたしのステージかぁ……うん、とっても楽しそう！\n一緒にみんなのこと、盛り上げちゃおうね','わっあなたのやる気すっごい！　わたしにも伝わるよ\nでも、わたしだってすごいんだから！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(283,'天王寺璃奈','assets/image/arena/rival/rival_14.png','assets/image/arena/rival/rival_name_14.png','璃奈ちゃんボード『やったるでー！』\n緊張してるけど、私負けないよ……！','スクールアイドル、楽しいな。……あなたは、どうかな？\n私、今からやるこのステージもわくわくしてるんだ','みんなに喜んでもらえるの、嬉しいんだ\nだから、今日はいっぱい喜んでもらえるように、頑張る',NULL,NULL);
CREATE TABLE `arena_stage_m` (
    `arena_id` INTEGER NOT NULL,
    `stage_id` INTEGER NOT NULL,
    `range_id` INTEGER NOT NULL,
    `message` TEXT,
    `challengeable_point` INTEGER NOT NULL,
    `capital_type` INTEGER,
    `capital_value` INTEGER,
    `success_match_point` INTEGER NOT NULL,
    `failure_match_point` INTEGER NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`arena_id`,`stage_id`)
);
INSERT INTO "arena_stage_m" VALUES(1,1,1,NULL,0,1,5,0,0,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,2,2,NULL,3,1,5,2,1,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,3,3,NULL,3,1,5,4,2,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,4,4,NULL,3,1,5,6,3,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,5,5,NULL,3,1,5,8,4,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,6,6,NULL,5,1,5,10,5,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,7,7,NULL,5,1,5,12,6,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,8,8,NULL,5,1,5,14,7,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,9,9,NULL,5,1,5,16,8,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,10,10,NULL,5,1,5,18,9,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,11,11,NULL,7,1,5,20,10,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,12,12,NULL,7,1,5,24,12,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,13,13,NULL,7,1,5,28,14,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,14,14,NULL,7,1,5,32,16,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,15,15,NULL,7,1,5,36,18,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,16,16,NULL,10,1,5,40,20,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,17,17,NULL,10,1,5,44,22,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,18,18,NULL,10,1,5,48,24,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,19,19,NULL,10,1,5,52,26,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,20,20,NULL,10,1,5,56,28,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,21,21,NULL,10,1,5,60,30,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,22,22,NULL,10,1,5,66,33,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,23,23,NULL,10,1,5,72,36,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,24,24,NULL,10,1,5,78,39,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,25,25,NULL,10,1,5,84,42,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,26,26,NULL,10,1,5,90,45,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,27,27,NULL,10,1,5,96,48,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,28,28,NULL,10,1,5,102,51,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,29,29,NULL,10,1,5,108,54,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,30,30,NULL,10,1,5,114,57,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,31,31,NULL,10,1,5,120,60,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,32,32,NULL,10,1,5,128,64,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,33,33,NULL,10,1,5,136,68,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,34,34,NULL,10,1,5,144,72,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,35,35,NULL,10,1,5,152,76,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,36,36,NULL,10,1,5,160,80,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,37,37,NULL,10,1,5,168,84,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,38,38,NULL,10,1,5,176,88,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,39,39,NULL,10,1,5,184,92,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,40,40,NULL,10,1,5,192,96,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,41,41,NULL,12,1,5,200,100,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,42,42,NULL,12,1,5,210,105,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,43,43,NULL,12,1,5,220,110,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,44,44,NULL,12,1,5,230,115,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,45,45,NULL,12,1,5,240,120,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,46,46,NULL,12,1,5,250,125,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,47,47,NULL,12,1,5,260,130,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,48,48,NULL,12,1,5,270,135,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,49,49,NULL,12,1,5,280,140,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,50,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,51,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,52,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,53,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,54,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,55,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,56,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,57,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,58,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,59,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,60,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,1,1,NULL,0,1,15,0,0,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,2,2,NULL,3,1,15,2,1,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,3,3,NULL,3,1,15,4,2,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,4,4,NULL,3,1,15,6,3,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,5,5,NULL,3,1,15,8,4,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,6,6,NULL,5,1,15,10,5,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,7,7,NULL,5,1,15,12,6,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,8,8,NULL,5,1,15,14,7,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,9,9,NULL,5,1,15,16,8,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,10,10,NULL,5,1,15,18,9,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,11,11,NULL,7,1,15,20,10,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,12,12,NULL,7,1,15,24,12,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,13,13,NULL,7,1,15,28,14,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,14,14,NULL,7,1,15,32,16,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,15,15,NULL,7,1,15,36,18,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,16,16,NULL,10,1,15,40,20,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,17,17,NULL,10,1,15,44,22,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,18,18,NULL,10,1,15,48,24,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,19,19,NULL,10,1,15,52,26,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,20,20,NULL,10,1,25,56,28,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,21,21,NULL,10,1,25,60,30,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,22,22,NULL,10,1,25,66,33,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,23,23,NULL,10,1,25,72,36,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,24,24,NULL,10,1,25,78,39,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,25,25,NULL,10,1,25,84,42,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,26,26,NULL,10,1,25,90,45,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,27,27,NULL,10,1,25,96,48,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,28,28,NULL,10,1,25,102,51,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,29,29,NULL,10,1,25,108,54,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,30,30,NULL,10,1,25,114,57,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,31,31,NULL,10,1,25,120,60,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,32,32,NULL,10,1,25,128,64,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,33,33,NULL,10,1,25,136,68,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,34,34,NULL,10,1,25,144,72,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,35,35,NULL,10,1,25,152,76,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,36,36,NULL,10,1,25,160,80,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,37,37,NULL,10,1,25,168,84,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,38,38,NULL,10,1,25,176,88,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,39,39,NULL,10,1,25,184,92,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,40,40,NULL,10,1,25,192,96,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,41,41,NULL,12,1,25,200,100,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,42,42,NULL,12,1,25,210,105,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,43,43,NULL,12,1,25,220,110,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,44,44,NULL,12,1,25,230,115,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,45,45,NULL,12,1,25,240,120,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,46,46,NULL,12,1,25,250,125,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,47,47,NULL,12,1,25,260,130,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,48,48,NULL,12,1,25,270,135,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,49,49,NULL,12,1,25,280,140,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,50,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,51,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,52,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,53,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,54,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,55,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,56,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,57,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,58,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,59,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(2,60,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,1,1,NULL,0,1,15,0,0,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,2,2,NULL,3,1,15,2,1,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,3,3,NULL,3,1,15,4,2,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,4,4,NULL,3,1,15,6,3,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,5,5,NULL,3,1,15,8,4,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,6,6,NULL,5,1,15,10,5,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,7,7,NULL,5,1,15,12,6,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,8,8,NULL,5,1,15,14,7,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,9,9,NULL,5,1,15,16,8,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,10,10,NULL,5,1,15,18,9,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,11,11,NULL,7,1,15,20,10,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,12,12,NULL,7,1,15,24,12,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,13,13,NULL,7,1,15,28,14,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,14,14,NULL,7,1,15,32,16,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,15,15,NULL,7,1,15,36,18,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,16,16,NULL,10,1,15,40,20,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,17,17,NULL,10,1,15,44,22,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,18,18,NULL,10,1,15,48,24,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,19,19,NULL,10,1,15,52,26,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,20,20,NULL,10,1,25,56,28,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,21,21,NULL,10,1,25,60,30,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,22,22,NULL,10,1,25,66,33,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,23,23,NULL,10,1,25,72,36,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,24,24,NULL,10,1,25,78,39,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,25,25,NULL,10,1,25,84,42,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,26,26,NULL,10,1,25,90,45,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,27,27,NULL,10,1,25,96,48,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,28,28,NULL,10,1,25,102,51,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,29,29,NULL,10,1,25,108,54,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,30,30,NULL,10,1,25,114,57,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,31,31,NULL,10,1,25,120,60,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,32,32,NULL,10,1,25,128,64,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,33,33,NULL,10,1,25,136,68,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,34,34,NULL,10,1,25,144,72,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,35,35,NULL,10,1,25,152,76,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,36,36,NULL,10,1,25,160,80,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,37,37,NULL,10,1,25,168,84,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,38,38,NULL,10,1,25,176,88,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,39,39,NULL,10,1,25,184,92,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,40,40,NULL,10,1,25,192,96,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,41,41,NULL,12,1,25,200,100,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,42,42,NULL,12,1,25,210,105,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,43,43,NULL,12,1,25,220,110,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,44,44,NULL,12,1,25,230,115,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,45,45,NULL,12,1,25,240,120,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,46,46,NULL,12,1,25,250,125,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,47,47,NULL,12,1,25,260,130,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,48,48,NULL,12,1,25,270,135,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,49,49,NULL,12,1,25,280,140,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,50,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,51,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,52,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,53,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,54,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,55,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,56,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,57,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,58,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,59,50,NULL,12,1,25,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(3,60,50,NULL,12,1,25,290,145,NULL,NULL);
CREATE TABLE `arena_stage_zone_m` (
    `arena_id` INTEGER NOT NULL,
    `zone_id` INTEGER NOT NULL,
    `name` TEXT NOT NULL,
    `stage_id_from` INTEGER NOT NULL,
    `stage_id_to` INTEGER NOT NULL,
    `match_background_asset` TEXT,
    `rival_background_asset` TEXT,
    `special_background_asset` TEXT,
    `private_background_asset` TEXT,
    `user_monitor_asset` TEXT,
    `match_monitor_asset` TEXT,
    `rival_monitor_asset` TEXT,
    `special_monitor_asset` TEXT,
    `private_monitor_asset` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`arena_id`,`zone_id`)
);
INSERT INTO "arena_stage_zone_m" VALUES(1,1,'ルーキー',1,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(1,2,'ノービス',11,20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(1,3,'アドバンス',21,30,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(1,4,'エキスパート',31,40,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(1,5,'ロイヤルエキスパート',41,50,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(1,6,'ロイヤルエキスパート',51,60,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(2,1,'ルーキー',1,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(2,2,'ノービス',11,20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(2,3,'アドバンス',21,30,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(2,4,'エキスパート',31,40,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(2,5,'ロイヤルエキスパート',41,50,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(2,6,'ロイヤルエキスパート',51,60,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(3,1,'ルーキー',1,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(3,2,'ノービス',11,20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(3,3,'アドバンス',21,30,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(3,4,'エキスパート',31,40,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(3,5,'ロイヤルエキスパート',41,50,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(3,6,'ロイヤルエキスパート',51,60,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
CREATE TABLE `arena_tap_adjust_m` (
    `zone_id` INTEGER NOT NULL,
    `accuracy` INTEGER NOT NULL,
    `after_accuracy` INTEGER NOT NULL,
    `weight` INTEGER NOT NULL,
    PRIMARY KEY (`zone_id`,`accuracy`,`after_accuracy`)
);
COMMIT;
