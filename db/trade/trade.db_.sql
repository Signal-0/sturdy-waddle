BEGIN TRANSACTION;
CREATE TABLE `trade_capital_m` (
    `trade_capital_id` INTEGER NOT NULL,
    `name` TEXT NOT NULL,
    `small_asset` TEXT NOT NULL,
    `middle_asset` TEXT,
    `gold_rate` INTEGER,
    `gold_start_date` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`trade_capital_id`)
);
COMMIT;
