BEGIN TRANSACTION;
CREATE TABLE `chat_m` (
    `chat_id` INTEGER NOT NULL,
    `chat_section_code` INTEGER NOT NULL,
    `chat_label` TEXT NOT NULL,
    PRIMARY KEY (`chat_id`)
);
INSERT INTO "chat_m" VALUES(1,1,'よろしくね♪');
INSERT INTO "chat_m" VALUES(2,1,'がんばろー！');
INSERT INTO "chat_m" VALUES(3,1,'れっつごー♪');
INSERT INTO "chat_m" VALUES(4,1,'たのしみましょ〜♪');
INSERT INTO "chat_m" VALUES(5,1,'はじめまして！');
INSERT INTO "chat_m" VALUES(6,1,'ヨーソロー！');
INSERT INTO "chat_m" VALUES(7,1,'この曲好き！');
INSERT INTO "chat_m" VALUES(8,1,'がんばルビィ！');
INSERT INTO "chat_m" VALUES(9,1,'みんなカワイイっ！');
INSERT INTO "chat_m" VALUES(10,1,'いくよFULL COMBO！');
INSERT INTO "chat_m" VALUES(11,2,'お疲れさま♪');
INSERT INTO "chat_m" VALUES(12,2,'ありがとう♪');
INSERT INTO "chat_m" VALUES(13,2,'おめでと〜！');
INSERT INTO "chat_m" VALUES(14,2,'たのしかったね！');
INSERT INTO "chat_m" VALUES(15,2,'またね♪');
INSERT INTO "chat_m" VALUES(16,2,'シャイニー！');
INSERT INTO "chat_m" VALUES(17,2,'いっちばーん！');
INSERT INTO "chat_m" VALUES(18,2,'次は負けない！');
INSERT INTO "chat_m" VALUES(19,2,'みんな大好き！');
INSERT INTO "chat_m" VALUES(20,2,'やったねFULL COMBO！');
CREATE TABLE `scattering_tutorial_m` (
    `scattering_tutorial_id` INTEGER NOT NULL,
    `tutorial_id` INTEGER NOT NULL,
    `game_mode` INTEGER NOT NULL,
    `title` TEXT,
    `contents_type` INTEGER NOT NULL,
    `page` INTEGER NOT NULL,
    `asset_type` INTEGER NOT NULL,
    `description_asset` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`scattering_tutorial_id`)
);
INSERT INTO "scattering_tutorial_m" VALUES(1,2,1,'ランダムセレクト',1,1,1,'assets/image/tutorial/tu_etc_17.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(2,2,1,'ランダムセレクト',2,1,1,'assets/image/tutorial/tu_etc_17.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(3,2,2,'ランダムセレクト',1,1,1,'assets/image/tutorial/tu_etc_17.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(4,2,2,'ランダムセレクト',2,1,1,'assets/image/tutorial/tu_etc_17.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(5,10,1,'スクールアイドルスキル',1,1,1,'assets/image/tutorial/tu_etc_18.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(6,10,1,'スクールアイドルスキル',1,2,1,'assets/image/tutorial/tu_etc_19.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(7,10,1,'スクールアイドルスキル',1,3,1,'assets/image/tutorial/tu_etc_20.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(8,10,1,'スクールアイドルスキル',1,4,1,'assets/image/tutorial/tu_etc_21.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(9,10,1,'スクールアイドルスキル',1,5,1,'assets/image/tutorial/tu_etc_22.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(10,10,1,'スクールアイドルスキル',2,1,1,'assets/image/tutorial/tu_etc_18.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(11,10,1,'スクールアイドルスキル',2,2,1,'assets/image/tutorial/tu_etc_19.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(12,10,1,'スクールアイドルスキル',2,3,1,'assets/image/tutorial/tu_etc_20.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(13,10,1,'スクールアイドルスキル',2,4,1,'assets/image/tutorial/tu_etc_21.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(14,10,1,'スクールアイドルスキル',2,5,1,'assets/image/tutorial/tu_etc_22.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(15,10,2,'スクールアイドルスキル',1,1,1,'assets/image/tutorial/tu_etc_18.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(16,10,2,'スクールアイドルスキル',1,2,1,'assets/image/tutorial/tu_etc_19.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(17,10,2,'スクールアイドルスキル',1,3,1,'assets/image/tutorial/tu_etc_20.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(18,10,2,'スクールアイドルスキル',1,4,1,'assets/image/tutorial/tu_etc_21.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(19,10,2,'スクールアイドルスキル',1,5,1,'assets/image/tutorial/tu_etc_22.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(20,10,2,'スクールアイドルスキル',2,1,1,'assets/image/tutorial/tu_etc_18.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(21,10,2,'スクールアイドルスキル',2,2,1,'assets/image/tutorial/tu_etc_19.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(22,10,2,'スクールアイドルスキル',2,3,1,'assets/image/tutorial/tu_etc_20.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(23,10,2,'スクールアイドルスキル',2,4,1,'assets/image/tutorial/tu_etc_21.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(24,10,2,'スクールアイドルスキル',2,5,1,'assets/image/tutorial/tu_etc_22.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(25,20,1,'お誕生日お祝い機能',1,1,1,'assets/image/tutorial/tu_etc_23.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(26,20,1,'お誕生日お祝い機能',2,1,1,'assets/image/tutorial/tu_etc_23.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(27,20,2,'お誕生日お祝い機能',1,1,1,'assets/image/tutorial/tu_etc_23.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(28,20,2,'お誕生日お祝い機能',2,1,1,'assets/image/tutorial/tu_etc_23.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(29,21,1,'控え室機能',1,1,1,'assets/image/tutorial/tu_etc_24.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(30,21,1,'控え室機能',2,1,1,'assets/image/tutorial/tu_etc_24.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(31,21,2,'控え室機能',1,1,1,'assets/image/tutorial/tu_etc_24.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(32,21,2,'控え室機能',2,1,1,'assets/image/tutorial/tu_etc_24.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(33,30,1,'Master楽曲プレイ機能',1,1,1,'assets/image/tutorial/tu_etc_25.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(34,30,1,'Master楽曲プレイ機能',2,1,1,'assets/image/tutorial/tu_etc_25.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(35,30,2,'Master楽曲プレイ機能',1,1,1,'assets/image/tutorial/tu_etc_25.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(36,30,2,'Master楽曲プレイ機能',2,1,1,'assets/image/tutorial/tu_etc_25.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(37,40,1,'クラスシステム',1,1,1,'assets/image/tutorial/tu_etc_26.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(38,40,1,'クラスシステム',1,2,1,'assets/image/tutorial/tu_etc_35.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(39,40,1,'クラスシステム',1,3,1,'assets/image/tutorial/tu_etc_36.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(40,40,1,'クラスシステム',2,1,1,'assets/image/tutorial/tu_etc_26.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(41,40,1,'クラスシステム',2,2,1,'assets/image/tutorial/tu_etc_35.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(42,40,1,'クラスシステム',2,3,1,'assets/image/tutorial/tu_etc_36.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(43,40,2,'クラスシステム',1,1,1,'assets/image/tutorial/tu_etc_26.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(44,40,2,'クラスシステム',1,2,1,'assets/image/tutorial/tu_etc_35.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(45,40,2,'クラスシステム',1,3,1,'assets/image/tutorial/tu_etc_36.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(46,40,2,'クラスシステム',2,1,1,'assets/image/tutorial/tu_etc_26.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(47,40,2,'クラスシステム',2,2,1,'assets/image/tutorial/tu_etc_35.png',NULL,NULL);
INSERT INTO "scattering_tutorial_m" VALUES(48,40,2,'クラスシステム',2,3,1,'assets/image/tutorial/tu_etc_36.png',NULL,NULL);
CREATE TABLE `stamp_action_m` (
    `stamp_action_id` INTEGER NOT NULL,
    `flash_asset` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`stamp_action_id`)
);
INSERT INTO "stamp_action_m" VALUES(1,'assets/flash/ui/event/sticker/stamp_01.flsh',NULL,NULL);
INSERT INTO "stamp_action_m" VALUES(2,'assets/flash/ui/event/sticker/stamp_02.flsh',NULL,NULL);
INSERT INTO "stamp_action_m" VALUES(3,'assets/flash/ui/event/sticker/stamp_03.flsh',NULL,NULL);
INSERT INTO "stamp_action_m" VALUES(4,'assets/flash/ui/event/sticker/stamp_04.flsh',NULL,NULL);
INSERT INTO "stamp_action_m" VALUES(5,'assets/flash/ui/event/sticker/stamp_05.flsh',NULL,NULL);
CREATE TABLE `stamp_m` (
    `stamp_id` INTEGER NOT NULL,
    `stamp_action_id` INTEGER NOT NULL,
    `stamp_asset` TEXT,
    `asset_se_id` INTEGER,
    `asset_voice_id` INTEGER,
    `session_code` INTEGER NOT NULL,
    `stamp_type` INTEGER NOT NULL,
    `member_category` INTEGER NOT NULL,
    `unit_type_id` INTEGER,
    `stamp_name` TEXT,
    `default_flag` INTEGER,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`stamp_id`)
);
INSERT INTO "stamp_m" VALUES(1,4,'assets/image/sticker/st_001_001.png',NULL,300001,0,1,1,1,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(2,1,'assets/image/sticker/st_001_002.png',NULL,300002,1,1,1,1,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(3,5,'assets/image/sticker/st_002_001.png',NULL,300003,2,1,1,2,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(4,1,'assets/image/sticker/st_002_002.png',NULL,300004,0,1,1,2,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(5,2,'assets/image/sticker/st_003_001.png',NULL,300005,0,1,1,3,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(6,5,'assets/image/sticker/st_003_002.png',NULL,300006,0,1,1,3,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(7,1,'assets/image/sticker/st_004_001.png',NULL,300007,0,1,1,4,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(8,3,'assets/image/sticker/st_004_002.png',NULL,300008,1,1,1,4,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(9,4,'assets/image/sticker/st_005_001.png',NULL,300009,0,1,1,5,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(10,3,'assets/image/sticker/st_005_002.png',NULL,300010,0,1,1,5,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(11,2,'assets/image/sticker/st_006_001.png',NULL,300011,0,1,1,6,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(12,1,'assets/image/sticker/st_006_002.png',NULL,300012,0,1,1,6,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(13,2,'assets/image/sticker/st_007_001.png',NULL,300013,0,1,1,7,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(14,3,'assets/image/sticker/st_007_002.png',NULL,300014,0,1,1,7,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(15,5,'assets/image/sticker/st_008_001.png',NULL,300015,1,1,1,8,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(16,3,'assets/image/sticker/st_008_002.png',NULL,300016,0,1,1,8,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(17,4,'assets/image/sticker/st_009_001.png',NULL,300017,0,1,1,9,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(18,2,'assets/image/sticker/st_009_002.png',NULL,300018,0,1,1,9,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(19,2,'assets/image/sticker/st_001_003.png',NULL,300037,0,1,1,1,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(20,4,'assets/image/sticker/st_002_003.png',NULL,300038,0,1,1,2,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(21,1,'assets/image/sticker/st_003_003.png',NULL,300039,1,1,1,3,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(22,1,'assets/image/sticker/st_004_003.png',NULL,300040,0,1,1,4,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(23,2,'assets/image/sticker/st_005_003.png',NULL,300041,0,1,1,5,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(24,5,'assets/image/sticker/st_006_003.png',NULL,300042,0,1,1,6,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(25,5,'assets/image/sticker/st_007_003.png',NULL,300043,0,1,1,7,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(26,4,'assets/image/sticker/st_008_003.png',NULL,300044,0,1,1,8,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(27,3,'assets/image/sticker/st_009_003.png',NULL,300045,1,1,1,9,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(28,4,'assets/image/sticker/st_001_004.png',NULL,300059,3,1,1,1,'【スタンプ】高坂穂乃果',0,NULL,NULL);
INSERT INTO "stamp_m" VALUES(29,3,'assets/image/sticker/st_002_004.png',NULL,300060,3,1,1,2,'【スタンプ】絢瀬絵里',0,NULL,NULL);
INSERT INTO "stamp_m" VALUES(30,4,'assets/image/sticker/st_003_004.png',NULL,300061,3,1,1,3,'【スタンプ】南ことり',0,NULL,NULL);
INSERT INTO "stamp_m" VALUES(32,4,'assets/image/sticker/st_005_004.png',NULL,300063,3,1,1,5,'【スタンプ】星空 凛',0,NULL,NULL);
INSERT INTO "stamp_m" VALUES(101,5,'assets/image/sticker/st_101_001.png',NULL,300019,0,1,2,101,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(102,3,'assets/image/sticker/st_101_002.png',NULL,300020,0,1,2,101,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(103,1,'assets/image/sticker/st_102_001.png',NULL,300021,0,1,2,102,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(104,2,'assets/image/sticker/st_102_002.png',NULL,300022,0,1,2,102,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(105,5,'assets/image/sticker/st_103_001.png',NULL,300023,0,1,2,103,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(106,1,'assets/image/sticker/st_103_002.png',NULL,300024,0,1,2,103,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(107,3,'assets/image/sticker/st_104_001.png',NULL,300025,0,1,2,104,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(108,1,'assets/image/sticker/st_104_002.png',NULL,300026,0,1,2,104,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(109,3,'assets/image/sticker/st_105_001.png',NULL,300027,0,1,2,105,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(110,3,'assets/image/sticker/st_105_002.png',NULL,300028,0,1,2,105,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(111,4,'assets/image/sticker/st_106_001.png',NULL,300029,0,1,2,106,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(112,5,'assets/image/sticker/st_106_002.png',NULL,300030,0,1,2,106,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(113,2,'assets/image/sticker/st_107_001.png',NULL,300031,0,1,2,107,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(114,1,'assets/image/sticker/st_107_002.png',NULL,300032,0,1,2,107,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(115,5,'assets/image/sticker/st_108_001.png',NULL,300033,0,1,2,108,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(116,2,'assets/image/sticker/st_108_002.png',NULL,300034,0,1,2,108,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(117,4,'assets/image/sticker/st_109_001.png',NULL,300035,0,1,2,109,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(118,2,'assets/image/sticker/st_109_002.png',NULL,300036,0,1,2,109,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(119,2,'assets/image/sticker/st_101_003.png',NULL,300046,1,1,2,101,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(120,2,'assets/image/sticker/st_102_003.png',NULL,300047,0,1,2,102,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(121,5,'assets/image/sticker/st_103_003.png',NULL,300048,1,1,2,103,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(122,5,'assets/image/sticker/st_104_003.png',NULL,300049,0,1,2,104,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(123,3,'assets/image/sticker/st_105_003.png',NULL,300050,0,1,2,105,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(124,1,'assets/image/sticker/st_106_003.png',NULL,300051,0,1,2,106,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(125,2,'assets/image/sticker/st_107_003.png',NULL,300052,0,1,2,107,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(126,1,'assets/image/sticker/st_108_003.png',NULL,300053,0,1,2,108,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(127,4,'assets/image/sticker/st_109_003.png',NULL,300054,0,1,2,109,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(128,4,'assets/image/sticker/st_101_004.png',NULL,300068,3,1,2,101,'【スタンプ】高海千歌',0,NULL,NULL);
INSERT INTO "stamp_m" VALUES(129,3,'assets/image/sticker/st_102_004.png',NULL,300069,3,1,2,102,'【スタンプ】桜内梨子',0,NULL,NULL);
INSERT INTO "stamp_m" VALUES(131,4,'assets/image/sticker/st_104_004.png',NULL,300071,3,1,2,104,'【スタンプ】黒澤ダイヤ',0,NULL,NULL);
INSERT INTO "stamp_m" VALUES(136,2,'assets/image/sticker/st_109_004.png',NULL,300076,3,1,2,109,'【スタンプ】黒澤ルビィ',0,NULL,NULL);
INSERT INTO "stamp_m" VALUES(201,1,'assets/image/sticker/st_201_001.png',NULL,300055,0,1,1,10,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(301,2,'assets/image/sticker/st_301_001.png',NULL,300056,0,1,2,110,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(401,1,'assets/image/sticker/st_112_001.png',NULL,300057,0,1,2,110,'【スタンプ】鹿角理亞',0,NULL,NULL);
INSERT INTO "stamp_m" VALUES(402,5,'assets/image/sticker/st_113_001.png',NULL,300058,0,1,2,110,'【スタンプ】鹿角聖良',0,NULL,NULL);
INSERT INTO "stamp_m" VALUES(1001,3,'assets/image/sticker/st_000_001.png',265,NULL,1,2,0,0,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(1002,5,'assets/image/sticker/st_000_002.png',265,NULL,0,2,0,0,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(1003,2,'assets/image/sticker/st_000_003.png',265,NULL,0,2,0,0,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(1004,4,'assets/image/sticker/st_000_004.png',265,NULL,0,2,0,0,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(1005,4,'assets/image/sticker/st_000_005.png',265,NULL,0,2,0,0,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(1006,1,'assets/image/sticker/st_000_006.png',265,NULL,0,2,0,0,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(1007,5,'assets/image/sticker/st_000_007.png',265,NULL,0,2,0,0,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(1008,1,'assets/image/sticker/st_000_008.png',265,NULL,0,2,0,0,NULL,1,NULL,NULL);
INSERT INTO "stamp_m" VALUES(1009,2,'assets/image/sticker/st_000_009.png',265,NULL,0,2,0,0,NULL,1,NULL,NULL);
CREATE TABLE `timing_adjust_transition_m` (
    `timing_adjust_transition_id` INTEGER NOT NULL,
    `from_path` TEXT NOT NULL,
    `to_path` TEXT NOT NULL,
    PRIMARY KEY (`timing_adjust_transition_id`)
);
INSERT INTO "timing_adjust_transition_m" VALUES(1,'file://install/m_live_menu/select_deck_menu.lua','file://install/m_live_menu/select_deck_menu.lua');
INSERT INTO "timing_adjust_transition_m" VALUES(2,'file://install/m_event/challenge/deck.lua','file://install/m_event/challenge/deck.lua');
INSERT INTO "timing_adjust_transition_m" VALUES(3,'file://install/m_festival/deck.lua','file://install/m_festival/deck.lua');
INSERT INTO "timing_adjust_transition_m" VALUES(4,'file://install/m_online/deck.lua','file://install/m_online/deck.lua');
INSERT INTO "timing_adjust_transition_m" VALUES(5,'file://install/m_quest/select_deck.lua','file://install/m_quest/select_deck.lua');
INSERT INTO "timing_adjust_transition_m" VALUES(6,'file://install/m_class/deck.lua','file://install/m_class/deck.lua');
INSERT INTO "timing_adjust_transition_m" VALUES(7,'file://install/m_live_menu/select_friend_menu.lua','file://install/m_live_menu/select_friend_menu.lua');
INSERT INTO "timing_adjust_transition_m" VALUES(8,'file://install/m_quest/select_guest.lua','file://install/m_quest/select_guest.lua');
INSERT INTO "timing_adjust_transition_m" VALUES(9,'file://install/m_class/view/deck_challenge.lua','file://install/m_class/view/deck_challenge.lua');
INSERT INTO "timing_adjust_transition_m" VALUES(10,'file://install/m_collab/single_deck.lua','file://install/m_collab/single_deck.lua');
INSERT INTO "timing_adjust_transition_m" VALUES(11,'file://install/m_collab/guest.lua','file://install/m_collab/guest.lua');
COMMIT;
