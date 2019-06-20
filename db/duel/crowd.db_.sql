BEGIN TRANSACTION;
CREATE TABLE `crowd_setting_m` (
    `crowd_setting_id` INTEGER NOT NULL,
    `deck_select_time` INTEGER NOT NULL,
    `start_wait_time` INTEGER NOT NULL,
    `live_start_wait_time` INTEGER NOT NULL,
    `end_wait_time` INTEGER NOT NULL,
    `room_end_wait_time` INTEGER NOT NULL,
    `live_dismiss_time` INTEGER NOT NULL,
    `dismiss_time` INTEGER NOT NULL,
    `private_real_room_polling_time` INTEGER NOT NULL,
    `gameover_reward_rate` INTEGER NOT NULL,
    `max_member_count` INTEGER NOT NULL,
    `min_member_count` INTEGER NOT NULL,
    PRIMARY KEY (`crowd_setting_id`)
);
INSERT INTO "crowd_setting_m" VALUES(1,25,60,10,60,300,5,30,0,20,100,4);
COMMIT;
