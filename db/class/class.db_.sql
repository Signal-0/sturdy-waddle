BEGIN TRANSACTION;
CREATE TABLE `class_rank_asset_m` (
    `class_rank_id` INTEGER NOT NULL,
    `rank_list_assets` TEXT NOT NULL,
    `rank_detail_assets` TEXT NOT NULL,
    `class_award_assets` TEXT NOT NULL,
    `award_id` INTEGER NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`class_rank_id`)
);
COMMIT;
