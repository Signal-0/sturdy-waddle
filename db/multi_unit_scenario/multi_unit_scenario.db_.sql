BEGIN TRANSACTION;
CREATE TABLE `multi_unit_scenario_m` (
    `multi_unit_scenario_id` INTEGER NOT NULL,
    `multi_unit_id` INTEGER NOT NULL,
    `title` TEXT NOT NULL,
    `title_call_asset` TEXT,
    `title_font` INTEGER,
    `chapter` INTEGER NOT NULL,
    `chapter_asset` TEXT,
    `asset_bgm_id` INTEGER NOT NULL,
    `unlocked_live_difficulty_id` INTEGER,
    `release_type` INTEGER,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`multi_unit_scenario_id`)
);
CREATE TABLE `multi_unit_scenario_open_m` (
    `multi_unit_id` INTEGER NOT NULL,
    `multi_unit_scenario_btn_asset` TEXT NOT NULL,
    `multi_unit_scenario_se_btn_asset` TEXT NOT NULL,
    `open_date` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`multi_unit_id`)
);
CREATE TABLE `multi_unit_scenario_setting_disp_m` (
    `multi_unit_scenario_setting_disp_id` INTEGER NOT NULL,
    `multi_unit_scenario_setting_id` INTEGER NOT NULL,
    `scenario_char_effect_cd` TEXT,
    `scenario_char_asset_id` INTEGER NOT NULL,
    `display_position` INTEGER NOT NULL,
    `character_action_type` INTEGER,
    `speaker_flag` INTEGER NOT NULL,
    PRIMARY KEY (`multi_unit_scenario_setting_disp_id`)
);
CREATE TABLE `multi_unit_scenario_setting_m` (
    `multi_unit_scenario_setting_id` INTEGER NOT NULL,
    `multi_unit_scenario_id` INTEGER NOT NULL,
    `order_num` INTEGER NOT NULL,
    `asset_background_id` INTEGER,
    `character_name` TEXT,
    `scene_effect_type` INTEGER,
    `asset_voice_id` INTEGER,
    `asset_se_id` INTEGER,
    `asset_bgm_id` INTEGER,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`multi_unit_scenario_setting_id`)
);
CREATE INDEX `idx_display_position` ON `multi_unit_scenario_setting_disp_m`(`multi_unit_scenario_setting_id`,`display_position`);
COMMIT;
