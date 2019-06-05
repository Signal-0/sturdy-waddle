BEGIN TRANSACTION;
CREATE TABLE `ac_character_m` (
    `ac_character_id` INTEGER NOT NULL,
    `image_path` TEXT NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`ac_character_id`)
);
INSERT INTO "ac_character_m" VALUES(1,'assets/image/arcade/LL3_mbc_10031.png',NULL,NULL);
INSERT INTO "ac_character_m" VALUES(2,'assets/image/arcade/LL3_mbc_20031.png',NULL,NULL);
INSERT INTO "ac_character_m" VALUES(3,'assets/image/arcade/LL3_mbc_30031.png',NULL,NULL);
INSERT INTO "ac_character_m" VALUES(4,'assets/image/arcade/LL3_mbc_40031.png',NULL,NULL);
INSERT INTO "ac_character_m" VALUES(5,'assets/image/arcade/LL3_mbc_50031.png',NULL,NULL);
INSERT INTO "ac_character_m" VALUES(6,'assets/image/arcade/LL3_mbc_60031.png',NULL,NULL);
INSERT INTO "ac_character_m" VALUES(7,'assets/image/arcade/LL3_mbc_70031.png',NULL,NULL);
INSERT INTO "ac_character_m" VALUES(8,'assets/image/arcade/LL3_mbc_80031.png',NULL,NULL);
INSERT INTO "ac_character_m" VALUES(9,'assets/image/arcade/LL3_mbc_90031.png',NULL,NULL);
COMMIT;
