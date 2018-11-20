BEGIN TRANSACTION;
CREATE TABLE `boot_asset_m` (
    `boot_asset_id` INTEGER NOT NULL,
    `startup_asset` TEXT NOT NULL,
    `bgm_asset` TEXT NOT NULL,
    `start_date` TEXT NOT NULL,
    `end_date` TEXT NOT NULL,
    `member_category` INTEGER NOT NULL,
    `weight` INTEGER,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`boot_asset_id`)
);
INSERT INTO "boot_asset_m" VALUES(1,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2017/02/15 15:00:00','2017/03/05 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(2,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2017/03/05 15:00:00','2017/03/15 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(3,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2017/03/15 15:00:00','2017/04/05 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(4,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2017/04/05 15:00:00','2017/04/15 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(5,'assets/image/login/startup_mu_1.png','assets/sound/login/startup_mu_1.mp3','2017/04/15 15:00:00','2017/04/30 14:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(6,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2017/04/15 15:00:00','2017/04/30 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(7,'assets/image/login/startup_mu_1.png','assets/sound/login/startup_mu_1.mp3','2017/05/20 15:00:00','2017/06/15 14:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(8,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2017/05/20 15:00:00','2017/06/15 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(9,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2017/06/30 15:00:00','2017/07/15 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(10,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2017/07/15 15:00:00','2017/08/20 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(11,'assets/image/login/startup_mu_1.png','assets/sound/login/startup_mu_1.mp3','2017/08/20 15:00:00','2017/09/03 23:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(12,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2017/08/20 15:00:00','2017/09/03 23:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(13,'assets/image/login/startup_mu_1.png','assets/sound/login/startup_mu_1.mp3','2017/09/30 15:00:00','2017/10/21 23:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(14,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2017/09/30 15:00:00','2017/10/21 23:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(15,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_2.mp3','2017/10/22 00:00:00','2017/10/31 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(16,'assets/image/login/startup_mu_1.png','assets/sound/login/startup_mu_1.mp3','2017/10/31 15:00:00','2017/11/15 23:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(17,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2017/10/31 15:00:00','2017/11/05 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(18,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_1.mp3','2017/10/31 15:00:00','2017/11/15 23:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(19,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2017/11/05 15:00:00','2017/11/20 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(20,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2017/11/20 15:00:00','2017/12/05 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(21,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_2.mp3','2017/11/20 15:00:00','2017/12/05 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(22,'assets/image/login/startup_mu_1.png','assets/sound/login/startup_mu_1.mp3','2017/12/05 15:00:00','2017/12/15 23:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(23,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2017/12/05 15:00:00','2017/12/15 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(24,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_2.mp3','2017/12/05 15:00:00','2017/12/15 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(25,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2017/12/15 15:00:00','2017/12/20 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(26,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_2.mp3','2017/12/15 15:00:00','2017/12/20 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(27,'assets/image/login/startup_aq_3.png','assets/sound/login/startup_aq_3.mp3','2017/12/15 15:00:00','2017/12/20 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(28,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2017/12/20 15:00:00','2017/12/31 14:59:59',2,2,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(29,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_2.mp3','2017/12/20 15:00:00','2017/12/31 14:59:59',2,2,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(30,'assets/image/login/startup_aq_5.png','assets/sound/login/startup_aq_4.mp3','2017/12/20 15:00:00','2017/12/31 14:59:59',2,2,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(32,'assets/image/login/startup_aq_3.png','assets/sound/login/startup_aq_3.mp3','2017/12/20 15:00:00','2017/12/31 14:59:59',2,3,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(34,'assets/image/login/startup_aq_4.png','assets/sound/login/startup_aq_3.mp3','2017/12/20 15:00:00','2017/12/31 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(35,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_2.mp3','2017/12/31 15:00:00','2018/01/15 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(36,'assets/image/login/startup_aq_5.png','assets/sound/login/startup_aq_4.mp3','2017/12/31 15:00:00','2018/01/07 23:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(37,'assets/image/login/startup_mu_1.png','assets/sound/login/startup_mu_1.mp3','2018/01/05 15:00:00','2018/01/15 14:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(38,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2018/01/15 15:00:00','2018/01/31 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(39,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_2.mp3','2018/01/15 15:00:00','2018/01/31 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(40,'assets/image/login/startup_mu_1.png','assets/sound/login/startup_mu_1.mp3','2018/01/20 15:00:00','2018/01/28 23:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(41,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_3.mp3','2018/01/20 15:00:00','2018/02/05 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(42,'assets/image/login/startup_aq_3.png','assets/sound/login/startup_aq_3.mp3','2018/01/20 15:00:00','2018/01/28 23:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(43,'assets/image/login/startup_mu_1.png','assets/sound/login/startup_mu_1.mp3','2018/01/31 15:00:00','2018/02/15 23:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(44,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2018/01/31 15:00:00','2018/02/15 23:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(45,'assets/image/login/startup_aq_3.png','assets/sound/login/startup_aq_4.mp3','2018/02/05 15:00:00','2018/03/05 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(46,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_2.mp3','2018/02/15 15:00:00','2018/03/05 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(47,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_3.mp3','2018/02/15 15:00:00','2018/03/05 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(48,'assets/image/login/startup_aq_3.png','assets/sound/login/startup_aq_4.mp3','2018/03/05 15:00:00','2018/03/31 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(49,'assets/image/login/startup_mu_1.png','assets/sound/login/startup_mu_1.mp3','2018/03/05 15:00:00','2018/03/20 23:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(50,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2018/03/05 15:00:00','2018/03/20 23:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(51,'assets/image/login/startup_aq_4.png','assets/sound/login/startup_aq_3.mp3','2018/03/05 15:00:00','2018/03/18 23:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(52,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_2.mp3','2018/03/15 15:00:00','2018/04/05 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(53,'assets/image/login/startup_mu_2.png','assets/sound/login/startup_mu_2.mp3','2018/03/20 15:00:00','2018/04/05 14:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(54,'assets/image/login/startup_mu_3.png','assets/sound/login/startup_mu_3.mp3','2018/03/20 15:00:00','2018/04/05 14:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(55,'assets/image/login/startup_mu_4.png','assets/sound/login/startup_mu_4.mp3','2018/03/20 15:00:00','2018/04/05 14:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(56,'assets/image/login/startup_mu_5.png','assets/sound/login/startup_mu_5.mp3','2018/03/20 15:00:00','2018/04/05 14:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(57,'assets/image/login/startup_mu_6.png','assets/sound/login/startup_mu_6.mp3','2018/03/20 15:00:00','2018/04/05 14:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(58,'assets/image/login/startup_mu_7.png','assets/sound/login/startup_mu_7.mp3','2018/03/20 15:00:00','2018/04/05 14:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(59,'assets/image/login/startup_mu_8.png','assets/sound/login/startup_mu_8.mp3','2018/03/20 15:00:00','2018/04/05 14:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(60,'assets/image/login/startup_mu_9.png','assets/sound/login/startup_mu_9.mp3','2018/03/20 15:00:00','2018/04/05 14:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(61,'assets/image/login/startup_mu_10.png','assets/sound/login/startup_mu_10.mp3','2018/03/20 15:00:00','2018/04/05 14:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(62,'assets/image/login/startup_mu_11.png','assets/sound/login/startup_mu_11.mp3','2018/03/20 15:00:00','2018/04/15 23:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(63,'assets/image/login/startup_mu_1.png','assets/sound/login/startup_mu_1.mp3','2018/04/05 15:00:00','2018/05/05 14:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(64,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2018/04/05 15:00:00','2018/05/05 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(65,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_2.mp3','2018/04/15 15:00:00','2018/05/05 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(66,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_3.mp3','2018/04/15 15:00:00','2018/05/05 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(67,'assets/image/login/startup_aq_3.png','assets/sound/login/startup_aq_4.mp3','2018/04/20 15:00:00','2018/05/15 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(68,'assets/image/login/startup_mu_2.png','assets/sound/login/startup_mu_2.mp3','2018/05/05 15:00:00','2018/05/20 23:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(69,'assets/image/login/startup_aq_4.png','assets/sound/login/startup_aq_5.mp3','2018/05/05 15:00:00','2018/05/20 23:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(70,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_2.mp3','2018/05/15 15:00:00','2018/06/05 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(71,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_3.mp3','2018/05/15 15:00:00','2018/06/05 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(72,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_2.mp3','2018/06/15 15:00:00','2018/07/05 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(73,'assets/image/login/startup_mu_2.png','assets/sound/login/startup_mu_2.mp3','2018/06/30 15:00:00','2018/07/15 23:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(74,'assets/image/login/startup_aq_4.png','assets/sound/login/startup_aq_5.mp3','2018/06/30 15:00:00','2018/07/15 23:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(75,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2018/06/30 15:00:00','2018/07/31 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(76,'assets/image/login/startup_aq_3.png','assets/sound/login/startup_aq_3.mp3','2018/07/15 15:00:00','2018/07/31 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(77,'assets/image/login/startup_mu_2.png','assets/sound/login/startup_mu_2.mp3','2018/07/20 15:00:00','2018/08/05 23:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(78,'assets/image/login/startup_aq_4.png','assets/sound/login/startup_aq_5.mp3','2018/07/20 15:00:00','2018/08/05 23:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(79,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_1.mp3','2018/07/31 15:00:00','2018/09/03 23:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(80,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_2.mp3','2018/08/05 15:00:00','2018/09/05 23:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(81,'assets/image/login/startup_aq_3.png','assets/sound/login/startup_aq_3.mp3','2018/08/05 15:00:00','2018/09/20 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(82,'assets/image/login/startup_aq_4.png','assets/sound/login/startup_aq_3.mp3','2018/09/20 15:00:00','2018/11/16 23:59:59',2,3,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(83,'assets/image/login/startup_mu_1.png','assets/sound/login/startup_mu_1.mp3','2018/09/03 00:00:00','2018/09/17 23:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(84,'assets/image/login/startup_aq_5.png','assets/sound/login/startup_aq_4.mp3','2018/09/03 00:00:00','2018/09/17 23:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(85,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_1.mp3','2018/09/30 15:00:00','2018/10/31 23:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(86,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_2.mp3','2018/09/30 15:00:00','2018/10/31 23:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(87,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_4.mp3','2018/09/30 15:00:00','2018/10/31 23:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(88,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_5.mp3','2018/09/30 15:00:00','2018/10/31 23:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(89,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_6.mp3','2018/09/30 15:00:00','2018/10/31 23:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(90,'assets/image/login/startup_mu_1.png','assets/sound/login/startup_mu_1.mp3','2018/10/15 15:00:00','2018/10/31 23:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(91,'assets/image/login/startup_aq_3.png','assets/sound/login/startup_aq_7.mp3','2018/10/15 15:00:00','2018/10/31 23:59:59',2,5,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(92,'assets/image/login/startup_mu_2.png','assets/sound/login/startup_mu_2.mp3','2018/10/31 15:00:00','2018/11/20 14:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(93,'assets/image/login/startup_aq_1.png','assets/sound/login/startup_aq_8.mp3','2018/10/31 15:00:00','2018/11/20 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(94,'assets/image/login/startup_mu_1.png','assets/sound/login/startup_mu_1.mp3','2018/11/05 15:00:00','2018/11/20 14:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(95,'assets/image/login/startup_aq_2.png','assets/sound/login/startup_aq_2.mp3','2018/11/05 15:00:00','2018/11/20 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(96,'assets/image/login/startup_mu_3.png','assets/sound/login/startup_mu_3.mp3','2018/11/15 15:00:00','2018/11/20 14:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(97,'assets/image/login/startup_aq_3.png','assets/sound/login/startup_aq_1.mp3','2018/11/15 15:00:00','2018/11/20 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(98,'assets/image/login/startup_mu_4.png','assets/sound/login/startup_mu_4.mp3','2018/11/20 15:00:00','2018/11/30 14:59:59',1,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(99,'assets/image/login/startup_aq_5.png','assets/sound/login/startup_aq_4.mp3','2018/11/20 15:00:00','2018/11/30 14:59:59',2,1,NULL,NULL);
INSERT INTO "boot_asset_m" VALUES(100,'assets/image/login/startup_aq_4.png','assets/sound/login/startup_aq_3.mp3','2018/11/20 15:00:00','2018/12/05 14:59:59',2,1,NULL,NULL);
CREATE TABLE `boot_bushimo_voice_m` (
    `boot_bushimo_voice_id` INTEGER NOT NULL,
    `voice_asset` TEXT NOT NULL,
    `start_date` TEXT NOT NULL,
    `end_date` TEXT NOT NULL,
    `member_category` INTEGER NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`boot_bushimo_voice_id`)
);
COMMIT;
