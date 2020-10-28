BEGIN TRANSACTION;
CREATE TABLE `arena_common_asset_m` (
    `arena_common_asset_id` INTEGER NOT NULL,
    `contents_type` INTEGER NOT NULL,
    `page` INTEGER NOT NULL,
    `asset_path` TEXT NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`arena_common_asset_id`)
);
CREATE TABLE `arena_condition_type_asset_m` (
    `condition_type` INTEGER NOT NULL,
    `asset` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`condition_type`)
);
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
CREATE TABLE `arena_exchange_navi_asset_m` (
    `arena_exchange_navi_asset_id` INTEGER NOT NULL,
    `navi_asset` TEXT NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`arena_exchange_navi_asset_id`)
);
CREATE TABLE `arena_live_m` (
    `live_difficulty_id` INTEGER NOT NULL,
    `live_setting_id` INTEGER NOT NULL,
    `random_flag` INTEGER NOT NULL,
    PRIMARY KEY (`live_difficulty_id`)
);
CREATE TABLE `arena_logue_m` (
    `arena_id` INTEGER NOT NULL,
    `stage_id` INTEGER NOT NULL,
    `message` TEXT NOT NULL,
    `navi_asset` TEXT,
    `background_asset` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`arena_id`,`stage_id`)
);
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
CREATE TABLE `arena_tap_adjust_m` (
    `zone_id` INTEGER NOT NULL,
    `accuracy` INTEGER NOT NULL,
    `after_accuracy` INTEGER NOT NULL,
    `weight` INTEGER NOT NULL,
    PRIMARY KEY (`zone_id`,`accuracy`,`after_accuracy`)
);
COMMIT;
