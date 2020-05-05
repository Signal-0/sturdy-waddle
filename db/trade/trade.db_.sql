BEGIN TRANSACTION;
CREATE TABLE `simple_trade_m` (
    `simple_trade_id` INTEGER NOT NULL,
    `trade_setting_id` INTEGER NOT NULL,
    `open_date` TEXT NOT NULL,
    `start_date` TEXT NOT NULL,
    `end_date` TEXT NOT NULL,
    `close_date` TEXT NOT NULL,
    PRIMARY KEY (`simple_trade_id`)
);
INSERT INTO "simple_trade_m" VALUES(1,30,'2020-05-05 15:00:00','2020-05-05 15:00:00','2020-05-31 14:59:59','2020-05-31 14:59:59');
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
INSERT INTO "trade_capital_m" VALUES(1,'空の露','assets/image/trade/capital_1_s.png','assets/image/trade/capital_1_m.png',5000,'2019/10/5 16:30:00',NULL,NULL);
INSERT INTO "trade_capital_m" VALUES(2,'大地の芽吹き','assets/image/trade/capital_2_s.png','assets/image/trade/capital_2_m.png',5000,'2019/10/5 16:30:00',NULL,NULL);
INSERT INTO "trade_capital_m" VALUES(3,'海の泡沫','assets/image/trade/capital_3_s.png','assets/image/trade/capital_3_m.png',5000,'2019/10/5 16:30:00',NULL,NULL);
COMMIT;
