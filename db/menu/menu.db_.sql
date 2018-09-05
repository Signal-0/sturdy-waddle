BEGIN TRANSACTION;
CREATE TABLE `menu_m` (
    `menu_id` INTEGER NOT NULL,
    `label` TEXT NOT NULL,
    `button_asset` TEXT NOT NULL,
    `button_se_asset` TEXT NOT NULL,
    `webview_url` TEXT,
    `sort` INTEGER NOT NULL,
    `hide_in_review_flag` INTEGER NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`menu_id`)
);
INSERT INTO "menu_m" VALUES(1,'live_setting','assets/image/ui/menu/m_button_17.png','assets/image/ui/menu/m_button_17se.png',NULL,1,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(2,'album','assets/image/ui/menu/m_button_21.png','assets/image/ui/menu/m_button_21se.png',NULL,2,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(3,'achievement','assets/image/ui/menu/m_button_22.png','assets/image/ui/menu/m_button_22se.png',NULL,98,2,NULL,NULL);
INSERT INTO "menu_m" VALUES(4,'profile','assets/image/ui/menu/m_button_23.png','assets/image/ui/menu/m_button_23se.png',NULL,4,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(5,'friends','assets/image/ui/menu/m_button_25.png','assets/image/ui/menu/m_button_25se.png',NULL,6,2,NULL,NULL);
INSERT INTO "menu_m" VALUES(6,'ranking','assets/image/ui/menu/m_button_26.png','assets/image/ui/menu/m_button_26se.png',NULL,7,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(7,'setting','assets/image/ui/menu/m_button_29.png','assets/image/ui/menu/m_button_29se.png',NULL,10,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(9,'support','assets/image/ui/menu/m_button_31.png','assets/image/ui/menu/m_button_31se.png','/webview.php/static/index?0=&id=5',12,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(10,'help','assets/image/ui/menu/m_button_32.png','assets/image/ui/menu/m_button_32se.png','/webview.php/help/index?0=',13,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(11,'hint','assets/image/ui/menu/m_button_33.png','assets/image/ui/menu/m_button_33se.png',NULL,14,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(12,'terms','assets/image/ui/menu/m_button_34.png','assets/image/ui/menu/m_button_34se.png','/webview.php/static/index?0=&id=1',15,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(13,'purchase_history','assets/image/ui/menu/m_button_35.png','assets/image/ui/menu/m_button_35se.png',NULL,16,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(15,'award','assets/image/ui/menu/m_button_24.png','assets/image/ui/menu/m_button_24se.png',NULL,5,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(16,'exchange','assets/image/ui/menu/m_button_27.png','assets/image/ui/menu/m_button_27se.png',NULL,8,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(17,'bg_setting','assets/image/ui/menu/m_button_28.png','assets/image/ui/menu/m_button_28se.png',NULL,9,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(18,'arcade_link','assets/image/ui/menu/m_button_19.png','assets/image/ui/menu/m_button_19se.png',NULL,18,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(19,'login_bonus','assets/image/ui/menu/m_button_37.png','assets/image/ui/menu/m_button_37se.png',NULL,19,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(20,'area_reward','assets/image/ui/menu/m_button_18.png','assets/image/ui/menu/m_button_18se.png',NULL,20,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(21,'stamp','assets/image/ui/menu/m_button_15.png','assets/image/ui/menu/m_button_15se.png',NULL,3,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(22,'school_idol_skill','assets/image/ui/menu/m_button_14.png','assets/image/ui/menu/m_button_14se.png',NULL,6,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(99,'notice','assets/image/ui/menu/m_button_20.png','assets/image/ui/menu/m_button_20se.png','/webview.php/announce/index?0=',99,2,NULL,NULL);
COMMIT;
