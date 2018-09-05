BEGIN TRANSACTION;
CREATE TABLE `online_live_m` (
    `live_difficulty_id` INTEGER NOT NULL,
    `live_setting_id` INTEGER NOT NULL,
    `c_rank_score` INTEGER,
    `b_rank_score` INTEGER,
    `a_rank_score` INTEGER,
    `s_rank_score` INTEGER,
    PRIMARY KEY (`live_difficulty_id`)
);
INSERT INTO "online_live_m" VALUES(90001,818,9588,23952,28728,33504);
INSERT INTO "online_live_m" VALUES(90002,819,24024,60078,72072,84101);
INSERT INTO "online_live_m" VALUES(90003,820,52968,132364,158866,185331);
INSERT INTO "online_live_m" VALUES(90004,821,102559,256577,307605,359099);
COMMIT;
