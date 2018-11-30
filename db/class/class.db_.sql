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
INSERT INTO "class_rank_asset_m" VALUES(1,'assets/image/ui/class_system/cs_etc_12.png','assets/image/ui/class_system/cs_etc_31.png','assets/image/class_system/novice_1_classup.png',10001,NULL,NULL);
INSERT INTO "class_rank_asset_m" VALUES(2,'assets/image/ui/class_system/cs_etc_11.png','assets/image/ui/class_system/cs_etc_30.png','assets/image/class_system/novice_2_classup.png',10002,NULL,NULL);
INSERT INTO "class_rank_asset_m" VALUES(3,'assets/image/ui/class_system/cs_etc_10.png','assets/image/ui/class_system/cs_etc_29.png','assets/image/class_system/novice_3_classup.png',10003,NULL,NULL);
INSERT INTO "class_rank_asset_m" VALUES(4,'assets/image/ui/class_system/cs_etc_09.png','assets/image/ui/class_system/cs_etc_28.png','assets/image/class_system/advance_1_classup.png',10004,NULL,NULL);
INSERT INTO "class_rank_asset_m" VALUES(5,'assets/image/ui/class_system/cs_etc_08.png','assets/image/ui/class_system/cs_etc_27.png','assets/image/class_system/advance_2_classup.png',10005,NULL,NULL);
INSERT INTO "class_rank_asset_m" VALUES(6,'assets/image/ui/class_system/cs_etc_07.png','assets/image/ui/class_system/cs_etc_26.png','assets/image/class_system/advance_3_classup.png',10006,NULL,NULL);
INSERT INTO "class_rank_asset_m" VALUES(7,'assets/image/ui/class_system/cs_etc_06.png','assets/image/ui/class_system/cs_etc_25.png','assets/image/class_system/expert_1_classup.png',10007,NULL,NULL);
INSERT INTO "class_rank_asset_m" VALUES(8,'assets/image/ui/class_system/cs_etc_05.png','assets/image/ui/class_system/cs_etc_24.png','assets/image/class_system/expert_2_classup.png',10008,NULL,NULL);
INSERT INTO "class_rank_asset_m" VALUES(9,'assets/image/ui/class_system/cs_etc_04.png','assets/image/ui/class_system/cs_etc_23.png','assets/image/class_system/expert_3_classup.png',10009,NULL,NULL);
INSERT INTO "class_rank_asset_m" VALUES(10,'assets/image/ui/class_system/cs_etc_03.png','assets/image/ui/class_system/cs_etc_22.png','assets/image/class_system/royalexpert_1_classup.png',10010,NULL,NULL);
COMMIT;
