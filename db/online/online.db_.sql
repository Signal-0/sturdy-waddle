BEGIN TRANSACTION;
CREATE TABLE `online_live_m` (
    `live_difficulty_id` INTEGER NOT NULL,
    `live_setting_id` INTEGER NOT NULL,
    `live_category` INTEGER NOT NULL,
    `play_order` INTEGER NOT NULL,
    `c_rank_score` INTEGER,
    `b_rank_score` INTEGER,
    `a_rank_score` INTEGER,
    `s_rank_score` INTEGER,
    PRIMARY KEY (`live_difficulty_id`)
);
INSERT INTO "online_live_m" VALUES(90001,1161,2,1,145663,364412,436886,510023);
INSERT INTO "online_live_m" VALUES(90002,1162,2,2,134084,335445,402158,469481);
INSERT INTO "online_live_m" VALUES(90003,1163,2,3,135547,339104,406545,474603);
COMMIT;
