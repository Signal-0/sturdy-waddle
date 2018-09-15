BEGIN TRANSACTION;
CREATE TABLE `crowd_setting_m` (
    `crowd_setting_id` INTEGER NOT NULL,
    `start_wait_time` INTEGER NOT NULL,
    `end_wait_time` INTEGER NOT NULL,
    `room_end_wait_time` INTEGER NOT NULL,
    `dismiss_time` INTEGER NOT NULL,
    `private_real_room_polling_time` INTEGER NOT NULL,
    `max_member_count` INTEGER NOT NULL,
    `min_member_count` INTEGER NOT NULL,
    PRIMARY KEY (`crowd_setting_id`)
);
INSERT INTO "crowd_setting_m" VALUES(1,60,60,300,30,0,100,4);
COMMIT;
