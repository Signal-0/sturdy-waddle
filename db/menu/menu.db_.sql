BEGIN TRANSACTION;
CREATE TABLE `menu_m` (
    `menu_id` INTEGER NOT NULL,
    `label` TEXT NOT NULL,
    `button_asset` TEXT NOT NULL,
    `webview_url` TEXT,
    `sort` INTEGER NOT NULL,
    `sub` INTEGER NOT NULL,
    `hide_in_review_flag` INTEGER NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`menu_id`)
);
INSERT INTO "menu_m" VALUES(1,'live_setting','assets/image/gui/common/Common_Menu-01_GNaviButton-01.png',NULL,1,0,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(2,'album','assets/image/gui/common/Common_Menu-01_GNaviButton-02.png',NULL,2,0,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(3,'achievement','assets/image/gui/common/Common_Button-02_Base-01.png',NULL,98,0,2,NULL,NULL);
INSERT INTO "menu_m" VALUES(4,'profile','assets/image/gui/common/Common_Menu-01_GNaviButton-05.png',NULL,5,0,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(5,'friends','assets/image/gui/common/Common_Menu-01_GNaviButton-11.png',NULL,20,0,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(6,'ranking','assets/image/gui/common/Common_Menu-01_GNaviButton-08.png',NULL,8,0,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(7,'setting','assets/image/gui/common/Common_Menu-01_GNaviButton-10.png',NULL,11,0,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(8,'serial_code','assets/image/ui/menu/m_button_30.png','/webview.php/serialCode/index?0=',22,0,3,NULL,NULL);
INSERT INTO "menu_m" VALUES(9,'support','assets/image/gui/common/Common_Menu-02_GNaviButton-05.png','/webview.php/static/index?0=&id=5',1004,1,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(10,'help','assets/image/gui/common/Common_Menu-02_GNaviButton-08.png','/webview.php/help/index?0=',1007,1,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(11,'hint','assets/image/gui/common/Common_Menu-02_GNaviButton-04.png',NULL,1003,1,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(12,'terms','assets/image/gui/common/Common_Menu-02_GNaviButton-07.png','/webview.php/static/index?0=&id=1',1006,1,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(13,'purchase_history','assets/image/gui/common/Common_Menu-02_GNaviButton-06.png',NULL,1005,1,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(15,'award','assets/image/gui/common/Common_Menu-01_GNaviButton-07.png',NULL,7,0,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(16,'exchange','assets/image/gui/common/Common_Button-02_Base-01.png',NULL,9,0,2,NULL,NULL);
INSERT INTO "menu_m" VALUES(17,'bg_setting','assets/image/gui/common/Common_Menu-01_GNaviButton-09.png',NULL,10,0,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(19,'login_bonus','assets/image/gui/common/Common_Menu-02_GNaviButton-03.png',NULL,1002,1,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(20,'area_reward','assets/image/gui/common/Common_Menu-02_GNaviButton-01.png',NULL,1000,1,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(21,'stamp','assets/image/gui/common/Common_Menu-01_GNaviButton-04.png',NULL,4,0,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(22,'school_idol_skill','assets/image/gui/common/Common_Menu-01_GNaviButton-06.png',NULL,6,0,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(23,'item_list','assets/image/gui/common/Common_Menu-01_GNaviButton-03.png',NULL,3,0,0,NULL,NULL);
INSERT INTO "menu_m" VALUES(99,'notice','assets/image/gui/common/Common_Button-02_Base-01.png','/webview.php/announce/index?0=',99,0,2,NULL,NULL);
COMMIT;
