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
INSERT INTO "trade_capital_m" VALUES(1,'空の露','assets/image/trade/capital_1_s.png','assets/image/trade/capital_1_m.png',NULL,NULL,NULL,NULL);
INSERT INTO "trade_capital_m" VALUES(2,'大地の芽吹き','assets/image/trade/capital_2_s.png','assets/image/trade/capital_2_m.png',NULL,NULL,NULL,NULL);
INSERT INTO "trade_capital_m" VALUES(3,'海の泡沫','assets/image/trade/capital_3_s.png','assets/image/trade/capital_3_m.png',NULL,NULL,NULL,NULL);
COMMIT;
