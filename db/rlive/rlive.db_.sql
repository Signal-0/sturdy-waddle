BEGIN TRANSACTION;
CREATE TABLE `random_live_m` (
    `difficulty` INTEGER NOT NULL,
    `capital_type` INTEGER NOT NULL,
    `capital_value` INTEGER NOT NULL,
    PRIMARY KEY (`difficulty`)
);
INSERT INTO "random_live_m" VALUES(1,1,4);
INSERT INTO "random_live_m" VALUES(2,1,8);
INSERT INTO "random_live_m" VALUES(3,1,12);
INSERT INTO "random_live_m" VALUES(4,1,20);
INSERT INTO "random_live_m" VALUES(6,1,20);
COMMIT;
