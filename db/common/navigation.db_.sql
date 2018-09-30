BEGIN TRANSACTION;
CREATE TABLE `navi_special_cutin_voice_m` (
    `navi_special_cutin_voice_id` INTEGER NOT NULL,
    `navi_special_cutin_id` INTEGER NOT NULL,
    `voice_type` INTEGER NOT NULL,
    `asset_voice_id` INTEGER NOT NULL,
    `weight` INTEGER NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`navi_special_cutin_voice_id`)
);
INSERT INTO "navi_special_cutin_voice_m" VALUES(1,1,1,8976,1,NULL,NULL);
INSERT INTO "navi_special_cutin_voice_m" VALUES(2,1,2,8973,1,NULL,NULL);
INSERT INTO "navi_special_cutin_voice_m" VALUES(3,1,2,8974,1,NULL,NULL);
INSERT INTO "navi_special_cutin_voice_m" VALUES(4,1,2,8975,1,NULL,NULL);
CREATE TABLE `navigation_function_type_m` (
    `function_type` INTEGER NOT NULL,
    `link_function` TEXT NOT NULL,
    `rate` INTEGER NOT NULL,
    PRIMARY KEY (`function_type`)
);
INSERT INTO "navigation_function_type_m" VALUES(1,'scenario_menu',15);
INSERT INTO "navigation_function_type_m" VALUES(2,'scenario_menu',15);
INSERT INTO "navigation_function_type_m" VALUES(3,'live_menu',4);
INSERT INTO "navigation_function_type_m" VALUES(4,'player_energy',4);
INSERT INTO "navigation_function_type_m" VALUES(5,'unit_level_evolution',3);
INSERT INTO "navigation_function_type_m" VALUES(6,'unit_rank_evolution',5);
INSERT INTO "navigation_function_type_m" VALUES(7,'unit_sale',3);
INSERT INTO "navigation_function_type_m" VALUES(8,'reward',15);
INSERT INTO "navigation_function_type_m" VALUES(9,'secretbox',6);
INSERT INTO "navigation_function_type_m" VALUES(10,'notice_friend',10);
INSERT INTO "navigation_function_type_m" VALUES(11,'notice_alliance',10);
INSERT INTO "navigation_function_type_m" VALUES(12,'event_top',10);
CREATE TABLE `navigation_rate_m` (
    `timing_id` INTEGER NOT NULL,
    `using_voice_type` INTEGER NOT NULL,
    `rate` INTEGER NOT NULL,
    PRIMARY KEY (`timing_id`,`using_voice_type`)
);
INSERT INTO "navigation_rate_m" VALUES(1,1,40);
INSERT INTO "navigation_rate_m" VALUES(1,2,45);
INSERT INTO "navigation_rate_m" VALUES(1,5,15);
INSERT INTO "navigation_rate_m" VALUES(1,7,20);
INSERT INTO "navigation_rate_m" VALUES(2,1,25);
INSERT INTO "navigation_rate_m" VALUES(2,2,45);
INSERT INTO "navigation_rate_m" VALUES(2,4,15);
INSERT INTO "navigation_rate_m" VALUES(2,5,15);
INSERT INTO "navigation_rate_m" VALUES(2,7,20);
INSERT INTO "navigation_rate_m" VALUES(3,1,25);
INSERT INTO "navigation_rate_m" VALUES(3,2,45);
INSERT INTO "navigation_rate_m" VALUES(3,4,15);
INSERT INTO "navigation_rate_m" VALUES(3,5,15);
INSERT INTO "navigation_rate_m" VALUES(3,7,20);
INSERT INTO "navigation_rate_m" VALUES(4,3,100);
COMMIT;
