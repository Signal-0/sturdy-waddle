BEGIN TRANSACTION;
CREATE TABLE `award_m` (
    `award_id` INTEGER NOT NULL,
    `name` TEXT NOT NULL,
    `description` TEXT NOT NULL,
    `img_asset` TEXT NOT NULL,
    `img_di_asset` TEXT NOT NULL,
    `sort` INTEGER NOT NULL,
    `di_asset_display_flag` INTEGER NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`award_id`)
);
INSERT INTO "award_m" VALUES(1,'【称号】音ノ木坂学院生','国立音ノ木坂学院の生徒である証','assets/image/award/award_001.png','assets/image/award/award_001di.png',1001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(2,'【称号】スクフェス初心者','スクフェス始めました！','assets/image/award/award_002.png','assets/image/award/award_002di.png',3001,1,NULL,NULL);
INSERT INTO "award_m" VALUES(3,'【称号】ライブ大好き！','たくさんのライブを行ったライブ好きに贈られる称号','assets/image/award/award_003.png','assets/image/award/award_003di.png',3002,1,NULL,NULL);
INSERT INTO "award_m" VALUES(4,'【称号】FULL COMBO！','FULL COMBO！を繰り返したライブ巧者に贈られる称号','assets/image/award/award_004.png','assets/image/award/award_004di.png',3003,1,NULL,NULL);
INSERT INTO "award_m" VALUES(5,'【称号】穂乃果推し','穂乃果ちゃんが大好き！そんな人のための称号','assets/image/award/award_005.png','assets/image/award/award_005di.png',4011,1,NULL,NULL);
INSERT INTO "award_m" VALUES(6,'【称号】絵里推し','絵里ちゃんが大好き！そんな人のための称号','assets/image/award/award_006.png','assets/image/award/award_006di.png',4012,1,NULL,NULL);
INSERT INTO "award_m" VALUES(7,'【称号】ことり推し','ことりちゃんが大好き！そんな人のための称号','assets/image/award/award_007.png','assets/image/award/award_007di.png',4013,1,NULL,NULL);
INSERT INTO "award_m" VALUES(8,'【称号】海未推し','海未ちゃんが大好き！そんな人のための称号','assets/image/award/award_008.png','assets/image/award/award_008di.png',4014,1,NULL,NULL);
INSERT INTO "award_m" VALUES(9,'【称号】凛推し','凛ちゃんが大好き！そんな人のための称号','assets/image/award/award_009.png','assets/image/award/award_009di.png',4015,1,NULL,NULL);
INSERT INTO "award_m" VALUES(10,'【称号】真姫推し','真姫ちゃんが大好き！そんな人のための称号','assets/image/award/award_010.png','assets/image/award/award_010di.png',4016,1,NULL,NULL);
INSERT INTO "award_m" VALUES(11,'【称号】希推し','希ちゃんが大好き！そんな人のための称号','assets/image/award/award_011.png','assets/image/award/award_011di.png',4017,1,NULL,NULL);
INSERT INTO "award_m" VALUES(12,'【称号】花陽推し','花陽ちゃんが大好き！そんな人のための称号','assets/image/award/award_012.png','assets/image/award/award_012di.png',4018,1,NULL,NULL);
INSERT INTO "award_m" VALUES(13,'【称号】にこ推し','にこちゃんが大好き！そんな人のための称号','assets/image/award/award_013.png','assets/image/award/award_013di.png',4019,1,NULL,NULL);
INSERT INTO "award_m" VALUES(14,'【称号】Printemps','Printempsを応援する人のための称号','assets/image/award/award_014.png','assets/image/award/award_014di.png',6001,1,NULL,NULL);
INSERT INTO "award_m" VALUES(15,'【称号】lily white','lily whiteを応援する人のための称号','assets/image/award/award_015.png','assets/image/award/award_015di.png',6002,1,NULL,NULL);
INSERT INTO "award_m" VALUES(16,'【称号】BiBi','BiBiを応援する人のための称号','assets/image/award/award_016.png','assets/image/award/award_016di.png',6003,1,NULL,NULL);
INSERT INTO "award_m" VALUES(17,'【称号】にぎやかアイドル研究部','たくさんの部員が集まるにぎやかなアイドル研究部','assets/image/award/award_017.png','assets/image/award/award_017di.png',16001,1,NULL,NULL);
INSERT INTO "award_m" VALUES(18,'【称号】はなやかアイドル研究部','覚醒した部員が集まるはなやかなアイドル研究部','assets/image/award/award_018.png','assets/image/award/award_018di.png',16002,1,NULL,NULL);
INSERT INTO "award_m" VALUES(19,'【称号】なかよしアイドル研究部','絆を深めた部員が集まるなかよしなアイドル研究部','assets/image/award/award_019.png','assets/image/award/award_019di.png',16003,1,NULL,NULL);
INSERT INTO "award_m" VALUES(20,'【称号】がんばりアイドル研究部','レベルの高い部員が集まるがんばるアイドル研究部','assets/image/award/award_020.png','assets/image/award/award_020di.png',16004,1,NULL,NULL);
INSERT INTO "award_m" VALUES(21,'【称号】友達できた！','たくさん友達ができました！','assets/image/award/award_021.png','assets/image/award/award_021di.png',17001,1,NULL,NULL);
INSERT INTO "award_m" VALUES(22,'【称号】スカウトマスター','たくさんの部員を勧誘したスカウトのスペシャリストに\n贈られる称号','assets/image/award/award_022.png','assets/image/award/award_022di.png',17002,1,NULL,NULL);
INSERT INTO "award_m" VALUES(23,'【称号】浦の星女学院生','私立浦の星女学院の生徒である証','assets/image/award/award_023.png','assets/image/award/award_023di.png',2001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(24,'【称号】音ノ木坂学院1年生','音ノ木坂学院の1年生を応援する人のための称号','assets/image/award/award_024.png','assets/image/award/award_024di.png',8001,1,NULL,NULL);
INSERT INTO "award_m" VALUES(25,'【称号】音ノ木坂学院2年生','音ノ木坂学院の2年生を応援する人のための称号','assets/image/award/award_025.png','assets/image/award/award_025di.png',8002,1,NULL,NULL);
INSERT INTO "award_m" VALUES(26,'【称号】音ノ木坂学院3年生','音ノ木坂学院の3年生を応援する人のための称号','assets/image/award/award_026.png','assets/image/award/award_026di.png',8003,1,NULL,NULL);
INSERT INTO "award_m" VALUES(27,'【称号】浦の星女学院1年生','浦の星女学院の1年生を応援する人のための称号','assets/image/award/award_027.png','assets/image/award/award_027di.png',9001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(28,'【称号】浦の星女学院2年生','浦の星女学院の2年生を応援する人のための称号','assets/image/award/award_028.png','assets/image/award/award_028di.png',9002,0,NULL,NULL);
INSERT INTO "award_m" VALUES(29,'【称号】浦の星女学院3年生','浦の星女学院の3年生を応援する人のための称号','assets/image/award/award_029.png','assets/image/award/award_029di.png',9003,0,NULL,NULL);
INSERT INTO "award_m" VALUES(30,'【称号】千歌推し','千歌ちゃんが大好き！そんな人のための称号','assets/image/award/award_030.png','assets/image/award/award_030di.png',5011,1,NULL,NULL);
INSERT INTO "award_m" VALUES(31,'【称号】梨子推し','梨子ちゃんが大好き！そんな人のための称号','assets/image/award/award_031.png','assets/image/award/award_031di.png',5012,1,NULL,NULL);
INSERT INTO "award_m" VALUES(32,'【称号】果南推し','果南ちゃんが大好き！そんな人のための称号','assets/image/award/award_032.png','assets/image/award/award_032di.png',5013,1,NULL,NULL);
INSERT INTO "award_m" VALUES(33,'【称号】ダイヤ推し','ダイヤちゃんが大好き！そんな人のための称号','assets/image/award/award_033.png','assets/image/award/award_033di.png',5014,1,NULL,NULL);
INSERT INTO "award_m" VALUES(34,'【称号】曜推し','曜ちゃんが大好き！そんな人のための称号','assets/image/award/award_034.png','assets/image/award/award_034di.png',5015,1,NULL,NULL);
INSERT INTO "award_m" VALUES(35,'【称号】善子推し','善子ちゃんが大好き！そんな人のための称号','assets/image/award/award_035.png','assets/image/award/award_035di.png',5016,1,NULL,NULL);
INSERT INTO "award_m" VALUES(36,'【称号】花丸推し','花丸ちゃんが大好き！そんな人のための称号','assets/image/award/award_036.png','assets/image/award/award_036di.png',5017,1,NULL,NULL);
INSERT INTO "award_m" VALUES(37,'【称号】鞠莉推し','鞠莉ちゃんが大好き！そんな人のための称号','assets/image/award/award_037.png','assets/image/award/award_037di.png',5018,1,NULL,NULL);
INSERT INTO "award_m" VALUES(38,'【称号】ルビィ推し','ルビィちゃんが大好き！そんな人のための称号','assets/image/award/award_038.png','assets/image/award/award_038di.png',5019,1,NULL,NULL);
INSERT INTO "award_m" VALUES(39,'【称号】CYaRon！','CYaRon！を応援する人のための称号','assets/image/award/award_039.png','assets/image/award/award_039di.png',7001,1,NULL,NULL);
INSERT INTO "award_m" VALUES(40,'【称号】AZALEA','AZALEAを応援する人のための称号','assets/image/award/award_040.png','assets/image/award/award_040di.png',7002,1,NULL,NULL);
INSERT INTO "award_m" VALUES(41,'【称号】Guilty Kiss','Guilty Kissを応援する人のための称号','assets/image/award/award_041.png','assets/image/award/award_041di.png',7003,1,NULL,NULL);
INSERT INTO "award_m" VALUES(42,'【称号】Step! ZERO to ONE','Aqoursの1st LIVE開催を記念した特別な称号','assets/image/award/award_42.png','assets/image/award/award_42di.png',20001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(43,'スクフェス全国大会2017ファイナリスト','スクフェス全国大会2017ファイナリストに贈られる証','assets/image/award/award_43.png','assets/image/award/award_043di.png',18003,0,NULL,NULL);
INSERT INTO "award_m" VALUES(44,'スクフェス全国大会2017第3位','スクフェス全国大会2017第3位入賞者に贈られる証','assets/image/award/award_44.png','assets/image/award/award_044di.png',18004,0,NULL,NULL);
INSERT INTO "award_m" VALUES(45,'スクフェス全国大会2017準優勝','スクフェス全国大会2017準優勝者に贈られる証','assets/image/award/award_45.png','assets/image/award/award_045di.png',18005,0,NULL,NULL);
INSERT INTO "award_m" VALUES(46,'スクフェス全国大会2017優勝','スクフェス全国大会2017優勝者に贈られる証','assets/image/award/award_46.png','assets/image/award/award_046di.png',18006,0,NULL,NULL);
INSERT INTO "award_m" VALUES(47,'【称号】スクフェス4周年[μ''s]','スクフェスの4周年を記念した特別な称号','assets/image/award/award_047.png','assets/image/award/award_047di.png',22001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(48,'【称号】スクフェス4周年[Aqours]','スクフェスの4周年を記念した特別な称号','assets/image/award/award_048.png','assets/image/award/award_048di.png',22002,0,NULL,NULL);
INSERT INTO "award_m" VALUES(49,'【称号】スクフェス4周年','スクフェスの4周年を記念した特別な称号','assets/image/award/award_049.png','assets/image/award/award_049di.png',22003,0,NULL,NULL);
INSERT INTO "award_m" VALUES(50,'スクフェス感謝祭2017','スクフェス感謝祭2017の開催を記念した称号','assets/image/award/award_050.png','assets/image/award/award_050di.png',19001,1,NULL,NULL);
INSERT INTO "award_m" VALUES(51,'【称号】HAPPY PARTY TRAIN TOUR','Aqoursの2nd LIVE開催を記念した特別な称号','assets/image/award/award_051.png','assets/image/award/award_051di.png',20002,1,NULL,NULL);
INSERT INTO "award_m" VALUES(52,'【称号】HAPPY PARTY TRAIN TOUR[NAGOYA]','Aqoursの2nd LIVE開催を記念した特別な称号','assets/image/award/award_052.png','assets/image/award/award_052di.png',20003,0,NULL,NULL);
INSERT INTO "award_m" VALUES(53,'【称号】HAPPY PARTY TRAIN TOUR[KOBE]','Aqoursの2nd LIVE開催を記念した特別な称号','assets/image/award/award_053.png','assets/image/award/award_053di.png',20004,0,NULL,NULL);
INSERT INTO "award_m" VALUES(54,'【称号】HAPPY PARTY TRAIN TOUR[SAITAMA]','Aqoursの2nd LIVE開催を記念した特別な称号','assets/image/award/award_054.png','assets/image/award/award_054di.png',20005,0,NULL,NULL);
INSERT INTO "award_m" VALUES(55,'【称号】Aqoursクラブ活動 LIVE&FAN MEETING','Aqoursクラブ活動 LIVE&FAN MEETINGの\n開催を記念した特別な称号','assets/image/award/award_055.png','assets/image/award/award_055di.png',21001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(56,'Aqoursクラブ活動 LIVE&FAN MEETING[OSAKA]','Aqoursクラブ活動 LIVE&FAN MEETING[OSAKA]の\n開催を記念した特別な称号','assets/image/award/award_056.png','assets/image/award/award_056di.png',21002,0,NULL,NULL);
INSERT INTO "award_m" VALUES(57,'Aqoursクラブ活動 LIVE&FAN MEETING[SAPPORO]','Aqoursクラブ活動 LIVE&FAN MEETING[SAPPORO]の\n開催を記念した特別な称号','assets/image/award/award_057.png','assets/image/award/award_057di.png',21003,0,NULL,NULL);
INSERT INTO "award_m" VALUES(58,'Aqoursクラブ活動 LIVE&FAN MEETING[NUMAZU]','Aqoursクラブ活動 LIVE&FAN MEETING[NUMAZU]の\n開催を記念した特別な称号','assets/image/award/award_058.png','assets/image/award/award_058di.png',21004,0,NULL,NULL);
INSERT INTO "award_m" VALUES(59,'Aqoursクラブ活動 LIVE&FAN MEETING[FUKUOKA]','Aqoursクラブ活動 LIVE&FAN MEETING[FUKUOKA]の\n開催を記念した特別な称号','assets/image/award/award_059.png','assets/image/award/award_059di.png',21005,0,NULL,NULL);
INSERT INTO "award_m" VALUES(60,'Aqoursクラブ活動 LIVE&FAN MEETING[NAGOYA]','Aqoursクラブ活動 LIVE&FAN MEETING[NAGOYA]の\n開催を記念した特別な称号','assets/image/award/award_060.png','assets/image/award/award_060di.png',21006,0,NULL,NULL);
INSERT INTO "award_m" VALUES(61,'Aqoursクラブ活動 LIVE&FAN MEETING[CHIBA]','Aqoursクラブ活動 LIVE&FAN MEETING[CHIBA]の\n開催を記念した特別な称号','assets/image/award/award_061.png','assets/image/award/award_061di.png',21007,0,NULL,NULL);
INSERT INTO "award_m" VALUES(62,'【称号】スクフェスAC1周年','スクフェスACの1周年を記念した特別な称号','assets/image/award/award_062.png','assets/image/award/award_062di.png',23001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(63,'【称号】みとしー × スクフェス','伊豆・三津シーパラダイスとスクフェスの\nコラボを記念した特別な称号','assets/image/award/award_063.png','assets/image/award/award_063di.png',26001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(64,'【称号】みとしーに行ってきたよ！','伊豆・三津シーパラダイスへ遊びに行ってきた！','assets/image/award/award_064.png','assets/image/award/award_064di.png',26002,0,'r171211_090000',NULL);
INSERT INTO "award_m" VALUES(65,'第3回おさんぽラリー[セイウチ]','第3回おさんぽラリーの1話をクリアした人に贈られる証','assets/image/award/award_065.png','assets/image/award/award_065di.png',27001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(66,'第3回おさんぽラリー[イルカモニュメント]','第3回おさんぽラリーの4話をクリアした人に贈られる証','assets/image/award/award_066.png','assets/image/award/award_066di.png',27002,0,NULL,NULL);
INSERT INTO "award_m" VALUES(67,'第3回おさんぽラリー[うちっちークッキー]','第3回おさんぽラリーの7話をクリアした人に贈られる証','assets/image/award/award_067.png','assets/image/award/award_067di.png',27003,0,NULL,NULL);
INSERT INTO "award_m" VALUES(68,'【称号】スクフェスAC1周年・穂乃果','スクフェスACの1周年を記念した\n穂乃果の特別な称号','assets/image/award/award_068.png','assets/image/award/award_068di.png',23002,0,'r180109_000000',NULL);
INSERT INTO "award_m" VALUES(69,'【称号】スクフェスAC1周年・絵里','スクフェスACの1周年を記念した\n絵里の特別な称号','assets/image/award/award_069.png','assets/image/award/award_069di.png',23003,0,'r180109_000000',NULL);
INSERT INTO "award_m" VALUES(70,'【称号】スクフェスAC1周年・ことり','スクフェスACの1周年を記念した\nことりの特別な称号','assets/image/award/award_070.png','assets/image/award/award_070di.png',23004,0,'r180109_000000',NULL);
INSERT INTO "award_m" VALUES(71,'【称号】スクフェスAC1周年・海未','スクフェスACの1周年を記念した\n海未の特別な称号','assets/image/award/award_071.png','assets/image/award/award_071di.png',23005,0,'r180109_000000',NULL);
INSERT INTO "award_m" VALUES(72,'【称号】スクフェスAC1周年・凛','スクフェスACの1周年を記念した\n凛の特別な称号','assets/image/award/award_072.png','assets/image/award/award_072di.png',23006,0,'r180109_000000',NULL);
INSERT INTO "award_m" VALUES(73,'【称号】スクフェスAC1周年・真姫','スクフェスACの1周年を記念した\n真姫の特別な称号','assets/image/award/award_073.png','assets/image/award/award_073di.png',23007,0,'r180109_000000',NULL);
INSERT INTO "award_m" VALUES(74,'【称号】スクフェスAC1周年・希','スクフェスACの1周年を記念した\n希の特別な称号','assets/image/award/award_074.png','assets/image/award/award_074di.png',23008,0,'r180109_000000',NULL);
INSERT INTO "award_m" VALUES(75,'【称号】スクフェスAC1周年・花陽','スクフェスACの1周年を記念した\n花陽の特別な称号','assets/image/award/award_075.png','assets/image/award/award_075di.png',23009,0,'r180109_000000',NULL);
INSERT INTO "award_m" VALUES(76,'【称号】スクフェスAC1周年・にこ','スクフェスACの1周年を記念した\nにこの特別な称号','assets/image/award/award_076.png','assets/image/award/award_076di.png',23010,0,'r180109_000000',NULL);
INSERT INTO "award_m" VALUES(77,'穂乃果ちゃんお誕生日おめでとう！','8月3日は高坂穂乃果ちゃんのお誕生日♪','assets/image/award/award_077.png','assets/image/award/award_077di.png',24001,0,'r180803_000000',NULL);
INSERT INTO "award_m" VALUES(78,'絵里ちゃんお誕生日おめでとう！','10月21日は絢瀬絵里ちゃんのお誕生日♪','assets/image/award/award_078.png','assets/image/award/award_078di.png',24002,0,'r181021_000000',NULL);
INSERT INTO "award_m" VALUES(79,'ことりちゃんお誕生日おめでとう！','9月12日は南ことりちゃんのお誕生日♪','assets/image/award/award_079.png','assets/image/award/award_079di.png',24003,0,'r180912_000000',NULL);
INSERT INTO "award_m" VALUES(80,'海未ちゃんお誕生日おめでとう！','3月15日は園田海未ちゃんのお誕生日♪','assets/image/award/award_080.png','assets/image/award/award_080di.png',24004,0,'r180315_000000',NULL);
INSERT INTO "award_m" VALUES(81,'凛ちゃんお誕生日おめでとう！','11月1日は星空 凛ちゃんのお誕生日♪','assets/image/award/award_081.png','assets/image/award/award_081di.png',24005,0,'r181101_000000',NULL);
INSERT INTO "award_m" VALUES(82,'真姫ちゃんお誕生日おめでとう！','4月19日は西木野真姫ちゃんのお誕生日♪','assets/image/award/award_082.png','assets/image/award/award_082di.png',24006,0,'r180419_000000',NULL);
INSERT INTO "award_m" VALUES(83,'希ちゃんお誕生日おめでとう！','6月9日は東條 希ちゃんのお誕生日♪','assets/image/award/award_083.png','assets/image/award/award_083di.png',24007,0,'r180609_000000',NULL);
INSERT INTO "award_m" VALUES(84,'花陽ちゃんお誕生日おめでとう！','1月17日は小泉花陽ちゃんのお誕生日♪','assets/image/award/award_084.png','assets/image/award/award_084di.png',24008,0,'r180117_000000',NULL);
INSERT INTO "award_m" VALUES(85,'にこちゃんお誕生日おめでとう！','7月22日は矢澤にこちゃんのお誕生日♪','assets/image/award/award_085.png','assets/image/award/award_085di.png',24009,0,'r180722_000000',NULL);
INSERT INTO "award_m" VALUES(86,'千歌ちゃんお誕生日おめでとう！','8月1日は高海千歌ちゃんのお誕生日♪','assets/image/award/award_086.png','assets/image/award/award_086di.png',25001,0,'r180801_000000',NULL);
INSERT INTO "award_m" VALUES(87,'梨子ちゃんお誕生日おめでとう！','9月19日は桜内梨子ちゃんのお誕生日♪','assets/image/award/award_087.png','assets/image/award/award_087di.png',25002,0,'r180919_000000',NULL);
INSERT INTO "award_m" VALUES(88,'果南ちゃんお誕生日おめでとう！','2月10日は松浦果南ちゃんのお誕生日♪','assets/image/award/award_088.png','assets/image/award/award_088di.png',25003,0,'r190210_000000',NULL);
INSERT INTO "award_m" VALUES(89,'ダイヤちゃんお誕生日おめでとう！','1月1日は黒澤ダイヤちゃんのお誕生日♪','assets/image/award/award_089.png','assets/image/award/award_089di.png',25004,0,'r190101_000000',NULL);
INSERT INTO "award_m" VALUES(90,'曜ちゃんお誕生日おめでとう！','4月17日は渡辺 曜ちゃんのお誕生日♪','assets/image/award/award_090.png','assets/image/award/award_090di.png',25005,0,'r180417_000000',NULL);
INSERT INTO "award_m" VALUES(91,'善子ちゃんお誕生日おめでとう！','7月13日は津島善子ちゃんのお誕生日♪','assets/image/award/award_091.png','assets/image/award/award_091di.png',25006,0,'r180713_000000',NULL);
INSERT INTO "award_m" VALUES(92,'花丸ちゃんお誕生日おめでとう！','3月4日は国木田花丸ちゃんのお誕生日♪','assets/image/award/award_092.png','assets/image/award/award_092di.png',25007,0,'r190304_000000',NULL);
INSERT INTO "award_m" VALUES(93,'鞠莉ちゃんお誕生日おめでとう！','6月13日は小原鞠莉ちゃんのお誕生日♪','assets/image/award/award_093.png','assets/image/award/award_093di.png',25008,0,'r180613_000000',NULL);
INSERT INTO "award_m" VALUES(94,'ルビィちゃんお誕生日おめでとう！','9月21日は黒澤ルビィちゃんのお誕生日♪','assets/image/award/award_094.png','assets/image/award/award_094di.png',25009,0,'r180921_000000',NULL);
INSERT INTO "award_m" VALUES(95,'【称号】穂乃果ちゃんが気になる','穂乃果ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_095.png','assets/image/award/award_095di.png',4001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(96,'【称号】絵里ちゃんが気になる','絵里ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_096.png','assets/image/award/award_096di.png',4002,0,NULL,NULL);
INSERT INTO "award_m" VALUES(97,'【称号】ことりちゃんが気になる','ことりちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_097.png','assets/image/award/award_097di.png',4003,0,NULL,NULL);
INSERT INTO "award_m" VALUES(98,'【称号】海未ちゃんが気になる','海未ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_098.png','assets/image/award/award_098di.png',4004,0,NULL,NULL);
INSERT INTO "award_m" VALUES(99,'【称号】凛ちゃんが気になる','凛ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_099.png','assets/image/award/award_099di.png',4005,0,NULL,NULL);
INSERT INTO "award_m" VALUES(100,'【称号】真姫ちゃんが気になる','真姫ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_100.png','assets/image/award/award_100di.png',4006,0,NULL,NULL);
INSERT INTO "award_m" VALUES(101,'【称号】希ちゃんが気になる','希ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_101.png','assets/image/award/award_101di.png',4007,0,NULL,NULL);
INSERT INTO "award_m" VALUES(102,'【称号】花陽ちゃんが気になる','花陽ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_102.png','assets/image/award/award_102di.png',4008,0,NULL,NULL);
INSERT INTO "award_m" VALUES(103,'【称号】にこちゃんが気になる','にこちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_103.png','assets/image/award/award_103di.png',4009,0,NULL,NULL);
INSERT INTO "award_m" VALUES(104,'【称号】千歌ちゃんが気になる','千歌ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_104.png','assets/image/award/award_104di.png',5001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(105,'【称号】梨子ちゃんが気になる','梨子ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_105.png','assets/image/award/award_105di.png',5002,0,NULL,NULL);
INSERT INTO "award_m" VALUES(106,'【称号】果南ちゃんが気になる','果南ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_106.png','assets/image/award/award_106di.png',5003,0,NULL,NULL);
INSERT INTO "award_m" VALUES(107,'【称号】ダイヤちゃんが気になる','ダイヤちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_107.png','assets/image/award/award_107di.png',5004,0,NULL,NULL);
INSERT INTO "award_m" VALUES(108,'【称号】曜ちゃんが気になる','曜ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_108.png','assets/image/award/award_108di.png',5005,0,NULL,NULL);
INSERT INTO "award_m" VALUES(109,'【称号】善子ちゃんが気になる','善子ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_109.png','assets/image/award/award_109di.png',5006,0,NULL,NULL);
INSERT INTO "award_m" VALUES(110,'【称号】花丸ちゃんが気になる','花丸ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_110.png','assets/image/award/award_110di.png',5007,0,NULL,NULL);
INSERT INTO "award_m" VALUES(111,'【称号】鞠莉ちゃんが気になる','鞠莉ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_111.png','assets/image/award/award_111di.png',5008,0,NULL,NULL);
INSERT INTO "award_m" VALUES(112,'【称号】ルビィちゃんが気になる','ルビィちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_112.png','assets/image/award/award_112di.png',5009,0,NULL,NULL);
INSERT INTO "award_m" VALUES(113,'【称号】穂乃果激推し','いつも明るい太陽みたいなμ''sのリーダー！\n穂乃果ちゃんが大好きでたまらない人のための称号','assets/image/award/award_113.png','assets/image/award/award_113di.png',4021,0,NULL,NULL);
INSERT INTO "award_m" VALUES(114,'【称号】絵里激推し','かしこくってかわいい！音ノ木坂の生徒会長\n絵里ちゃんが大好きでたまらない人のための称号','assets/image/award/award_114.png','assets/image/award/award_114di.png',4022,0,NULL,NULL);
INSERT INTO "award_m" VALUES(115,'【称号】ことり激推し','あまーいケーキが大好きなμ''sの衣装担当\nことりちゃんが大好きでたまらない人のための称号','assets/image/award/award_115.png','assets/image/award/award_115di.png',4023,0,NULL,NULL);
INSERT INTO "award_m" VALUES(116,'【称号】海未激推し','文武両道！しっかり者の大和撫子な\n海未ちゃんが大好きでたまらない人のための称号','assets/image/award/award_116.png','assets/image/award/award_116di.png',4024,0,NULL,NULL);
INSERT INTO "award_m" VALUES(117,'【称号】凛激推し','スポーツ得意！いつも元気いっぱいな\n凛ちゃんが大好きでたまらない人のための称号','assets/image/award/award_117.png','assets/image/award/award_117di.png',4025,0,NULL,NULL);
INSERT INTO "award_m" VALUES(118,'【称号】真姫激推し','ツンデレお嬢様なμ''sの作曲担当\n真姫ちゃんが大好きでたまらない人のための称号','assets/image/award/award_118.png','assets/image/award/award_118di.png',4026,0,NULL,NULL);
INSERT INTO "award_m" VALUES(119,'【称号】希激推し','占いが得意でミステリアスな雰囲気の\n希ちゃんが大好きでたまらない人のための称号','assets/image/award/award_119.png','assets/image/award/award_119di.png',4027,0,NULL,NULL);
INSERT INTO "award_m" VALUES(120,'【称号】花陽激推し','おコメもアイドルも大好き！ちょっぴりシャイな\n花陽ちゃんが大好きでたまらない人のための称号','assets/image/award/award_120.png','assets/image/award/award_120di.png',4028,0,NULL,NULL);
INSERT INTO "award_m" VALUES(121,'【称号】にこ激推し','実は家庭的でアイドル部部長の\nにこちゃんが大好きでたまらない人のための称号','assets/image/award/award_121.png','assets/image/award/award_121di.png',4029,0,NULL,NULL);
INSERT INTO "award_m" VALUES(122,'【称号】千歌激推し','Aqoursのリーダー！旅館の末っ子で天真爛漫\n千歌ちゃんが大好きでたまらない人のための称号','assets/image/award/award_122.png','assets/image/award/award_122di.png',5021,0,NULL,NULL);
INSERT INTO "award_m" VALUES(123,'【称号】梨子激推し','東京からの転校生でピアノが上手な\n梨子ちゃんが大好きでたまらない人のための称号','assets/image/award/award_123.png','assets/image/award/award_123di.png',5022,0,NULL,NULL);
INSERT INTO "award_m" VALUES(124,'【称号】果南激推し','皆のお姉さん的存在で海を愛するダイバーの\n果南ちゃんが大好きでたまらない人のための称号','assets/image/award/award_124.png','assets/image/award/award_124di.png',5023,0,NULL,NULL);
INSERT INTO "award_m" VALUES(125,'【称号】ダイヤ激推し','浦女の真面目な生徒会長！純和風な\nダイヤちゃんが大好きでたまらない人のための称号','assets/image/award/award_125.png','assets/image/award/award_125di.png',5024,0,NULL,NULL);
INSERT INTO "award_m" VALUES(126,'【称号】曜激推し','高飛び込みのエース！将来の夢は船長！\n曜ちゃんが大好きでたまらない人のための称号','assets/image/award/award_126.png','assets/image/award/award_126di.png',5025,0,NULL,NULL);
INSERT INTO "award_m" VALUES(127,'【称号】善子激推し','悪魔級不運の持ち主、孤高の堕天使\n善子ちゃんが大好きでたまらない人のための称号','assets/image/award/award_127.png','assets/image/award/award_127di.png',5026,0,NULL,NULL);
INSERT INTO "award_m" VALUES(128,'【称号】花丸激推し','おっとりしている図書委員の文学少女\n花丸ちゃんが大好きでたまらない人のための称号','assets/image/award/award_128.png','assets/image/award/award_128di.png',5027,0,NULL,NULL);
INSERT INTO "award_m" VALUES(129,'【称号】鞠莉激推し','恐れを知らない陽気なシャイニーガール！\n鞠莉ちゃんが大好きでたまらない人のための称号','assets/image/award/award_129.png','assets/image/award/award_129di.png',5028,0,NULL,NULL);
INSERT INTO "award_m" VALUES(130,'【称号】ルビィ激推し','お姉ちゃんっ子で恥ずかしがり屋さんの\nルビィちゃんが大好きでたまらない人のための称号','assets/image/award/award_130.png','assets/image/award/award_130di.png',5029,0,NULL,NULL);
INSERT INTO "award_m" VALUES(131,'【称号】μ''s推し','μ''sが大好き！そんな人のための称号','assets/image/award/award_131.png','assets/image/award/award_131di.png',4010,0,NULL,NULL);
INSERT INTO "award_m" VALUES(132,'【称号】μ''s激推し','μ''sが大好きでたまらない人のための称号','assets/image/award/award_132.png','assets/image/award/award_132di.png',4020,0,NULL,NULL);
INSERT INTO "award_m" VALUES(133,'【称号】音ノ木坂学院・アイドル研究部','音ノ木坂学院・アイドル研究部の部員である証','assets/image/award/award_133.png','assets/image/award/award_133di.png',1002,0,NULL,NULL);
INSERT INTO "award_m" VALUES(134,'【称号】Aqours推し','Aqoursが大好き！そんな人のための称号','assets/image/award/award_134.png','assets/image/award/award_134di.png',5010,0,NULL,NULL);
INSERT INTO "award_m" VALUES(135,'【称号】Aqours激推し','Aqoursが大好きでたまらない人のための称号','assets/image/award/award_135.png','assets/image/award/award_135di.png',5020,0,NULL,NULL);
INSERT INTO "award_m" VALUES(136,'【称号】浦の星女学院・スクールアイドル部','浦の星女学院・スクールアイドル部の部員である証','assets/image/award/award_136.png','assets/image/award/award_136di.png',2002,0,NULL,NULL);
INSERT INTO "award_m" VALUES(137,'【称号】ファイトだよ！','穂乃果ちゃんからひとこと！その1','assets/image/award/award_137.png','assets/image/award/award_137di.png',14001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(138,'【称号】ハラショー！','絵里ちゃんからひとこと！その1','assets/image/award/award_138.png','assets/image/award/award_138di.png',14002,0,NULL,NULL);
INSERT INTO "award_m" VALUES(139,'【称号】ちゅんちゅん♪','ことりちゃんからひとこと！その1','assets/image/award/award_139.png','assets/image/award/award_139di.png',14003,0,NULL,NULL);
INSERT INTO "award_m" VALUES(140,'【称号】ラブアローシュート！','海未ちゃんからひとこと！その1','assets/image/award/award_140.png','assets/image/award/award_140di.png',14004,0,NULL,NULL);
INSERT INTO "award_m" VALUES(141,'【称号】にゃんにゃんにゃーん','凛ちゃんからひとこと！その1','assets/image/award/award_141.png','assets/image/award/award_141di.png',14005,0,NULL,NULL);
INSERT INTO "award_m" VALUES(142,'【称号】なにそれ意味わかんない！','真姫ちゃんからひとこと！その1','assets/image/award/award_142.png','assets/image/award/award_142di.png',14006,0,NULL,NULL);
INSERT INTO "award_m" VALUES(143,'【称号】スピリチュアルやね☆','希ちゃんからひとこと！その1','assets/image/award/award_143.png','assets/image/award/award_143di.png',14007,0,NULL,NULL);
INSERT INTO "award_m" VALUES(144,'【称号】ダレカタスケテー','花陽ちゃんからひとこと！その1','assets/image/award/award_144.png','assets/image/award/award_144di.png',14008,0,NULL,NULL);
INSERT INTO "award_m" VALUES(145,'【称号】にっこにっこにー♪','にこちゃんからひとこと！その1','assets/image/award/award_145.png','assets/image/award/award_145di.png',14009,0,NULL,NULL);
INSERT INTO "award_m" VALUES(146,'【称号】奇跡だよーっ！','千歌ちゃんからひとこと！その1','assets/image/award/award_146.png','assets/image/award/award_146di.png',15001,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(147,'【称号】梨子ちゃんビーム！','梨子ちゃんからひとこと！その1','assets/image/award/award_147.png','assets/image/award/award_147di.png',15002,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(148,'【称号】ハグしよ♪','果南ちゃんからひとこと！その1','assets/image/award/award_148.png','assets/image/award/award_148di.png',15003,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(149,'【称号】ぶっぶーですわ！','ダイヤちゃんからひとこと！その1','assets/image/award/award_149.png','assets/image/award/award_149di.png',15004,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(150,'【称号】全速前進、ヨーソロー！','曜ちゃんからひとこと！その1','assets/image/award/award_150.png','assets/image/award/award_150di.png',15005,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(151,'【称号】おいで、リトルデーモン♪','善子ちゃんからひとこと！その1','assets/image/award/award_151.png','assets/image/award/award_151di.png',15006,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(152,'【称号】未来ずら～！','花丸ちゃんからひとこと！その1','assets/image/award/award_152.png','assets/image/award/award_152di.png',15007,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(153,'【称号】シャイニー☆','鞠莉ちゃんからひとこと！その1','assets/image/award/award_153.png','assets/image/award/award_153di.png',15008,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(154,'【称号】がんばルビィ！','ルビィちゃんからひとこと！その1','assets/image/award/award_154.png','assets/image/award/award_154di.png',15009,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(155,'【称号】あわしまマリンパーク','あわしまマリンパークへ遊びに行ってきた！','assets/image/award/award_155.png','assets/image/award/award_155di.png',26501,0,'r180319_090000',NULL);
INSERT INTO "award_m" VALUES(156,'【称号】孤島の水族館からの脱出','「リアル脱出ゲーム×ラブライブ！サンシャイン!!」\nスクフェスコラボを記念した特別な称号','assets/image/award/award_156.png','assets/image/award/award_156di.png',26502,0,'r180316_000000',NULL);
INSERT INTO "award_m" VALUES(157,'第4回おさんぽラリー[フェリー]','第4回おさんぽラリーの1話をクリアした人に贈られる証','assets/image/award/award_157.png','assets/image/award/award_157di.png',27004,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(158,'第4回おさんぽラリー[ペンギン]','第4回おさんぽラリーの4話をクリアした人に贈られる証','assets/image/award/award_158.png','assets/image/award/award_158di.png',27005,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(159,'第4回おさんぽラリー[イセエビ]','第4回おさんぽラリーの6話をクリアした人に贈られる証','assets/image/award/award_159.png','assets/image/award/award_159di.png',27006,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(160,'【称号】スクフェス5周年','スクフェスの5周年を記念した特別な称号','assets/image/award/award_160.png','assets/image/award/award_160di.png',22004,0,'r180415_000000',NULL);
INSERT INTO "award_m" VALUES(161,'【称号】HAKODATE UNIT CARNIVAL','HAKODATE UNIT CARNIVALの\n開催を記念した称号','assets/image/award/award_161.png','assets/image/award/award_161di.png',20006,0,'r180427_000000',NULL);
INSERT INTO "award_m" VALUES(162,'スクフェス感謝祭2018[大阪]','スクフェス感謝祭2018 大阪の開催を記念した称号','assets/image/award/award_162.png','assets/image/award/award_162di.png',19011,1,'r180520_090000',NULL);
INSERT INTO "award_m" VALUES(163,'スクフェス感謝祭2018[沼津]','スクフェス感謝祭2018 沼津の開催を記念した称号','assets/image/award/award_163.png','assets/image/award/award_163di.png',19012,1,'r180715_090000',NULL);
INSERT INTO "award_m" VALUES(164,'スクフェス感謝祭2018[東京]','スクフェス感謝祭2018 東京の開催を記念した称号','assets/image/award/award_164.png','assets/image/award/award_164di.png',19013,1,'r180804_090000',NULL);
INSERT INTO "award_m" VALUES(165,'【称号】WONDERFUL STORIES[SAITAMA]','Aqoursの3rd LIVE開催を記念した特別な称号','assets/image/award/award_165.png','assets/image/award/award_165di.png',20008,0,'r180609_000000',NULL);
INSERT INTO "award_m" VALUES(166,'【称号】WONDERFUL STORIES','Aqoursの3rd LIVE開催を記念した特別な称号','assets/image/award/award_166.png','assets/image/award/award_166di.png',20007,1,'r180609_090000',NULL);
INSERT INTO "award_m" VALUES(167,'【称号】WONDERFUL STORIES[OSAKA]','Aqoursの3rd LIVE開催を記念した特別な称号','assets/image/award/award_167.png','assets/image/award/award_167di.png',20009,0,'r180616_000000',NULL);
INSERT INTO "award_m" VALUES(168,'【称号】WONDERFUL STORIES[FUKUOKA]','Aqoursの3rd LIVE開催を記念した特別な称号','assets/image/award/award_168.png','assets/image/award/award_168di.png',20010,0,'r180707_000000',NULL);
INSERT INTO "award_m" VALUES(169,'第5回おさんぽラリー[Aqours 3rd LoveLive! Tour]','第5回おさんぽラリーで指定ミッションを\n達成した人だけに贈られる記念の称号','assets/image/award/award_169.png','assets/image/award/award_169di.png',27007,0,'r180620',NULL);
INSERT INTO "award_m" VALUES(170,'スクフェス全国大会2018ファイナリスト','スクフェス全国大会2018ファイナリストに贈られる証','assets/image/award/award_170.png','assets/image/award/award_170di.png',18008,0,'r180805',NULL);
INSERT INTO "award_m" VALUES(171,'スクフェス全国大会2018第3位','スクフェス全国大会2018第3位入賞者に贈られる証','assets/image/award/award_171.png','assets/image/award/award_171di.png',18009,0,'r180805',NULL);
INSERT INTO "award_m" VALUES(172,'スクフェス全国大会2018準優勝','スクフェス全国大会2018準優勝者に贈られる証','assets/image/award/award_172.png','assets/image/award/award_172di.png',18010,0,'r180805',NULL);
INSERT INTO "award_m" VALUES(173,'スクフェス全国大会2018優勝','スクフェス全国大会2018優勝者に贈られる証','assets/image/award/award_173.png','assets/image/award/award_173di.png',18011,0,'r180805',NULL);
INSERT INTO "award_m" VALUES(174,'Aqoursクラブ活動 LIVE&FAN MEETING 2018','Aqours クラブ活動 LIVE & FAN MEETING 2018\nの開催を記念した特別な称号','assets/image/award/award_174.png','assets/image/award/award_174di.png',21011,1,'r180909_090000',NULL);
INSERT INTO "award_m" VALUES(175,'Aqoursクラブ活動 LIVE&FAN MEETING 2018[旭川]','Aqours クラブ活動 LIVE & FAN MEETING 2018\n[旭川]の開催を記念した特別な称号','assets/image/award/award_175.png','assets/image/award/award_175di.png',21019,0,'r190126_000000',NULL);
INSERT INTO "award_m" VALUES(176,'Aqoursクラブ活動 LIVE&FAN MEETING 2018[名古屋]','Aqours クラブ活動 LIVE & FAN MEETING 2018\n[名古屋]の開催を記念した特別な称号','assets/image/award/award_176.png','assets/image/award/award_176di.png',21012,0,'r180922_000000',NULL);
INSERT INTO "award_m" VALUES(177,'Aqoursクラブ活動 LIVE&FAN MEETING 2018[松山]','Aqours クラブ活動 LIVE & FAN MEETING 2018\n[松山]の開催を記念した特別な称号','assets/image/award/award_177.png','assets/image/award/award_177di.png',21013,0,'r180924_000000',NULL);
INSERT INTO "award_m" VALUES(178,'Aqoursクラブ活動 LIVE&FAN MEETING 2018[福岡]','Aqours クラブ活動 LIVE & FAN MEETING 2018\n[福岡]の開催を記念した特別な称号','assets/image/award/award_178.png','assets/image/award/award_178di.png',21014,0,'r181202_000000',NULL);
INSERT INTO "award_m" VALUES(179,'Aqoursクラブ活動 LIVE&FAN MEETING 2018[仙台]','Aqours クラブ活動 LIVE & FAN MEETING 2018\n[仙台]の開催を記念した特別な称号','assets/image/award/award_179.png','assets/image/award/award_179di.png',21015,0,'r181215_000000',NULL);
INSERT INTO "award_m" VALUES(180,'Aqoursクラブ活動 LIVE&FAN MEETING 2018[千葉]','Aqours クラブ活動 LIVE & FAN MEETING 2018\n[千葉]の開催を記念した特別な称号','assets/image/award/award_180.png','assets/image/award/award_180di.png',21016,0,'r190105_000000',NULL);
INSERT INTO "award_m" VALUES(181,'Aqoursクラブ活動 LIVE&FAN MEETING 2018[広島]','Aqours クラブ活動 LIVE & FAN MEETING 2018\n[広島]の開催を記念した特別な称号','assets/image/award/award_181.png','assets/image/award/award_181di.png',21017,0,'r190113_000000',NULL);
INSERT INTO "award_m" VALUES(182,'Aqoursクラブ活動 LIVE&FAN MEETING 2018[金沢]','Aqours クラブ活動 LIVE & FAN MEETING 2018\n[金沢]の開催を記念した特別な称号','assets/image/award/award_182.png','assets/image/award/award_182di.png',21018,0,'r190119_000000',NULL);
INSERT INTO "award_m" VALUES(183,'Aqoursクラブ活動 LIVE&FAN MEETING 2018[沼津]','Aqours クラブ活動 LIVE & FAN MEETING 2018\n[沼津]の開催を記念した特別な称号','assets/image/award/award_183.png','assets/image/award/award_183di.png',21020,0,'r190209_000000',NULL);
INSERT INTO "award_m" VALUES(184,'Aqoursクラブ活動 LIVE&FAN MEETING 2018[大阪]','Aqours クラブ活動 LIVE & FAN MEETING 2018\n[大阪]の開催を記念した特別な称号','assets/image/award/award_184.png','assets/image/award/award_184di.png',21021,0,'r190216_000000',NULL);
INSERT INTO "award_m" VALUES(185,'Aqoursクラブ活動 LIVE&FAN MEETING 2018[東京]','Aqours クラブ活動 LIVE & FAN MEETING 2018\n[東京]の開催を記念した特別な称号','assets/image/award/award_185.png','assets/image/award/award_185di.png',21022,0,'r190302_000000',NULL);
INSERT INTO "award_m" VALUES(186,'第6回おさんぽラリー[アキバ]','第6回おさんぽラリーで指定ミッションを\n達成した人だけに贈られる記念の称号','assets/image/award/award_186.png','assets/image/award/award_186di.png',27008,0,'r181005',NULL);
INSERT INTO "award_m" VALUES(187,'第6回おさんぽラリー[ほむまん]','穂乃果の実家・老舗和菓子店「穂むら」の名物','assets/image/award/award_187.png','assets/image/award/award_187di.png',27009,0,'r181005',NULL);
INSERT INTO "award_m" VALUES(188,'【称号】ぷちぐるラブライブ！','ぷちぐるラブライブ！とのコラボを記念した称号','assets/image/award/award_188.png','assets/image/award/award_188di.png',28001,0,'r181015',NULL);
INSERT INTO "award_m" VALUES(189,'【称号】ぷちぐるラブライブ！[穂乃果]','ぷちぐるラブライブ！との\nコラボを記念した穂乃果ちゃんの称号','assets/image/award/award_189.png','assets/image/award/award_189di.png',28002,0,'r181015',NULL);
INSERT INTO "award_m" VALUES(190,'【称号】ぷちぐるラブライブ！[絵里]','ぷちぐるラブライブ！との\nコラボを記念した絵里ちゃんの称号','assets/image/award/award_190.png','assets/image/award/award_190di.png',28003,0,'r181015',NULL);
INSERT INTO "award_m" VALUES(191,'【称号】ぷちぐるラブライブ！[ことり]','ぷちぐるラブライブ！との\nコラボを記念したことりちゃんの称号','assets/image/award/award_191.png','assets/image/award/award_191di.png',28004,0,'r181015',NULL);
INSERT INTO "award_m" VALUES(192,'【称号】ぷちぐるラブライブ！[海未]','ぷちぐるラブライブ！との\nコラボを記念した海未ちゃんの称号','assets/image/award/award_192.png','assets/image/award/award_192di.png',28005,0,'r181015',NULL);
INSERT INTO "award_m" VALUES(193,'【称号】ぷちぐるラブライブ！[凛]','ぷちぐるラブライブ！との\nコラボを記念した凛ちゃんの称号','assets/image/award/award_193.png','assets/image/award/award_193di.png',28006,0,'r181015',NULL);
INSERT INTO "award_m" VALUES(194,'【称号】ぷちぐるラブライブ！[真姫]','ぷちぐるラブライブ！との\nコラボを記念した真姫ちゃんの称号','assets/image/award/award_194.png','assets/image/award/award_194di.png',28007,0,'r181015',NULL);
INSERT INTO "award_m" VALUES(195,'【称号】ぷちぐるラブライブ！[希]','ぷちぐるラブライブ！との\nコラボを記念した希ちゃんの称号','assets/image/award/award_195.png','assets/image/award/award_195di.png',28008,0,'r181015',NULL);
INSERT INTO "award_m" VALUES(196,'【称号】ぷちぐるラブライブ！[花陽]','ぷちぐるラブライブ！との\nコラボを記念した花陽ちゃんの称号','assets/image/award/award_196.png','assets/image/award/award_196di.png',28009,0,'r181015',NULL);
INSERT INTO "award_m" VALUES(197,'【称号】ぷちぐるラブライブ！[にこ]','ぷちぐるラブライブ！との\nコラボを記念したにこちゃんの称号','assets/image/award/award_197.png','assets/image/award/award_197di.png',28010,0,'r181015',NULL);
INSERT INTO "award_m" VALUES(198,'【称号】ぷちぐるラブライブ！[千歌]','ぷちぐるラブライブ！との\nコラボを記念した千歌ちゃんの称号','assets/image/award/award_198.png','assets/image/award/award_198di.png',28011,0,'r181015',NULL);
INSERT INTO "award_m" VALUES(199,'【称号】ぷちぐるラブライブ！[梨子]','ぷちぐるラブライブ！との\nコラボを記念した梨子ちゃんの称号','assets/image/award/award_199.png','assets/image/award/award_199di.png',28012,0,'r181015',NULL);
INSERT INTO "award_m" VALUES(200,'【称号】ぷちぐるラブライブ！[果南]','ぷちぐるラブライブ！との\nコラボを記念した果南ちゃんの称号','assets/image/award/award_200.png','assets/image/award/award_200di.png',28013,0,'r181015',NULL);
INSERT INTO "award_m" VALUES(201,'【称号】ぷちぐるラブライブ！[ダイヤ]','ぷちぐるラブライブ！との\nコラボを記念したダイヤちゃんの称号','assets/image/award/award_201.png','assets/image/award/award_201di.png',28014,0,'r181015',NULL);
INSERT INTO "award_m" VALUES(202,'【称号】ぷちぐるラブライブ！[曜]','ぷちぐるラブライブ！との\nコラボを記念した曜ちゃんの称号','assets/image/award/award_202.png','assets/image/award/award_202di.png',28015,0,'r181015',NULL);
INSERT INTO "award_m" VALUES(203,'【称号】ぷちぐるラブライブ！[善子]','ぷちぐるラブライブ！との\nコラボを記念した善子ちゃんの称号','assets/image/award/award_203.png','assets/image/award/award_203di.png',28016,0,'r181015',NULL);
INSERT INTO "award_m" VALUES(204,'【称号】ぷちぐるラブライブ！[花丸]','ぷちぐるラブライブ！との\nコラボを記念した花丸ちゃんの称号','assets/image/award/award_204.png','assets/image/award/award_204di.png',28017,0,'r181015',NULL);
INSERT INTO "award_m" VALUES(205,'【称号】ぷちぐるラブライブ！[鞠莉]','ぷちぐるラブライブ！との\nコラボを記念した鞠莉ちゃんの称号','assets/image/award/award_205.png','assets/image/award/award_205di.png',28018,0,'r181015',NULL);
INSERT INTO "award_m" VALUES(206,'【称号】ぷちぐるラブライブ！[ルビィ]','ぷちぐるラブライブ！との\nコラボを記念したルビィちゃんの称号','assets/image/award/award_206.png','assets/image/award/award_206di.png',28019,0,'r181015',NULL);
INSERT INTO "award_m" VALUES(207,'【称号】Sailing to the Sunshine','Aqoursの4th LIVE開催を記念した特別な称号','assets/image/award/award_207.png','assets/image/award/award_207di.png',20011,1,'r181108_000000',NULL);
INSERT INTO "award_m" VALUES(208,'【称号】Sailing to the Sunshine[TOKYO]','Aqoursの4th LIVE開催を記念した特別な称号','assets/image/award/award_208.png','assets/image/award/award_208di.png',20012,1,'r181117_090000',NULL);
INSERT INTO "award_m" VALUES(209,'第7回おさんぽラリー[Sailing to the Sunshine]','第7回おさんぽラリーで指定ミッションを\n達成した人だけに贈られる記念の称号','assets/image/award/award_209.png','assets/image/award/award_209di.png',27010,0,'r181120',NULL);
INSERT INTO "award_m" VALUES(210,'第7回おさんぽラリー[No.10 フォームフィンガー]','メンバーと一緒にライブを盛り上げよう！\nあなたも10人目のAqoursメンバー♪','assets/image/award/award_210.png','assets/image/award/award_210di.png',27011,0,'r181120',NULL);
INSERT INTO "award_m" VALUES(211,'【称号】スクフェスAC Next Stage 稼働開始記念','スクフェスAC Next Stageの\n稼働開始を記念した特別な称号','assets/image/award/award_211.png','assets/image/award/award_211di.png',23101,0,'r181206_000000',NULL);
INSERT INTO "award_m" VALUES(212,'【称号】スクフェスACサポーター[穂乃果]','スクフェスACを応援する穂乃果ちゃんの特別な称号','assets/image/award/award_212.png','assets/image/award/award_212di.png',23102,0,'r181205',NULL);
INSERT INTO "award_m" VALUES(213,'【称号】スクフェスACサポーター[絵里]','スクフェスACを応援する絵里ちゃんの特別な称号','assets/image/award/award_213.png','assets/image/award/award_213di.png',23103,0,'r181205',NULL);
INSERT INTO "award_m" VALUES(214,'【称号】スクフェスACサポーター[ことり]','スクフェスACを応援することりちゃんの特別な称号','assets/image/award/award_214.png','assets/image/award/award_214di.png',23104,0,'r181205',NULL);
INSERT INTO "award_m" VALUES(215,'【称号】スクフェスACサポーター[海未]','スクフェスACを応援する海未ちゃんの特別な称号','assets/image/award/award_215.png','assets/image/award/award_215di.png',23105,0,'r181205',NULL);
INSERT INTO "award_m" VALUES(216,'【称号】スクフェスACサポーター[凛]','スクフェスACを応援する凛ちゃんの特別な称号','assets/image/award/award_216.png','assets/image/award/award_216di.png',23106,0,'r181205',NULL);
INSERT INTO "award_m" VALUES(217,'【称号】スクフェスACサポーター[真姫]','スクフェスACを応援する真姫ちゃんの特別な称号','assets/image/award/award_217.png','assets/image/award/award_217di.png',23107,0,'r181205',NULL);
INSERT INTO "award_m" VALUES(218,'【称号】スクフェスACサポーター[希]','スクフェスACを応援する希ちゃんの特別な称号','assets/image/award/award_218.png','assets/image/award/award_218di.png',23108,0,'r181205',NULL);
INSERT INTO "award_m" VALUES(219,'【称号】スクフェスACサポーター[花陽]','スクフェスACを応援する花陽ちゃんの特別な称号','assets/image/award/award_219.png','assets/image/award/award_219di.png',23109,0,'r181205',NULL);
INSERT INTO "award_m" VALUES(220,'【称号】スクフェスACサポーター[にこ]','スクフェスACを応援するにこちゃんの特別な称号','assets/image/award/award_220.png','assets/image/award/award_220di.png',23110,0,'r181205',NULL);
INSERT INTO "award_m" VALUES(221,'【称号】スクフェスACサポーター[千歌]','スクフェスACを応援する千歌ちゃんの特別な称号','assets/image/award/award_221.png','assets/image/award/award_221di.png',23111,0,'r181205',NULL);
INSERT INTO "award_m" VALUES(222,'【称号】スクフェスACサポーター[梨子]','スクフェスACを応援する梨子ちゃんの特別な称号','assets/image/award/award_222.png','assets/image/award/award_222di.png',23112,0,'r181205',NULL);
INSERT INTO "award_m" VALUES(223,'【称号】スクフェスACサポーター[果南]','スクフェスACを応援する果南ちゃんの特別な称号','assets/image/award/award_223.png','assets/image/award/award_223di.png',23113,0,'r181205',NULL);
INSERT INTO "award_m" VALUES(224,'【称号】スクフェスACサポーター[ダイヤ]','スクフェスACを応援するダイヤちゃんの特別な称号','assets/image/award/award_224.png','assets/image/award/award_224di.png',23114,0,'r181205',NULL);
INSERT INTO "award_m" VALUES(225,'【称号】スクフェスACサポーター[曜]','スクフェスACを応援する曜ちゃんの特別な称号','assets/image/award/award_225.png','assets/image/award/award_225di.png',23115,0,'r181205',NULL);
INSERT INTO "award_m" VALUES(226,'【称号】スクフェスACサポーター[善子]','スクフェスACを応援する善子ちゃんの特別な称号','assets/image/award/award_226.png','assets/image/award/award_226di.png',23116,0,'r181205',NULL);
INSERT INTO "award_m" VALUES(227,'【称号】スクフェスACサポーター[花丸]','スクフェスACを応援する花丸ちゃんの特別な称号','assets/image/award/award_227.png','assets/image/award/award_227di.png',23117,0,'r181205',NULL);
INSERT INTO "award_m" VALUES(228,'【称号】スクフェスACサポーター[鞠莉]','スクフェスACを応援する鞠莉ちゃんの特別な称号','assets/image/award/award_228.png','assets/image/award/award_228di.png',23118,0,'r181205',NULL);
INSERT INTO "award_m" VALUES(229,'【称号】スクフェスACサポーター[ルビィ]','スクフェスACを応援するルビィちゃんの特別な称号','assets/image/award/award_229.png','assets/image/award/award_229di.png',23119,0,'r181205',NULL);
INSERT INTO "award_m" VALUES(230,'第8回おさんぽラリー[イタリア]','第8回おさんぽラリーで指定ミッションを\n達成した人だけに贈られる記念の称号','assets/image/award/award_230.png','assets/image/award/award_230di.png',27012,0,'r190120',NULL);
INSERT INTO "award_m" VALUES(231,'穂乃果ちゃん HAPPY BIRTHDAY！','8月3日は高坂穂乃果ちゃんのお誕生日♪','assets/image/award/award_231.png','assets/image/award/award_231di.png',24010,0,'r190803_000000',NULL);
INSERT INTO "award_m" VALUES(232,'絵里ちゃん HAPPY BIRTHDAY！','10月21日は絢瀬絵里ちゃんのお誕生日♪','assets/image/award/award_232.png','assets/image/award/award_232di.png',24011,0,'r191021_000000',NULL);
INSERT INTO "award_m" VALUES(233,'ことりちゃん HAPPY BIRTHDAY！','9月12日は南ことりちゃんのお誕生日♪','assets/image/award/award_233.png','assets/image/award/award_233di.png',24012,0,'r190912_000000',NULL);
INSERT INTO "award_m" VALUES(234,'海未ちゃん HAPPY BIRTHDAY！','3月15日は園田海未ちゃんのお誕生日♪','assets/image/award/award_234.png','assets/image/award/award_234di.png',24013,0,'r190315_000000',NULL);
INSERT INTO "award_m" VALUES(235,'凛ちゃん HAPPY BIRTHDAY！','11月1日は星空 凛ちゃんのお誕生日♪','assets/image/award/award_235.png','assets/image/award/award_235di.png',24014,0,'r191101_000000',NULL);
INSERT INTO "award_m" VALUES(236,'真姫ちゃん HAPPY BIRTHDAY！','4月19日は西木野真姫ちゃんのお誕生日♪','assets/image/award/award_236.png','assets/image/award/award_236di.png',24015,0,'r190419_000000',NULL);
INSERT INTO "award_m" VALUES(237,'希ちゃん HAPPY BIRTHDAY！','6月9日は東條 希ちゃんのお誕生日♪','assets/image/award/award_237.png','assets/image/award/award_237di.png',24016,0,'r190609_000000',NULL);
INSERT INTO "award_m" VALUES(238,'花陽ちゃん HAPPY BIRTHDAY！','1月17日は小泉花陽ちゃんのお誕生日♪','assets/image/award/award_238.png','assets/image/award/award_238di.png',24017,0,'r190117_000000',NULL);
INSERT INTO "award_m" VALUES(239,'にこちゃん HAPPY BIRTHDAY！','7月22日は矢澤にこちゃんのお誕生日♪','assets/image/award/award_239.png','assets/image/award/award_239di.png',24018,0,'r190722_000000',NULL);
INSERT INTO "award_m" VALUES(240,'千歌ちゃん HAPPY BIRTHDAY！','8月1日は高海千歌ちゃんのお誕生日♪','assets/image/award/award_240.png','assets/image/award/award_240di.png',25010,0,'r190801_000000',NULL);
INSERT INTO "award_m" VALUES(241,'梨子ちゃん HAPPY BIRTHDAY！','9月19日は桜内梨子ちゃんのお誕生日♪','assets/image/award/award_241.png','assets/image/award/award_241di.png',25011,0,'r190919_000000',NULL);
INSERT INTO "award_m" VALUES(243,'ダイヤちゃん HAPPY BIRTHDAY！','1月1日は黒澤ダイヤちゃんのお誕生日♪','assets/image/award/award_243.png','assets/image/award/award_243di.png',25013,0,'r200101_000000',NULL);
INSERT INTO "award_m" VALUES(244,'曜ちゃん HAPPY BIRTHDAY！','4月17日は渡辺 曜ちゃんのお誕生日♪','assets/image/award/award_244.png','assets/image/award/award_244di.png',25014,0,'r190417_000000',NULL);
INSERT INTO "award_m" VALUES(245,'善子ちゃん HAPPY BIRTHDAY！','7月13日は津島善子ちゃんのお誕生日♪','assets/image/award/award_245.png','assets/image/award/award_245di.png',25015,0,'r190713_000000',NULL);
INSERT INTO "award_m" VALUES(247,'鞠莉ちゃん HAPPY BIRTHDAY！','6月13日は小原鞠莉ちゃんのお誕生日♪','assets/image/award/award_247.png','assets/image/award/award_247di.png',25017,0,'r190613_000000',NULL);
INSERT INTO "award_m" VALUES(248,'ルビィちゃん HAPPY BIRTHDAY！','9月21日は黒澤ルビィちゃんのお誕生日♪','assets/image/award/award_248.png','assets/image/award/award_248di.png',25018,0,'r190921_000000',NULL);
INSERT INTO "award_m" VALUES(249,'μ''sのバレンタインプレゼント','μ''sからのバレンタインプレゼント♪','assets/image/award/award_249.png','assets/image/award/award_249di.png',29001,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(250,'Aqoursのバレンタインプレゼント','Aqoursからのバレンタインプレゼント♪','assets/image/award/award_250.png','assets/image/award/award_250di.png',29002,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(251,'穂乃果ちゃんのバレンタインプレゼント','穂乃果ちゃんからのバレンタインプレゼント♪','assets/image/award/award_251.png','assets/image/award/award_251di.png',29003,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(252,'絵里ちゃんのバレンタインプレゼント','絵里ちゃんからのバレンタインプレゼント♪','assets/image/award/award_252.png','assets/image/award/award_252di.png',29004,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(253,'ことりちゃんのバレンタインプレゼント','ことりちゃんからのバレンタインプレゼント♪','assets/image/award/award_253.png','assets/image/award/award_253di.png',29005,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(254,'海未ちゃんのバレンタインプレゼント','海未ちゃんからのバレンタインプレゼント♪','assets/image/award/award_254.png','assets/image/award/award_254di.png',29006,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(255,'凛ちゃんのバレンタインプレゼント','凛ちゃんからのバレンタインプレゼント♪','assets/image/award/award_255.png','assets/image/award/award_255di.png',29007,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(256,'真姫ちゃんのバレンタインプレゼント','真姫ちゃんからのバレンタインプレゼント♪','assets/image/award/award_256.png','assets/image/award/award_256di.png',29008,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(257,'希ちゃんのバレンタインプレゼント','希ちゃんからのバレンタインプレゼント♪','assets/image/award/award_257.png','assets/image/award/award_257di.png',29009,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(258,'花陽ちゃんのバレンタインプレゼント','花陽ちゃんからのバレンタインプレゼント♪','assets/image/award/award_258.png','assets/image/award/award_258di.png',29010,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(259,'にこちゃんのバレンタインプレゼント','にこちゃんからのバレンタインプレゼント♪','assets/image/award/award_259.png','assets/image/award/award_259di.png',29011,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(260,'千歌ちゃんのバレンタインプレゼント','千歌ちゃんからのバレンタインプレゼント♪','assets/image/award/award_260.png','assets/image/award/award_260di.png',29012,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(261,'梨子ちゃんのバレンタインプレゼント','梨子ちゃんからのバレンタインプレゼント♪','assets/image/award/award_261.png','assets/image/award/award_261di.png',29013,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(262,'果南ちゃんのバレンタインプレゼント','果南ちゃんからのバレンタインプレゼント♪','assets/image/award/award_262.png','assets/image/award/award_262di.png',29014,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(263,'ダイヤちゃんのバレンタインプレゼント','ダイヤちゃんからのバレンタインプレゼント♪','assets/image/award/award_263.png','assets/image/award/award_263di.png',29015,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(264,'曜ちゃんのバレンタインプレゼント','曜ちゃんからのバレンタインプレゼント♪','assets/image/award/award_264.png','assets/image/award/award_264di.png',29016,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(265,'善子ちゃんのバレンタインプレゼント','善子ちゃんからのバレンタインプレゼント♪','assets/image/award/award_265.png','assets/image/award/award_265di.png',29017,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(266,'花丸ちゃんのバレンタインプレゼント','花丸ちゃんからのバレンタインプレゼント♪','assets/image/award/award_266.png','assets/image/award/award_266di.png',29018,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(267,'鞠莉ちゃんのバレンタインプレゼント','鞠莉ちゃんからのバレンタインプレゼント♪','assets/image/award/award_267.png','assets/image/award/award_267di.png',29019,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(268,'ルビィちゃんのバレンタインプレゼント','ルビィちゃんからのバレンタインプレゼント♪','assets/image/award/award_268.png','assets/image/award/award_268di.png',29020,0,'r190205',NULL);
INSERT INTO "award_m" VALUES(269,'【称号】Saint Snow','Saint Snowを応援する人のための称号','assets/image/award/award_269.png','assets/image/award/award_269di.png',7501,1,NULL,NULL);
INSERT INTO "award_m" VALUES(270,'第9回おさんぽラリー[spring]','第9回おさんぽラリーで指定ミッションを\n達成した人だけに贈られる記念の称号','assets/image/award/award_270.png','assets/image/award/award_270di.png',27013,0,'r190405',NULL);
INSERT INTO "award_m" VALUES(271,'【称号】Aqoursアジアツアー[千葉]','Aqoursアジアツアー[千葉]の開催を記念した\n特別な称号','assets/image/award/award_271.png','assets/image/award/award_271di.png',21501,1,'r190413_090000',NULL);
INSERT INTO "award_m" VALUES(272,'【称号】スクフェス6周年','スクフェスの6周年を記念した特別な称号','assets/image/award/award_272.png','assets/image/award/award_272di.png',22005,0,'r190415',NULL);
INSERT INTO "award_m" VALUES(273,'【称号】Next SPARKLING!!','Aqoursの5th LIVE開催を記念した特別な称号','assets/image/award/award_273.png','assets/image/award/award_273di.png',20013,1,'r190608_000000',NULL);
INSERT INTO "award_m" VALUES(274,'第10回おさんぽラリー [流れ星]','第10回おさんぽラリーで指定ミッションを\n達成した人だけに贈られる記念の称号','assets/image/award/award_274.png','assets/image/award/award_274di.png',27014,0,'r190620',NULL);
INSERT INTO "award_m" VALUES(275,'第10回おさんぽラリー [宝探し]','島の伝説の本を記した著者が作った宝箱と地図','assets/image/award/award_275.png','assets/image/award/award_275di.png',27015,0,'r190620',NULL);
INSERT INTO "award_m" VALUES(276,'【称号】Aqours CLUB 2019','Aqours CLUB 2019を応援する人のための称号','assets/image/award/award_276.png','assets/image/award/award_276di.png',30001,0,'r190630',NULL);
INSERT INTO "award_m" VALUES(277,'【称号】ラブライブ！シリーズ9周年','ラブライブ！シリーズ9周年を記念した特別な称号','assets/image/award/award_277.png','assets/image/award/award_277di.png',31001,0,'r190630',NULL);
INSERT INTO "award_m" VALUES(278,'【称号】学校祭ライブ中止の危機からの脱出','「リアル脱出ゲーム×ラブライブ！サンシャイン!!」\nスクフェスコラボ第2弾を記念した特別な称号','assets/image/award/award_278.png','assets/image/award/award_278di.png',26503,0,'r190726_000000',NULL);
INSERT INTO "award_m" VALUES(279,'【称号】サマー・オブ・ラブライブ！2019','サマー・オブ・ラブライブ！2019の\n開催を記念した特別な称号','assets/image/award/award_279.png','assets/image/award/award_279di.png',31501,0,'r190801_000000',NULL);
INSERT INTO "award_m" VALUES(280,'スクフェス全国大会2019ファイナリスト','スクフェス全国大会2019ファイナリストに贈られる証','assets/image/award/award_280.png','assets/image/award/award_280di.png',18014,0,'r190920',NULL);
INSERT INTO "award_m" VALUES(281,'スクフェス全国大会2019第3位','スクフェス全国大会2019第3位入賞者に贈られる証','assets/image/award/award_281.png','assets/image/award/award_281di.png',18015,0,'r190920',NULL);
INSERT INTO "award_m" VALUES(282,'スクフェス全国大会2019準優勝','スクフェス全国大会2019準優勝者に贈られる証','assets/image/award/award_282.png','assets/image/award/award_282di.png',18016,0,'r190920',NULL);
INSERT INTO "award_m" VALUES(283,'スクフェス全国大会2019優勝','スクフェス全国大会2019優勝者に贈られる証','assets/image/award/award_283.png','assets/image/award/award_283di.png',18017,0,'r190920',NULL);
INSERT INTO "award_m" VALUES(284,'【称号】Shadowverse×スクフェス','Shadowverseとスクフェスのコラボを記念した特別な称号','assets/image/award/award_284.png','assets/image/award/award_284di.png',32001,0,'r190920',NULL);
INSERT INTO "award_m" VALUES(285,'スクフェス全国大会2019リベンジ','スクフェス全国大会2019リベンジ枠参加者に贈られる証','assets/image/award/award_285.png','assets/image/award/award_285di.png',18013,0,'r191005',NULL);
INSERT INTO "award_m" VALUES(286,'【称号】さんま','秋の味覚！脂の乗ったさんま','assets/image/award/award_286.png','assets/image/award/award_286di.png',32101,0,'r191031',NULL);
INSERT INTO "award_m" VALUES(287,'【称号】やきいも','秋の味覚！ほくほくのやきいも','assets/image/award/award_287.png','assets/image/award/award_287di.png',32102,0,'r191031',NULL);
INSERT INTO "award_m" VALUES(288,'【称号】いちょう','秋を彩る♪黄色く色づいたいちょう','assets/image/award/award_288.png','assets/image/award/award_288di.png',32103,0,'r191108_000000',NULL);
INSERT INTO "award_m" VALUES(289,'【称号】かえで','秋を彩る♪赤く色づいたかえで','assets/image/award/award_289.png','assets/image/award/award_289di.png',32104,0,'r191108_000000',NULL);
INSERT INTO "award_m" VALUES(290,'【称号】おふとん','睡眠の秋♪\n寝心地よさそうなふかふかのおふとん','assets/image/award/award_290.png','assets/image/award/award_290di.png',32105,0,'r191115_000000',NULL);
INSERT INTO "award_m" VALUES(291,'【称号】ベッド','睡眠の秋♪\n寝心地よさそうなふかふかのベッド','assets/image/award/award_291.png','assets/image/award/award_291di.png',32106,0,'r191115_000000',NULL);
INSERT INTO "award_m" VALUES(292,'第11回おさんぽラリー[travel]','第11回おさんぽラリーで指定ミッションを\n達成した人だけに贈られる記念の称号','assets/image/award/award_292.png','assets/image/award/award_292di.png',27016,0,'r191105',NULL);
INSERT INTO "award_m" VALUES(293,'【称号】スクフェスAC3周年','スクフェスACの3周年を記念した特別な称号','assets/image/award/award_293.png','assets/image/award/award_293di.png',23151,0,'r191205_000000',NULL);
INSERT INTO "award_m" VALUES(294,'μ''sのクリスマスツリー','μ''sのクリスマスツリー♪','assets/image/award/award_294.png','assets/image/award/award_294di.png',32201,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(295,'Aqoursのクリスマスツリー','Aqoursのクリスマスツリー♪','assets/image/award/award_295.png','assets/image/award/award_295di.png',32202,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(296,'穂乃果ちゃんのクリスマスプレゼント','穂乃果ちゃんからのクリスマスプレゼント♪','assets/image/award/award_296.png','assets/image/award/award_296di.png',32203,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(297,'絵里ちゃんのクリスマスプレゼント','絵里ちゃんからのクリスマスプレゼント♪','assets/image/award/award_297.png','assets/image/award/award_297di.png',32204,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(298,'ことりちゃんのクリスマスプレゼント','ことりちゃんからのクリスマスプレゼント♪','assets/image/award/award_298.png','assets/image/award/award_298di.png',32205,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(299,'海未ちゃんのクリスマスプレゼント','海未ちゃんからのクリスマスプレゼント♪','assets/image/award/award_299.png','assets/image/award/award_299di.png',32206,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(300,'凛ちゃんのクリスマスプレゼント','凛ちゃんからのクリスマスプレゼント♪','assets/image/award/award_300.png','assets/image/award/award_300di.png',32207,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(301,'真姫ちゃんのクリスマスプレゼント','真姫ちゃんからのクリスマスプレゼント♪','assets/image/award/award_301.png','assets/image/award/award_301di.png',32208,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(302,'希ちゃんのクリスマスプレゼント','希ちゃんからのクリスマスプレゼント♪','assets/image/award/award_302.png','assets/image/award/award_302di.png',32209,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(303,'花陽ちゃんのクリスマスプレゼント','花陽ちゃんからのクリスマスプレゼント♪','assets/image/award/award_303.png','assets/image/award/award_303di.png',32210,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(304,'にこちゃんのクリスマスプレゼント','にこちゃんからのクリスマスプレゼント♪','assets/image/award/award_304.png','assets/image/award/award_304di.png',32211,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(305,'千歌ちゃんのクリスマスプレゼント','千歌ちゃんからのクリスマスプレゼント♪','assets/image/award/award_305.png','assets/image/award/award_305di.png',32212,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(306,'梨子ちゃんのクリスマスプレゼント','梨子ちゃんからのクリスマスプレゼント♪','assets/image/award/award_306.png','assets/image/award/award_306di.png',32213,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(307,'果南ちゃんのクリスマスプレゼント','果南ちゃんからのクリスマスプレゼント♪','assets/image/award/award_307.png','assets/image/award/award_307di.png',32214,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(308,'ダイヤちゃんのクリスマスプレゼント','ダイヤちゃんからのクリスマスプレゼント♪','assets/image/award/award_308.png','assets/image/award/award_308di.png',32215,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(309,'曜ちゃんのクリスマスプレゼント','曜ちゃんからのクリスマスプレゼント♪','assets/image/award/award_309.png','assets/image/award/award_309di.png',32216,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(310,'善子ちゃんのクリスマスプレゼント','善子ちゃんからのクリスマスプレゼント♪','assets/image/award/award_310.png','assets/image/award/award_310di.png',32217,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(311,'花丸ちゃんのクリスマスプレゼント','花丸ちゃんからのクリスマスプレゼント♪','assets/image/award/award_311.png','assets/image/award/award_311di.png',32218,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(312,'鞠莉ちゃんのクリスマスプレゼント','鞠莉ちゃんからのクリスマスプレゼント♪','assets/image/award/award_312.png','assets/image/award/award_312di.png',32219,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(313,'ルビィちゃんのクリスマスプレゼント','ルビィちゃんからのクリスマスプレゼント♪','assets/image/award/award_313.png','assets/image/award/award_313di.png',32220,0,'r191215',NULL);
INSERT INTO "award_m" VALUES(314,'【称号】あけましておめでとう！','新年を祝う称号\n鏡餅は12月28日から飾るといいみたい♪','assets/image/award/award_314.png','assets/image/award/award_314di.png',32251,0,'r191220',NULL);
INSERT INTO "award_m" VALUES(315,'【称号】今年もよろしくね[ねずみ]','新年を祝う称号\nねずみ年の2020年もいい年になりますように♪','assets/image/award/award_315.png','assets/image/award/award_315di.png',32252,0,'r191231',NULL);
INSERT INTO "award_m" VALUES(323,'花陽ちゃんをお祝いしたい！','1月17日は小泉花陽ちゃんのお誕生日♪','assets/image/award/award_323.png','assets/image/award/award_323di.png',24026,0,'r200117_000000',NULL);
INSERT INTO "award_m" VALUES(334,'【称号】ラブライブ！フェス','LoveLive! Series 9th Anniversary\nラブライブ！フェスの開催を記念した特別な称号','assets/image/award/award_334.png','assets/image/award/award_334di.png',21701,1,'r200118_090000',NULL);
INSERT INTO "award_m" VALUES(901,'スクフェス全国大会2016オンライン予選','スクフェス全国大会2016オンライン予選に参加した証','assets/image/award/award_901.png','assets/image/award/award_901di.png',18001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(902,'スクフェス全国大会2017オンライン予選','スクフェス全国大会2017オンライン予選に参加した証','assets/image/award/award_902.png','assets/image/award/award_902di.png',18002,0,NULL,NULL);
INSERT INTO "award_m" VALUES(903,'【称号】スクフェス全国大会2018オンライン予選','スクフェス全国大会2018オンライン予選に参加した証','assets/image/award/award_903.png','assets/image/award/award_903di.png',18007,0,NULL,NULL);
INSERT INTO "award_m" VALUES(904,'【称号】スクフェス全国大会2019オンライン予選','スクフェス全国大会2019オンライン予選に参加した証','assets/image/award/award_904.png','assets/image/award/award_904di.png',18012,0,NULL,NULL);
INSERT INTO "award_m" VALUES(10000,'うでまえクラス','うでまえクラスの称号','assets/image/award/award_10001.png','assets/image/award/award_10001di.png',500,1,'r181130',NULL);
INSERT INTO "award_m" VALUES(10001,'【称号】ノービス','ノービスクラスであることを証明する称号','assets/image/award/award_10001.png','assets/image/award/award_10001di.png',501,0,'r181130',NULL);
INSERT INTO "award_m" VALUES(10002,'【称号】ノービス＋','ノービス＋クラスであることを証明する称号','assets/image/award/award_10002.png','assets/image/award/award_10002di.png',502,0,'r181130',NULL);
INSERT INTO "award_m" VALUES(10003,'【称号】ノービス＋＋','ノービス＋＋クラスであることを証明する称号','assets/image/award/award_10003.png','assets/image/award/award_10003di.png',503,0,'r181130',NULL);
INSERT INTO "award_m" VALUES(10004,'【称号】アドバンス','アドバンスクラスであることを証明する称号','assets/image/award/award_10004.png','assets/image/award/award_10004di.png',504,0,'r181130',NULL);
INSERT INTO "award_m" VALUES(10005,'【称号】アドバンス＋','アドバンス＋クラスであることを証明する称号','assets/image/award/award_10005.png','assets/image/award/award_10005di.png',505,0,'r181130',NULL);
INSERT INTO "award_m" VALUES(10006,'【称号】アドバンス＋＋','アドバンス＋＋クラスであることを証明する称号','assets/image/award/award_10006.png','assets/image/award/award_10006di.png',506,0,'r181130',NULL);
INSERT INTO "award_m" VALUES(10007,'【称号】エキスパート','エキスパートクラスであることを証明する称号','assets/image/award/award_10007.png','assets/image/award/award_10007di.png',507,0,'r181130',NULL);
INSERT INTO "award_m" VALUES(10008,'【称号】エキスパート＋','エキスパート＋クラスであることを証明する称号','assets/image/award/award_10008.png','assets/image/award/award_10008di.png',508,0,'r181130',NULL);
INSERT INTO "award_m" VALUES(10009,'【称号】エキスパート＋＋','エキスパート＋＋クラスであることを証明する称号','assets/image/award/award_10009.png','assets/image/award/award_10009di.png',509,0,'r181130',NULL);
INSERT INTO "award_m" VALUES(10010,'【称号】ロイヤルエキスパート','ロイヤルエキスパートクラスであることを証明する称号','assets/image/award/award_10010.png','assets/image/award/award_10010di.png',510,0,'r181130',NULL);
CREATE TABLE `background_flash_m` (
    `background_flash_param_id` INTEGER NOT NULL,
    `flash_asset` TEXT NOT NULL,
    `movie_name` TEXT NOT NULL,
    `start_frame` TEXT NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`background_flash_param_id`)
);
INSERT INTO "background_flash_m" VALUES(1,'assets/flash/ui/bg/bg_ef_01.flsh','ef_1100','in',NULL,NULL);
CREATE TABLE `background_m` (
    `background_id` INTEGER NOT NULL,
    `name` TEXT NOT NULL,
    `description` TEXT NOT NULL,
    `img_asset` TEXT NOT NULL,
    `thumbnail_asset` TEXT NOT NULL,
    `sort` INTEGER NOT NULL,
    `background_shader_param_id` INTEGER,
    `background_flash_param_id` INTEGER,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`background_id`)
);
INSERT INTO "background_m" VALUES(1,'【背景】初期背景','【初期背景】\n 標準の背景\n パートナーに設定した部員によって背景色が変化する','assets/image/ui/common/common_ba_01.png','assets/image/background/home/common_ba_01_thm.png',1,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(2,'【背景】音ノ木坂学院・校門','【音ノ木坂学院・校門】\n μ''sメンバーが通う高校・国立音ノ木坂学院の校門前','assets/image/background/background_001.png','assets/image/background/home/background_001_thm.png',2,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(3,'【背景】音ノ木坂学院・廊下','【音ノ木坂学院・廊下】\n μ''sメンバーが通う高校・国立音ノ木坂学院の廊下','assets/image/background/background_002.png','assets/image/background/home/background_002_thm.png',3,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(4,'【背景】音ノ木坂学院・屋上','【音ノ木坂学院・屋上】\n μ''sメンバーが通う高校・国立音ノ木坂学院の屋上','assets/image/background/background_009.png','assets/image/background/home/background_009_thm.png',4,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(5,'【背景】音ノ木坂学院・通学路','【音ノ木坂学院・通学路】\n μ''sメンバーが通う高校・国立音ノ木坂学院の通学路','assets/image/background/background_004.png','assets/image/background/home/background_004_thm.png',5,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(6,'【背景】スクールアイドルフェスティバルステージ','【スクールアイドルフェスティバルステージ】\n スクールアイドルフェスティバルが開催されるステージ','assets/image/background/background_011.png','assets/image/background/home/background_011_thm.png',6,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(7,'【背景】アイドル研究部部室','【アイドル研究部部室】\n μ''sメンバーが所属するアイドル研究部の部室','assets/image/background/background_021.png','assets/image/background/home/background_021_thm.png',7,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(8,'【背景】穂むら・外観','【穂むら・外観】\n 穂乃果の実家・老舗和菓子店「穂むら」の外観','assets/image/background/background_015.png','assets/image/background/home/background_015_thm.png',8,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(9,'【背景】音ノ木坂学院・生徒会室','【音ノ木坂学院・生徒会室】\n μ''sメンバーが通う高校・国立音ノ木坂学院の生徒会室','assets/image/background/background_003.png','assets/image/background/home/background_003_thm.png',9,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(10,'【背景】ファーストフード店','【ファーストフード店】\n μ''sメンバーが放課後に立ち寄るファーストフード店','assets/image/background/background_006.png','assets/image/background/home/background_006_thm.png',10,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(11,'【背景】音ノ木坂学院・音楽室','【音ノ木坂学院・音楽室】\n μ''sメンバーが通う高校・国立音ノ木坂学院の音楽室','assets/image/background/background_047.png','assets/image/background/home/background_047_thm.png',11,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(12,'【背景】UTX学院・カフェスペース','【UTX学院・カフェスペース】\n A-RISEが所属する高校・UTX学院のカフェスペース','assets/image/background/background_048.png','assets/image/background/home/background_048_thm.png',12,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(13,'【背景】音ノ木坂学院・アルパカ小屋','【音ノ木坂学院・アルパカ小屋】\n μ''sメンバーが通う高校・国立音ノ木坂学院のアルパカ小屋','assets/image/background/background_056.png','assets/image/background/home/background_056_thm.png',13,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(14,'【背景】アイドル研究部・練習用スペース','【アイドル研究部・練習用スペース】\n μ''sメンバーが所属するアイドル研究部の練習用スペース','assets/image/background/background_061.png','assets/image/background/home/background_061_thm.png',14,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(15,'【背景】音ノ木坂学院・校庭','【音ノ木坂学院・校庭】\n μ''sメンバーが通う高校・国立音ノ木坂学院の校庭','assets/image/background/background_075.png','assets/image/background/home/background_075_thm.png',15,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(16,'【背景】農業体験・川','【農業体験・川】\n μ''sメンバーが1日農業体験をした時に魚釣りをした川','assets/image/background/background_099.png','assets/image/background/home/background_099_thm.png',16,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(17,'【背景】浦の星女学院・校門','【浦の星女学院・校門】\nAqoursメンバーが通う高校・私立浦の星女学院の校門前','assets/image/background/background_066.png','assets/image/background/home/background_066_thm.png',1001,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(18,'【背景】浦の星女学院・中庭[春]','【浦の星女学院・中庭[春]】\nAqoursメンバーが通う高校・私立浦の星女学院の春の中庭','assets/image/background/background_111.png','assets/image/background/home/background_111_thm.png',2001,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(19,'【背景】アキバ・路上[SUNNY DAY SONG]','【アキバ・路上[SUNNY DAY SONG]】\n全国のスクールアイドルが集うアキバの路上ステージ','assets/image/background/background_113.png','assets/image/background/home/background_113_thm.png',17,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(20,'【背景】淡島・山頂','【淡島・山頂】\nAqoursメンバーが訪れた海が見える淡島の山頂','assets/image/background/background_117.png','assets/image/background/home/background_117_thm.png',2002,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(21,'【背景】浦の星女学院・屋上[スカイランタン]','【浦の星女学院・屋上[スカイランタン]】\nスカイランタンが浮かぶ私立浦の星女学院の屋上','assets/image/background/background_124.png','assets/image/background/home/background_124_thm.png',2003,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(22,'【背景】海の家','【海の家】\n内浦の海辺にたたずむ趣のある海の家','assets/image/background/background_128.png','assets/image/background/home/background_128_thm.png',2004,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(23,'【背景】浦の星女学院・教室','【浦の星女学院・教室】\nAqoursメンバーが通う高校・私立浦の星女学院の教室','assets/image/background/background_080.png','assets/image/background/home/background_080_thm.png',2005,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(24,'【背景】海辺','【海辺】\n砂浜が広がる夕方の海辺','assets/image/background/background_129.png','assets/image/background/home/background_129_thm.png',2006,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(25,'【背景】クリスマスの商店街','【クリスマスの商店街】\n巨大リースが飾られたクリスマスの商店街','assets/image/background/background_130.png','assets/image/background/home/background_130_thm.png',2901,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(26,'【背景】神社・本殿[正月・2017]','【神社・本殿[正月・2017]】\n正月飾りを施された新年の神社','assets/image/background/background_134.png','assets/image/background/home/background_134_thm.png',2902,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(27,'【背景】船上ステージ','【船上ステージ】\nAqoursメンバーがライブをした船上のステージ','assets/image/background/background_140.png','assets/image/background/home/background_140_thm.png',2007,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(28,'噴水広場・池袋 サンシャインシティ','【噴水広場・池袋 サンシャインシティ】\n 「みんなでぴょんぴょん♪でかスクフェス」が設置された\n 池袋 サンシャインシティの噴水広場','assets/image/background/background_154.png','assets/image/background/home/background_154_thm.png',2903,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(29,'【背景】浦の星女学院・屋上','【浦の星女学院・屋上】\nAqoursメンバーが通う高校・私立浦の星女学院の屋上','assets/image/background/background_097.png','assets/image/background/home/background_097_thm.png',2008,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(30,'【背景】砂浜','【砂浜】\n水平線が広がる爽やかな砂浜','assets/image/background/background_139.png','assets/image/background/home/background_139_thm.png',2401,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(31,'【背景】プールステージ','【プールステージ】\n青空が広がる爽やかなプールのステージ','assets/image/background/background_167.png','assets/image/background/home/background_167_thm.png',2402,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(32,'【背景】ビーチ','【ビーチ】\nリゾート感あふれる爽やかなビーチ','assets/image/background/background_025.png','assets/image/background/home/background_025_thm.png',2403,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(33,'【背景】やば珈琲店','【やば珈琲店】\nAqoursメンバーが訪れたカフェ・やば珈琲店','assets/image/background/background_168.png','assets/image/background/home/background_168_thm.png',2501,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(34,'【背景】マルサン書店','【マルサン書店】\nAqoursメンバーが訪れた書店・マルサン書店','assets/image/background/background_169.png','assets/image/background/home/background_169_thm.png',2502,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(35,'【背景】グランマ','【グランマ】\nAqoursメンバーが訪れた洋菓子店・グランマ','assets/image/background/background_170.png','assets/image/background/home/background_170_thm.png',2503,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(36,'【背景】香貫山[夜]','【香貫山[夜]】\nAqoursメンバーが訪れた花火が見える夜の香貫山','assets/image/background/background_171.png','assets/image/background/home/background_171_thm.png',2504,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(37,'【背景】海の会場','【海の会場】\n浜辺に設置された華やかなステージ','assets/image/background/background_148.png','assets/image/background/home/background_148_thm.png',2009,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(38,'【背景】山道[紅葉]','【山道[紅葉]】\nこもれびが差し込む秋の装いをした山道','assets/image/background/background_057.png','assets/image/background/home/background_057_thm.png',2404,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(39,'【背景】山頂[紅葉]','【山頂[紅葉]】\n紅葉に彩られた景観を一望できる山頂','assets/image/background/background_058.png','assets/image/background/home/background_058_thm.png',2405,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(40,'【背景】淡島・山道[紅葉]','【淡島・山道[紅葉]】\n紅葉が生い茂る淡島の山道','assets/image/background/background_109.png','assets/image/background/home/background_109_thm.png',2406,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(41,'【背景】淡島・山頂[紅葉]','【淡島・山頂[紅葉]】\n落ち葉が広がる淡島の山頂','assets/image/background/background_110.png','assets/image/background/home/background_110_thm.png',2407,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(42,'【背景】スクールアイドル部部室','【スクールアイドル部部室】\nAqoursメンバーが所属するスクールアイドル部の部室','assets/image/background/background_096.png','assets/image/background/home/background_096_thm.png',2010,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(43,'伊豆・三津シーパラダイス・入口','【伊豆・三津シーパラダイス・入口】\n伊豆・三津シーパラダイスの入口','assets/image/background/background_138.png','assets/image/background/home/background_138_thm.png',2505,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(44,'伊豆・三津シーパラダイス・セイウチの水槽前','【伊豆・三津シーパラダイス・セイウチの水槽前】\nセイウチに会える大きな水槽','assets/image/background/background_189.png','assets/image/background/home/background_189_thm.png',2506,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(45,'伊豆・三津シーパラダイス・クラゲ万華鏡水槽','【伊豆・三津シーパラダイス・クラゲ万華鏡水槽】\n不思議な空間のクラゲ万華鏡水槽','assets/image/background/background_191.png','assets/image/background/home/background_191_thm.png',2507,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(46,'伊豆・三津シーパラダイス・くつろぎの水辺','【伊豆・三津シーパラダイス・くつろぎの水辺】\n光が差し込むくつろぎの水辺','assets/image/background/background_188.png','assets/image/background/home/background_188_thm.png',2508,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(47,'伊豆・三津シーパラダイス・イルカモニュメント','【伊豆・三津シーパラダイス・イルカモニュメント】\n富士山を背にしたイルカのモニュメント','assets/image/background/background_186.png','assets/image/background/home/background_186_thm.png',2509,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(48,'伊豆・三津シーパラダイス・自然飼育場','【伊豆・三津シーパラダイス・自然飼育場】\n赤い橋が掛かる自然飼育場','assets/image/background/background_192.png','assets/image/background/home/background_192_thm.png',2510,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(49,'伊豆・三津シーパラダイス・ペンギン、フラミンゴ','【伊豆・三津シーパラダイス・ペンギン、フラミンゴ】\nペンギンとフラミンゴが共に暮らすエリア','assets/image/background/background_190.png','assets/image/background/home/background_190_thm.png',2511,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(50,'伊豆・三津シーパラダイス・売店','【伊豆・三津シーパラダイス・売店】\n大きなうちっちーがお出迎えする売店','assets/image/background/background_187.png','assets/image/background/home/background_187_thm.png',2512,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(51,'【背景】スキー場','【スキー場】\n白銀の世界が広がるスキー場','assets/image/background/background_040.png','assets/image/background/home/background_040_thm.png',2408,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(52,'【背景】菜の花畑','【菜の花畑】\n一面に菜の花が広がる春のお花畑','assets/image/background/background_136.png','assets/image/background/home/background_136_thm.png',2409,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(53,'【背景】遊園地[昼]','【遊園地[昼]】\nメルヘンなアトラクションでいっぱいの遊園地','assets/image/background/background_034.png','assets/image/background/home/background_034_thm.png',2410,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(54,'【背景】浦の星女学院・校門[春・夕方]','【浦の星女学院・校門[春・夕方]】\nAqoursメンバーが通う高校・私立浦の星女学院の春の校門前','assets/image/background/background_085.png','assets/image/background/home/background_085_thm.png',2411,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(55,'【背景】浦の星女学院・放送室','【浦の星女学院・放送室】\nAqoursメンバーが通う高校・私立浦の星女学院の放送室','assets/image/background/background_201.png','assets/image/background/home/background_201_thm.png',2011,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(56,'【背景】船のりば','【船のりば】\nあわしまマリンパークの船のりば','assets/image/background/background_199.png','assets/image/background/home/background_199_thm.png',2513,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(57,'【背景】ダイビングショップ','【ダイビングショップ】\n淡島にあるダイビングショップ（カエル館）','assets/image/background/background_102.png','assets/image/background/home/background_102_thm.png',2514,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(58,'【背景】淡島・神社参道入口','【淡島・神社参道入口】\n淡島神社へと続く参道入口','assets/image/background/background_203.png','assets/image/background/home/background_203_thm.png',2515,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(59,'あわしまマリンパーク・ペンギンプール','【あわしまマリンパーク・ペンギンプール】\nたくさんのペンギンが自由に泳ぎ回るプール','assets/image/background/background_208.png','assets/image/background/home/background_208_thm.png',2516,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(60,'あわしまマリンパーク・ふれあい水槽','【あわしまマリンパーク・ふれあい水槽】\n磯の仲間とふれあえる円形の水槽','assets/image/background/background_209.png','assets/image/background/home/background_209_thm.png',2517,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(61,'あわしまマリンパーク・ショップしまたろう','【あわしまマリンパーク・ショップしまたろう】\nあわしまマリンパーク島側のおみやげエリア','assets/image/background/background_210.png','assets/image/background/home/background_210_thm.png',2518,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(62,'【背景】Blue Cave','【Blue Cave】\n星空のようなイルミネーションが施されたトンネル','assets/image/background/background_204.png','assets/image/background/home/background_204_thm.png',2519,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(63,'【背景】温泉・浴場','【温泉・浴場】\n広々とした明るい雰囲気の温泉浴場','assets/image/background/background_181.png','assets/image/background/home/background_181_thm.png',2101,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(64,'【背景】伊豆・三津シーパラダイス・入口[夕方]','【伊豆・三津シーパラダイス・入口[夕方]】\n伊豆・三津シーパラダイスの夕方の入口','assets/image/background/background_193.png','assets/image/background/home/background_193_thm.png',2102,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(65,'【背景】穂乃果のお部屋','【穂乃果のお部屋】\n高坂穂乃果ちゃんのお部屋','assets/image/background/background_012.png','assets/image/background/home/background_012_thm.png',101,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(66,'【背景】絵里のお部屋','【絵里のお部屋】\n絢瀬絵里ちゃんのお部屋','assets/image/background/background_050.png','assets/image/background/home/background_050_thm.png',102,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(67,'【背景】ことりのお部屋','【ことりのお部屋】\n南ことりちゃんのお部屋','assets/image/background/background_039.png','assets/image/background/home/background_039_thm.png',103,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(68,'【背景】海未のお部屋','【海未のお部屋】\n園田海未ちゃんのお部屋','assets/image/background/background_219.png','assets/image/background/home/background_219_thm.png',104,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(69,'【背景】凛のお部屋','【凛のお部屋】\n星空 凛ちゃんのお部屋','assets/image/background/background_074.png','assets/image/background/home/background_074_thm.png',105,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(70,'【背景】真姫のお部屋','【真姫のお部屋】\n西木野真姫ちゃんのお部屋','assets/image/background/background_220.png','assets/image/background/home/background_220_thm.png',106,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(71,'【背景】希のお部屋','【希のお部屋】\n東條 希ちゃんのお部屋','assets/image/background/background_221.png','assets/image/background/home/background_221_thm.png',107,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(72,'【背景】花陽のお部屋','【花陽のお部屋】\n小泉花陽ちゃんのお部屋','assets/image/background/background_072.png','assets/image/background/home/background_072_thm.png',108,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(73,'【背景】にこのお部屋','【にこのお部屋】\n矢澤にこちゃんのお部屋','assets/image/background/background_222.png','assets/image/background/home/background_222_thm.png',109,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(74,'【背景】スクールアイドル部部室[夜]','【スクールアイドル部部室[夜]】\nAqoursメンバーが所属するスクールアイドル部の夜の部室','assets/image/background/background_106.png','assets/image/background/home/background_106_thm.png',2103,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(75,'【背景】千歌のお部屋','【千歌のお部屋】\n高海千歌ちゃんのお部屋','assets/image/background/background_118.png','assets/image/background/home/background_118_thm.png',1101,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(76,'【背景】梨子のお部屋','【梨子のお部屋】\n桜内梨子ちゃんのお部屋','assets/image/background/background_223.png','assets/image/background/home/background_223_thm.png',1102,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(77,'【背景】果南のお部屋','【果南のお部屋】\n松浦果南ちゃんのお部屋','assets/image/background/background_185.png','assets/image/background/home/background_185_thm.png',1103,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(78,'【背景】ダイヤのお部屋','【ダイヤのお部屋】\n黒澤ダイヤちゃんのお部屋','assets/image/background/background_224.png','assets/image/background/home/background_224_thm.png',1104,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(79,'【背景】曜のお部屋','【曜のお部屋】\n渡辺 曜ちゃんのお部屋','assets/image/background/background_225.png','assets/image/background/home/background_225_thm.png',1105,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(80,'【背景】善子のお部屋','【善子のお部屋】\n津島善子ちゃんのお部屋','assets/image/background/background_177.png','assets/image/background/home/background_177_thm.png',1106,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(81,'【背景】花丸のお部屋','【花丸のお部屋】\n国木田花丸ちゃんのお部屋','assets/image/background/background_226.png','assets/image/background/home/background_226_thm.png',1107,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(82,'【背景】鞠莉のお部屋','【鞠莉のお部屋】\n小原鞠莉ちゃんのお部屋','assets/image/background/background_115.png','assets/image/background/home/background_115_thm.png',1108,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(83,'【背景】ルビィのお部屋','【ルビィのお部屋】\n黒澤ルビィちゃんのお部屋','assets/image/background/background_227.png','assets/image/background/home/background_227_thm.png',1109,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(84,'【背景】星空','【星空】\n一面に広がる満天の星空','assets/image/background/background_195.png','assets/image/background/home/background_195_thm.png',2104,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(85,'【背景】十千万・外観','【十千万・外観】\n千歌の実家・老舗旅館「十千万」の外観','assets/image/background/background_135.png','assets/image/background/home/background_135_thm.png',2012,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(86,'【背景】浦の星女学院・校庭','【浦の星女学院・校庭】\nAqoursメンバーが通う高校・私立浦の星女学院の校庭','assets/image/background/background_122.png','assets/image/background/home/background_122_thm.png',2105,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(87,'【背景】びゅうお・外観','【びゅうお・外観】\n大型展望水門「びゅうお」の外観','assets/image/background/background_235.png','assets/image/background/home/background_235_thm.png',2013,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(88,'【背景】神田明神・本殿','【神田明神・本殿】\nアキバに鎮座する由緒正しい神社','assets/image/background/background_024.png','assets/image/background/home/background_024_thm.png',2451,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(89,'【背景】芳林公園','【芳林公園】\nμ''sメンバーが訪れた遊具のある公園','assets/image/background/background_242.png','assets/image/background/home/background_242_thm.png',2452,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(90,'【背景】昌平橋','【昌平橋】\nμ''sメンバーが訪れた神田川に架かる橋','assets/image/background/background_243.png','assets/image/background/home/background_243_thm.png',2453,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(91,'【背景】僕らは今のなかで[ぷちぐる]','【僕らは今のなかで[ぷちぐる]】\nぷちぐるラブライブ！とのコラボを記念した\n「僕らは今のなかで」ステージ','assets/image/background/background_245.png','assets/image/background/home/background_245_thm.png',3001,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(92,'【背景】HAPPY PARTY TRAIN[ぷちぐる]','【HAPPY PARTY TRAIN[ぷちぐる]】\nぷちぐるラブライブ！とのコラボを記念した\n「HAPPY PARTY TRAIN」ステージ','assets/image/background/background_246.png','assets/image/background/home/background_246_thm.png',3002,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(93,'【背景】仲見世商店街','【仲見世商店街】\nAqoursメンバーが訪れた沼津の商店街','assets/image/background/background_137.png','assets/image/background/home/background_137_thm.png',2520,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(94,'【背景】MY舞☆TONIGHT','【MY舞☆TONIGHT】\nAqoursメンバーがライブを行った\n「MY舞☆TONIGHT」ステージ','assets/image/background/background_252.png','assets/image/background/home/background_252_thm.png',2521,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(95,'【背景】浦の星女学院・屋上[夜]','【浦の星女学院・屋上】\nAqoursメンバーが通う高校・私立浦の星女学院の夜の屋上','assets/image/background/background_165.png','assets/image/background/home/background_165_thm.png',2014,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(96,'【背景】クリスマスの街[スノー]','【クリスマスの街[スノー]】\n雪が舞うクリスマスの街','assets/image/background/background_255.png','assets/image/background/home/background_255_thm.png',11001,1,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(97,'【背景】クリスマスの街[雪の結晶]','【クリスマスの街[雪の結晶]】\n雪の結晶が舞うクリスマスの街','assets/image/background/background_256.png','assets/image/background/home/background_256_thm.png',11002,2,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(98,'【背景】クリスマスの路上[スノー]','【クリスマスの路上[スノー]】\n雪が舞うクリスマスの路上','assets/image/background/background_259.png','assets/image/background/home/background_259_thm.png',12001,1,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(99,'【背景】クリスマスの路上[雪の結晶]','【クリスマスの路上[雪の結晶]】\n雪の結晶が舞うクリスマスの路上','assets/image/background/background_257.png','assets/image/background/home/background_257_thm.png',12002,2,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(100,'【背景】コロッセオ','【コロッセオ】\nAqoursメンバーが訪れたコロッセオ','assets/image/background/background_262.png','assets/image/background/home/background_262_thm.png',2522,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(101,'【背景】カラカラ浴場','【カラカラ浴場】\nAqoursメンバーが訪れたカラカラ浴場','assets/image/background/background_263.png','assets/image/background/home/background_263_thm.png',2523,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(102,'【背景】真実の口','【真実の口】\nAqoursメンバーが訪れた真実の口','assets/image/background/background_264.png','assets/image/background/home/background_264_thm.png',2524,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(103,'【背景】サン・ピエトロ大聖堂','【サン・ピエトロ大聖堂】\nAqoursメンバーが訪れたサン・ピエトロ大聖堂','assets/image/background/background_265.png','assets/image/background/home/background_265_thm.png',2525,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(104,'【背景】サンタンジェロ城[夕方]','【サンタンジェロ城[夕方]】\nAqoursメンバーが訪れた夕方のサンタンジェロ城','assets/image/background/background_266.png','assets/image/background/home/background_266_thm.png',2526,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(105,'【背景】トレビの泉[夜]','【トレビの泉[夜]】\nAqoursメンバーが訪れた夜のトレビの泉','assets/image/background/background_267.png','assets/image/background/home/background_267_thm.png',2527,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(106,'【背景】スペイン広場','【スペイン広場】\nAqoursメンバーが訪れたスペイン広場','assets/image/background/background_268.png','assets/image/background/home/background_268_thm.png',2528,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(107,'【背景】浦の星女学院・廊下[曇り]','【浦の星女学院・廊下[曇り]】\nAqoursメンバーが通う高校・私立浦の星女学院の曇りの廊下','assets/image/background/background_269.png','assets/image/background/home/background_269_thm.png',2015,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(108,'【背景】金森赤レンガ倉庫[昼]','【金森赤レンガ倉庫[昼]】\n函館港に面したエキゾチックな雰囲気の赤レンガ倉庫','assets/image/background/background_270.png','assets/image/background/home/background_270_thm.png',2904,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(109,'【背景】メイドカフェ','【メイドカフェ】\nμ''sメンバーが訪れたことりちゃんの働くメイドカフェ','assets/image/background/background_277.png','assets/image/background/home/background_277_thm.png',2454,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(110,'【背景】スクールアイドルショップ','【スクールアイドルショップ】\nμ''sメンバーが訪れたアキバのスクールアイドルショップ','assets/image/background/background_278.png','assets/image/background/home/background_278_thm.png',2455,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(111,'【背景】音ノ木坂学院前・桜並木','【音ノ木坂学院前・桜並木】\nμ''sメンバーが通う高校・音ノ木坂学院前の桜並木','assets/image/background/background_022.png','assets/image/background/home/background_022_thm.png',2456,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(112,'【背景】音ノ木坂学院前・桜並木[花びら]','【音ノ木坂学院前・桜並木[花びら]】\n桜の花びらが舞う音ノ木坂学院前の桜並木','assets/image/background/background_283.png','assets/image/background/home/background_283_thm.png',11003,3,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(113,'【背景】キャンプ場','【キャンプ場】\n自然に囲まれたキャンプ場','assets/image/background/background_297.png','assets/image/background/home/background_297_thm.png',2412,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(114,'【背景】神田明神・本殿[夕方]','【神田明神・本殿[夕方]】\nアキバに鎮座する由緒正しい神社（夕方）','assets/image/background/background_062.png','assets/image/background/home/background_062_thm.png',2016,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(115,'【背景】海辺近くの十字路','【海辺近くの十字路】\n草が茂る海辺近くの十字路','assets/image/background/background_303.png','assets/image/background/home/background_303_thm.png',2529,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(116,'【背景】岩の多い海岸','【岩の多い海岸】\n大小さまざまな岩に囲まれた海岸','assets/image/background/background_305.png','assets/image/background/home/background_305_thm.png',2530,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(117,'【背景】洞窟','【洞窟】\n先が見えない暗さの洞窟','assets/image/background/background_306.png','assets/image/background/home/background_306_thm.png',2531,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(118,'【背景】山道[夜]','【山道[夜]】\n木々が生い茂る夜の山道','assets/image/background/background_307.png','assets/image/background/home/background_307_thm.png',2532,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(119,'【背景】入り江[夜]','【入り江[夜]】\n星空が水面に映る夜の入り江','assets/image/background/background_308.png','assets/image/background/home/background_308_thm.png',2533,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(120,'【背景】旧函館区公会堂','【旧函館区公会堂】\nSaint SnowがBelieve againを歌った場所','assets/image/background/background_310.png','assets/image/background/home/background_310_thm.png',2905,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(121,'【背景】夜空[花火]','【夜空[花火]】\n花火が打ち上がる夏の夜空','assets/image/background/background_313.png','assets/image/background/home/background_313_thm.png',10001,NULL,1,NULL,NULL);
INSERT INTO "background_m" VALUES(122,'【背景】夜空[流れ星]','【夜空[流れ星]】\n星が輝く夏の夜空','assets/image/background/background_314.png','assets/image/background/home/background_314_thm.png',10002,4,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(123,'【背景】海の世界','【海の世界】\n溺れることのない海の世界','assets/image/background/background_315.png','assets/image/background/home/background_315_thm.png',4001,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(124,'【背景】空の世界','【空の世界】\n広大な空の世界','assets/image/background/background_316.png','assets/image/background/home/background_316_thm.png',4002,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(125,'【背景】大地の世界','【大地の世界】\n暗く日が差さない大地の世界','assets/image/background/background_317.png','assets/image/background/home/background_317_thm.png',4003,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(126,'【背景】海底神殿','【海底神殿】\n罠が張り巡らされた荘厳な海底神殿','assets/image/background/background_318.png','assets/image/background/home/background_318_thm.png',4004,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(127,'【背景】雲の迷宮','【雲の迷宮】\n空に浮かぶ雲でできた迷宮','assets/image/background/background_319.png','assets/image/background/home/background_319_thm.png',4005,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(128,'【背景】女神像前','【女神像前】\n大樹を登った先にある大きな女神像の前','assets/image/background/background_320.png','assets/image/background/home/background_320_thm.png',4006,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(129,'【背景】海底のステージ','【海底のステージ】\nAqoursとアリサが力を合わせて作りあげた海底のステージ','assets/image/background/background_321.png','assets/image/background/home/background_321_thm.png',4007,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(130,'【背景】蘇りし大地','【蘇りし大地】\n歌の力で平和と恵みを取り戻した美しい大地の世界','assets/image/background/background_322.png','assets/image/background/home/background_322_thm.png',4008,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(131,'【背景】山道[落ち葉]','【山道[落ち葉]】\n落ち葉が舞いこもれびが降り注ぐ秋の山道','assets/image/background/background_326.png','assets/image/background/home/background_326_thm.png',10003,5,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(132,'【背景】交差点','【交差点】\nμ''sメンバーが訪れた街中の交差点','assets/image/background/background_327.png','assets/image/background/home/background_327_thm.png',2457,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(133,'【背景】駅','【駅】\nμ''sメンバーが訪れた大きな駅','assets/image/background/background_328.png','assets/image/background/home/background_328_thm.png',2458,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(134,'【背景】橋の上','【橋の上】\nμ''sメンバーが訪れた風情のある橋の上','assets/image/background/background_329.png','assets/image/background/home/background_329_thm.png',2459,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(135,'【背景】女神像近くの公園','【女神像近くの公園】\nμ''sメンバーが訪れた女神像近くの公園','assets/image/background/background_330.png','assets/image/background/home/background_330_thm.png',2460,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(136,'【背景】ケーキショップ','【ケーキショップ】\nμ''sメンバーが訪れたケーキショップ','assets/image/background/background_331.png','assets/image/background/home/background_331_thm.png',2461,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(137,'【背景】ホテル','【ホテル】\nμ''sメンバーが訪れた歴史あるホテル','assets/image/background/background_332.png','assets/image/background/home/background_332_thm.png',2462,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(138,'【背景】展望台','【展望台】\nμ''sメンバーが訪れた夜景の綺麗な展望台','assets/image/background/background_333.png','assets/image/background/home/background_333_thm.png',2463,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(139,'【背景】パーク内貯水池','【パーク内貯水池】\nμ''sメンバーが訪れた広い公園にある池のほとり','assets/image/background/background_334.png','assets/image/background/home/background_334_thm.png',2464,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(140,'【背景】野外音楽堂','【野外音楽堂】\nμ''sメンバーが訪れた広い公園にある野外音楽堂','assets/image/background/background_335.png','assets/image/background/home/background_335_thm.png',2465,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(141,'【背景】函館山[雪の結晶]','【函館山[雪の結晶]】\n雪の結晶が舞う函館山の夜景','assets/image/background/background_342.png','assets/image/background/home/background_342_thm.png',12003,6,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(142,'【背景】神社・本殿[正月・2020]','【神社・本殿[正月・2020]】\n雲間から澄んだ空が覗く正月飾りを施された新年の神社','assets/image/background/background_343.png','assets/image/background/home/background_343_thm.png',11004,7,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(901,'【背景】クリスマスの街','【クリスマスの街】\n イルミネーションに彩られたクリスマスの街','assets/image/background/background_014.png','assets/image/background/home/background_014_thm.png',901,NULL,NULL,NULL,NULL);
INSERT INTO "background_m" VALUES(902,'【背景】神社・本殿[正月]','【神社・本殿[正月]】\n 正月飾りを施された新年の神社','assets/image/background/background_064.png','assets/image/background/home/background_064_thm.png',902,NULL,NULL,NULL,NULL);
CREATE TABLE `background_shader_param_m` (
    `background_shader_param_id` INTEGER NOT NULL,
    `type_id` INTEGER NOT NULL,
    `params` TEXT NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`background_shader_param_id`)
);
INSERT INTO "background_shader_param_m" VALUES(1,1,'{"assets":["assets/image/shader/shader_001.png","assets/image/shader/shader_002.png"],"offsets":[{"x":2,"y":-0.55},{"x":2,"y":-0.1}],"speeds":[-0.0004166666666666667,-0.00025],"scales":[1,2.2]}',NULL,NULL);
INSERT INTO "background_shader_param_m" VALUES(2,1,'{"assets":["assets/image/shader/shader_003.png","assets/image/shader/shader_002.png"],"offsets":[{"x":2,"y":-0.55},{"x":2,"y":-0.1}],"speeds":[-0.0004166666666666667,-0.00025],"scales":[1,2.2]}',NULL,NULL);
INSERT INTO "background_shader_param_m" VALUES(3,2,'{"assets":["assets/image/shader/shader_004.png","assets/image/shader/shader_005.png","assets/image/shader/shader_006.png",""],"offsets":[{"x":-0.5,"y":-2},{"x":-5,"y":-11},{"x":35.35,"y":30},{"x":0.5,"y":0.5}],"speeds":[0.06,0.02,-0.005,0],"scales":[0.4,0.55,0.7,0.1],"centers":[{"x":0.5,"y":0.5},{"x":0.5,"y":0.5},{"x":0.5,"y":0.5},{"x":0.5,"y":0.5}],"wrap_modes":[{"rep":true,"clamp":false},{"rep":true,"clamp":false},{"rep":true,"clamp":false},{"rep":true,"clamp":false}],"blend_types":[{"normal":true,"add":false,"screen":false},{"normal":true,"add":false,"screen":false},{"normal":true,"add":false,"screen":false},{"normal":true,"add":false,"screen":false}],"alpha_anims":[{"base":1,"frequency":0,"amplitude":0},{"base":1,"frequency":0,"amplitude":0},{"base":1,"frequency":0,"amplitude":0},{"base":1,"frequency":0,"amplitude":0}]}',NULL,NULL);
INSERT INTO "background_shader_param_m" VALUES(4,3,'{"assets":["assets/image/shader/shader_007.png","assets/image/shader/shader_008.png","assets/image/shader/shader_009.png",""],"size":[{"x":1386,"y":640},{"x":512,"y":512},{"x":1024,"y":1024},{"x":0,"y":0}],"addtype":[{"x":0,"y":0,"z":0.8},{"x":0,"y":0,"z":2.3},{"x":0,"y":0,"z":0}],"origin":[{"x":0,"y":0},{"x":0,"y":0},{"x":0,"y":0}],"offset":[{"x":1,"y":1,"z":0,"w":0},{"x":-1.004,"y":-1.25,"z":-350,"w":-640},{"x":0,"y":0,"z":0,"w":0}],"delta":[{"x":-56,"y":0},{"x":227,"y":51.2},{"x":0,"y":0}],"angle":[0,-17,0],"angle_delta":[0,0,0]}',NULL,NULL);
INSERT INTO "background_shader_param_m" VALUES(5,3,'{"assets":["assets/image/shader/shader_010.png","assets/image/shader/shader_013.png","assets/image/shader/shader_012.png","assets/image/shader/shader_011.png"],"size":[{"x":1386,"y":640},{"x":1024,"y":1024},{"x":512,"y":512},{"x":512,"y":512}],"addtype":[{"x":0,"y":-0.1,"z":-0.6},{"x":0,"y":1,"z":0},{"x":0,"y":1,"z":0}],"origin":[{"x":0,"y":0},{"x":0,"y":0},{"x":0,"y":0}],"offset":[{"x":1,"y":-2,"z":0,"w":0},{"x":0.8,"y":0.8,"z":0,"w":0},{"x":1.2,"y":1.2,"z":0,"w":0}],"delta":[{"x":14,"y":0},{"x":0,"y":-63},{"x":0,"y":-83}],"angle":[0,-5,27],"angle_delta":[0,0,0]}',NULL,NULL);
INSERT INTO "background_shader_param_m" VALUES(6,3,'{"assets":["assets/image/shader/shader_014.png","assets/image/shader/shader_015.png","assets/image/shader/shader_016.png","assets/image/shader/shader_017.png"],"size":[{"x":1386,"y":640},{"x":512,"y":512},{"x":512,"y":512},{"x":512,"y":512}],"addtype":[{"x":0,"y":-0.9,"z":1.2},{"x":0,"y":1,"z":0.8},{"x":0,"y":1,"z":1}],"origin":[{"x":0,"y":0},{"x":0,"y":0},{"x":0,"y":0}],"offset":[{"x":0.9,"y":2,"z":0,"w":0},{"x":0.7,"y":0.7,"z":-27,"w":0},{"x":1,"y":1,"z":4,"w":0}],"delta":[{"x":20,"y":-10},{"x":0,"y":-20},{"x":1,"y":-50}],"angle":[6,6,11],"angle_delta":[0,0,0]}',NULL,NULL);
INSERT INTO "background_shader_param_m" VALUES(7,3,'{"assets":["assets/image/shader/shader_018.png","assets/image/shader/shader_019.png","",""],"size":[{"x":1386,"y":640},{"x":1024,"y":1024},{"x":0,"y":0},{"x":0,"y":0}],"addtype":[{"x":0,"y":1,"z":0},{"x":0,"y":0,"z":0},{"x":0,"y":0,"z":0}],"origin":[{"x":0,"y":0},{"x":0,"y":0},{"x":0,"y":0}],"offset":[{"x":1.353,"y":-1,"z":0,"w":-192},{"x":0,"y":0,"z":0,"w":0},{"x":0,"y":0,"z":0,"w":0}],"delta":[{"x":12,"y":0},{"x":0,"y":0},{"x":0,"y":0}],"angle":[0,0,0],"angle_delta":[0,0,0]}',NULL,NULL);
CREATE TABLE `change_delegate_item_amount_m` (
    `unit_rarity` INTEGER NOT NULL,
    `item_rarity` INTEGER NOT NULL,
    `amount` INTEGER NOT NULL,
    `cost_game_coin_amount` INTEGER NOT NULL,
    PRIMARY KEY (`unit_rarity`,`item_rarity`)
);
INSERT INTO "change_delegate_item_amount_m" VALUES(4,4,1,45000);
CREATE TABLE `change_delegate_item_m` (
    `item_id` INTEGER NOT NULL,
    `unit_type_id` INTEGER NOT NULL,
    `rarity` INTEGER NOT NULL,
    PRIMARY KEY (`item_id`)
);
INSERT INTO "change_delegate_item_m" VALUES(14001,1,4);
INSERT INTO "change_delegate_item_m" VALUES(14002,2,4);
INSERT INTO "change_delegate_item_m" VALUES(14007,7,4);
INSERT INTO "change_delegate_item_m" VALUES(14101,101,4);
INSERT INTO "change_delegate_item_m" VALUES(14106,106,4);
INSERT INTO "change_delegate_item_m" VALUES(14107,107,4);
CREATE TABLE `kg_item_m` (
    `item_id` INTEGER NOT NULL,
    `item_tab_id` INTEGER NOT NULL,
    `name` TEXT,
    `item_category_id` INTEGER,
    `item_sub_category_id` INTEGER,
    `effect_value` INTEGER,
    `image_asset` TEXT,
    `icon_image_asset` TEXT,
    `description` TEXT,
    `number_suffix` TEXT,
    `rank` INTEGER,
    `enhancement_exp_id` INTEGER,
    `enhancement_pattern_id` INTEGER,
    `merchandise_group_id` INTEGER,
    `merchandise_flag` INTEGER NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`item_id`)
);
INSERT INTO "kg_item_m" VALUES(1,1,'勧誘チケット',1,1,1,'assets/image/item/icon/item_icon_12.png','assets/image/ui/item/com_icon_33.png','特待生勧誘を1回行える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(2,1,'友情pt',2,1,1,'assets/image/item/icon/item_icon_11.png','assets/image/item/icon/item_icon_11.png','友情pt','pt',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(3,1,'G',3,1,1,'assets/image/item/icon/item_icon_10.png','assets/image/item/icon/item_icon_10.png','G','G',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(4,1,'ラブカストーン',4,1,1,'assets/image/item/icon/item_icon_09.png','assets/image/item/icon/item_icon_09.png','ラブカストーン','個',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(5,1,'補助チケット',5,1,1,'assets/image/ui/item/item_icon_16.png','assets/image/ui/common/com_icon_37.png','特定数揃えると勧誘を行える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(6,1,'SR以上確定勧誘チケット',6,1,1,'assets/image/item/item_06_m.png','assets/image/ui/item/com_icon_52.png','SR以上確定勧誘を行える',NULL,NULL,NULL,NULL,1,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(7,1,'11連勧誘補助チケット',7,1,1,'assets/image/item/item_07_m.png','assets/image/ui/item/com_icon_53.png','10枚で11連勧誘を1回行える',NULL,NULL,NULL,NULL,2,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(8,1,'11連勧誘チケット',8,1,1,'assets/image/item/item_08_m.png','assets/image/ui/common/com_icon_71.png','11連勧誘を行える',NULL,NULL,NULL,NULL,3,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(9,1,'SR以上確定勧誘チケット〜μ''s〜',9,1,1,'assets/image/item/item_09_m.png','assets/image/ui/common/com_icon_72.png','SR以上確定勧誘〜μ''s〜を行える',NULL,NULL,NULL,NULL,4,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(10,1,'SR以上確定勧誘チケット〜Aqours〜',10,1,1,'assets/image/item/item_10_m.png','assets/image/ui/common/com_icon_73.png','SR以上確定勧誘〜Aqours〜を行える',NULL,NULL,NULL,NULL,5,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(11,1,'SSR以上確定勧誘チケット〜μ''s〜',11,1,1,'assets/image/item/item_11_m.png','assets/image/ui/common/com_icon_75.png','SSR以上確定勧誘〜μ''s〜を行える',NULL,NULL,NULL,NULL,6,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(12,1,'SSR以上確定勧誘チケット〜Aqours〜',12,1,1,'assets/image/item/item_12_m.png','assets/image/ui/common/com_icon_74.png','SSR以上確定勧誘〜Aqours〜を行える',NULL,NULL,NULL,NULL,7,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(13,1,'選べるメンバー！UR確定勧誘チケット〜μ''s〜',13,1,1,'assets/image/item/item_13_m.png','assets/image/ui/common/com_icon_79.png','選べるメンバー！UR確定勧誘〜μ''s〜を行える',NULL,NULL,NULL,NULL,8,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(14,1,'選べるメンバー！UR確定勧誘チケット〜Aqours〜',14,1,1,'assets/image/item/item_14_m.png','assets/image/ui/common/com_icon_80.png','選べるメンバー！UR確定勧誘〜Aqours〜を行える',NULL,NULL,NULL,NULL,9,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(15,1,'SR以上特技サポート勧誘チケット',15,1,1,'assets/image/ui/item/item_icon_28.png','assets/image/ui/common/com_icon_89.png','SR以上確定特技アップサポートメンバー勧誘を行える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(16,1,'小泉花陽SSR以上確定勧誘チケット',16,1,1,'assets/image/item/item_16_m.png','assets/image/item/item_16_s.png','小泉花陽SSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,10,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(17,1,'園田海未SSR以上確定勧誘チケット',17,1,1,'assets/image/item/item_17_m.png','assets/image/item/item_17_s.png','園田海未SSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,11,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(18,1,'3連勧誘チケット',18,1,1,'assets/image/item/item_18_m.png','assets/image/item/item_18_s.png','3連勧誘を行える',NULL,NULL,NULL,NULL,12,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(19,1,'5周年!選べるメンバーUR確定勧誘チケット〜μ''s〜',19,1,1,'assets/image/item/item_19_m.png','assets/image/item/item_19_s.png','5周年！選べるメンバー！UR確定勧誘〜μ''s〜を行える',NULL,NULL,NULL,NULL,13,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(20,1,'5周年!選べるメンバーUR確定勧誘チケット〜Aqours〜',20,1,1,'assets/image/item/item_20_m.png','assets/image/item/item_20_s.png','5周年！選べるメンバー！UR確定勧誘〜Aqours〜を行える',NULL,NULL,NULL,NULL,14,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(21,1,'渡辺 曜SSR以上確定勧誘チケット',21,1,1,'assets/image/item/item_21_m.png','assets/image/item/item_21_s.png','渡辺 曜SSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,15,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(22,1,'西木野真姫SSR以上確定勧誘チケット',22,1,1,'assets/image/item/item_22_m.png','assets/image/item/item_22_s.png','西木野真姫SSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,16,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(23,1,'SR以上確定チケット',23,1,1,'assets/image/item/item_23_m.png','assets/image/item/item_23_s.png','μ''sとAqoursのSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(24,1,'SSR以上確定チケット',24,1,1,'assets/image/item/item_24_m.png','assets/image/item/item_24_s.png','μ''sとAqoursのSSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(25,1,'大当たり！UR確定チケット',25,1,1,'assets/image/item/item_25_m.png','assets/image/item/item_25_s.png','μ''sとAqours各メンバーのUR確定勧誘を行える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(26,1,'東條 希SSR以上確定勧誘チケット',26,1,1,'assets/image/item/item_26_m.png','assets/image/item/item_26_s.png','東條 希SSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,17,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(27,1,'小原鞠莉SSR以上確定勧誘チケット',27,1,1,'assets/image/item/item_27_m.png','assets/image/item/item_27_s.png','小原鞠莉SSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,18,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(28,1,'津島善子SSR以上確定勧誘チケット',28,1,1,'assets/image/item/item_28_m.png','assets/image/item/item_28_s.png','津島善子SSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,19,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(29,1,'矢澤にこSSR以上確定勧誘チケット',29,1,1,'assets/image/item/item_29_m.png','assets/image/item/item_29_s.png','矢澤にこSSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,20,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(30,1,'高海千歌SSR以上確定勧誘チケット',30,1,1,'assets/image/item/item_30_m.png','assets/image/item/item_30_s.png','高海千歌SSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,21,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(31,1,'高坂穂乃果SSR以上確定勧誘チケット',31,1,1,'assets/image/item/item_31_m.png','assets/image/item/item_31_s.png','高坂穂乃果SSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,22,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(32,1,'南ことりSSR以上確定勧誘チケット',32,1,1,'assets/image/item/item_32_m.png','assets/image/item/item_32_s.png','南ことりSSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,23,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(33,1,'桜内梨子SSR以上確定勧誘チケット',33,1,1,'assets/image/item/item_33_m.png','assets/image/item/item_33_s.png','桜内梨子SSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,24,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(34,1,'黒澤ルビィSSR以上確定勧誘チケット',34,1,1,'assets/image/item/item_34_m.png','assets/image/item/item_34_s.png','黒澤ルビィSSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,25,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(35,1,'絢瀬絵里SSR以上確定勧誘チケット',35,1,1,'assets/image/item/item_35_m.png','assets/image/item/item_35_s.png','絢瀬絵里SSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,26,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(36,1,'星空 凛SSR以上確定勧誘チケット',36,1,1,'assets/image/item/item_36_m.png','assets/image/item/item_36_s.png','星空 凛SSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,27,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(37,1,'選べるメンバー！SSR以上確定勧誘チケット〜μ''s〜',37,1,1,'assets/image/item/item_37_m.png','assets/image/item/item_37_s.png','選べるメンバー！SSR以上確定勧誘〜μ''s〜を行える',NULL,NULL,NULL,NULL,28,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(38,1,'選べるメンバー！SSR以上確定勧誘チケット〜Aqours〜',38,1,1,'assets/image/item/item_38_m.png','assets/image/item/item_38_s.png','選べるメンバー！SSR以上確定勧誘〜Aqours〜を行える',NULL,NULL,NULL,NULL,29,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(39,1,'黒澤ダイヤSSR以上確定勧誘チケット',39,1,1,'assets/image/item/item_39_m.png','assets/image/item/item_39_s.png','黒澤ダイヤSSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,30,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(40,1,'冬の勧誘チケット2018～μ''s～',40,1,1,'assets/image/item/item_40_m.png','assets/image/item/item_40_s.png','SR以上確定！クリスマス勧誘2018～μ''s～を行える',NULL,NULL,NULL,NULL,31,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(41,1,'冬の勧誘チケット2018〜Aqours〜',41,1,1,'assets/image/item/item_41_m.png','assets/image/item/item_41_s.png','SR以上確定！クリスマス勧誘2018～Aqours～を行える',NULL,NULL,NULL,NULL,32,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(42,1,'新年!選べるメンバー勧誘チケット2019〜μ''s〜',42,1,1,'assets/image/item/item_42_m.png','assets/image/item/item_42_s.png','新年!選べるメンバー勧誘〜μ''s〜を行える',NULL,NULL,NULL,NULL,33,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(43,1,'新年!選べるメンバー勧誘チケット2019〜Aqours〜',43,1,1,'assets/image/item/item_43_m.png','assets/image/item/item_43_s.png','新年!選べるメンバー勧誘〜Aqours〜を行える',NULL,NULL,NULL,NULL,34,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(44,1,'松浦果南SSR以上確定勧誘チケット',44,1,1,'assets/image/item/item_44_m.png','assets/image/item/item_44_s.png','松浦果南SSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,35,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(45,1,'SR以上確定3連勧誘チケット～μ''s～',45,1,1,'assets/image/item/item_45_m.png','assets/image/item/item_45_s.png','SR以上確定3連勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,36,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(46,1,'SR以上確定3連勧誘チケット～Aqours～',46,1,1,'assets/image/item/item_46_m.png','assets/image/item/item_46_s.png','SR以上確定3連勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,37,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(47,1,'国木田花丸SSR以上確定勧誘チケット',47,1,1,'assets/image/item/item_47_m.png','assets/image/item/item_47_s.png','国木田花丸SSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,38,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(48,1,'【6周年記念】EXPアップのお守り',48,1,1,'assets/image/item/item_48_m.png','assets/image/item/item_48_s.png','使用してから【10分】の間だけ獲得EXPを25%アップさせる','個',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(49,1,'【6周年記念】絆Ptアップのお守り',49,1,1,'assets/image/item/item_49_m.png','assets/image/item/item_49_s.png','使用してから【10分】の間だけ獲得絆Ptを25%アップさせる','個',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(50,1,'【6周年記念】Gアップのお守り',50,1,1,'assets/image/item/item_50_m.png','assets/image/item/item_50_s.png','使用してから【10分】の間だけ獲得Gを25%アップさせる','個',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(51,1,'6周年!SSR以上11連勧誘チケット～μ''s～',51,1,1,'assets/image/item/item_51_m.png','assets/image/item/item_51_s.png','6周年!SSR以上11連勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,39,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(52,1,'6周年!SSR以上11連勧誘チケット～Aqours～',52,1,1,'assets/image/item/item_52_m.png','assets/image/item/item_52_s.png','6周年!SSR以上11連勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,40,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(53,1,'6周年!SR以上11連勧誘チケット～μ''s～',53,1,1,'assets/image/item/item_53_m.png','assets/image/item/item_53_s.png','6周年!SR以上11連勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,41,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(54,1,'6周年!SR以上11連勧誘チケット～Aqours～',54,1,1,'assets/image/item/item_54_m.png','assets/image/item/item_54_s.png','6周年!SR以上11連勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,42,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(56,1,'6周年!スペシャル勧誘チケット～μ''s～',56,1,1,'assets/image/item/item_56_m.png','assets/image/item/item_56_s.png','6周年!選べるメンバーUR1枚確定11連勧誘〜μ''s〜を行える',NULL,NULL,NULL,NULL,43,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(57,1,'6周年!スペシャル勧誘チケット～Aqours～',57,1,1,'assets/image/item/item_57_m.png','assets/image/item/item_57_s.png','6周年!選べるメンバーUR1枚確定11連勧誘〜Aqours〜を行える',NULL,NULL,NULL,NULL,44,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(59,1,'6周年!選べるメンバーUR1枚確定11連勧誘チケット～μ''s～',59,1,1,'assets/image/item/item_59_m.png','assets/image/item/item_59_s.png','6周年!選べるメンバーUR1枚確定11連勧誘〜μ''s〜を行える',NULL,NULL,NULL,NULL,45,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(60,1,'6周年!選べるメンバーUR1枚確定11連勧誘チケット～Aqours～',60,1,1,'assets/image/item/item_60_m.png','assets/image/item/item_60_s.png','6周年!選べるメンバーUR1枚確定11連勧誘〜Aqours〜を行える',NULL,NULL,NULL,NULL,46,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(61,1,'EXPアップのお守り',61,1,1,'assets/image/item/item_61_m.png','assets/image/item/item_61_s.png','使用してから【60分】の間だけ獲得EXPを25％アップさせる','個',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(62,1,'Gアップのお守り',62,1,1,'assets/image/item/item_62_m.png','assets/image/item/item_62_s.png','使用してから【60分】の間だけ獲得Gを25％アップさせる','個',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(63,1,'絆Ptアップのお守り',63,1,1,'assets/image/item/item_63_m.png','assets/image/item/item_63_s.png','使用してから【60分】の間だけ獲得絆Ptを25%アップさせる','個',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(67,1,'ラブライブ！シリーズ9周年！グループ勧誘チケット～μ''s～',67,1,1,'assets/image/item/item_67_m.png','assets/image/item/item_67_s.png','ラブライブ！シリーズ9周年！グループ勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,47,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(68,1,'ラブライブ！シリーズ9周年！1年生SR以上確定勧誘チケット～μ''s～',68,1,1,'assets/image/item/item_68_m.png','assets/image/item/item_68_s.png','ラブライブ！シリーズ9周年！SR以上確定勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,48,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(69,1,'ラブライブ！シリーズ9周年！2年生SR以上確定勧誘チケット～μ''s～',69,1,1,'assets/image/item/item_69_m.png','assets/image/item/item_69_s.png','ラブライブ！シリーズ9周年！SR以上確定勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,49,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(70,1,'ラブライブ！シリーズ9周年！3年生SR以上確定勧誘チケット～μ''s～',70,1,1,'assets/image/item/item_70_m.png','assets/image/item/item_70_s.png','ラブライブ！シリーズ9周年！SR以上確定勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,50,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(71,1,'ラブライブ！シリーズ9周年！1年生SSR以上確定勧誘チケット～μ''s～',71,1,1,'assets/image/item/item_71_m.png','assets/image/item/item_71_s.png','ラブライブ！シリーズ9周年！SSR以上確定勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,51,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(72,1,'ラブライブ！シリーズ9周年！2年生SSR以上確定勧誘チケット～μ''s～',72,1,1,'assets/image/item/item_72_m.png','assets/image/item/item_72_s.png','ラブライブ！シリーズ9周年！SSR以上確定勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,52,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(73,1,'ラブライブ！シリーズ9周年！3年生SSR以上確定勧誘チケット～μ''s～',73,1,1,'assets/image/item/item_73_m.png','assets/image/item/item_73_s.png','ラブライブ！シリーズ9周年！SSR以上確定勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,53,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(74,1,'ラブライブ！シリーズ9周年！グループ勧誘チケット～Aqours～',74,1,1,'assets/image/item/item_74_m.png','assets/image/item/item_74_s.png','ラブライブ！シリーズ9周年！グループ勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,54,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(75,1,'ラブライブ！シリーズ9周年！1年生SR以上確定勧誘チケット～Aqours～',75,1,1,'assets/image/item/item_75_m.png','assets/image/item/item_75_s.png','ラブライブ！シリーズ9周年！SR以上確定勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,55,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(76,1,'ラブライブ！シリーズ9周年！2年生SR以上確定勧誘チケット～Aqours～',76,1,1,'assets/image/item/item_76_m.png','assets/image/item/item_76_s.png','ラブライブ！シリーズ9周年！SR以上確定勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,56,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(77,1,'ラブライブ！シリーズ9周年！3年生SR以上確定勧誘チケット～Aqours～',77,1,1,'assets/image/item/item_77_m.png','assets/image/item/item_77_s.png','ラブライブ！シリーズ9周年！SR以上確定勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,57,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(78,1,'ラブライブ！シリーズ9周年！1年生SSR以上確定勧誘チケット～Aqours～',78,1,1,'assets/image/item/item_78_m.png','assets/image/item/item_78_s.png','ラブライブ！シリーズ9周年！SSR以上確定勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,58,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(79,1,'ラブライブ！シリーズ9周年！2年生SSR以上確定勧誘チケット～Aqours～',79,1,1,'assets/image/item/item_79_m.png','assets/image/item/item_79_s.png','ラブライブ！シリーズ9周年！SSR以上確定勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,59,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(80,1,'ラブライブ！シリーズ9周年！3年生SSR以上確定勧誘チケット～Aqours～',80,1,1,'assets/image/item/item_80_m.png','assets/image/item/item_80_s.png','ラブライブ！シリーズ9周年！SSR以上確定勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,60,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(81,1,'サマー・オブ・ラブライブ！2019勧誘チケット～μ''s～',81,1,1,'assets/image/item/item_81_m.png','assets/image/item/item_81_s.png','サマー・オブ・ラブライブ！2019 SR以上確定勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(82,1,'サマー・オブ・ラブライブ！2019勧誘チケット～Aqours～',82,1,1,'assets/image/item/item_82_m.png','assets/image/item/item_82_s.png','サマー・オブ・ラブライブ！2019 SR以上確定勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(83,1,'Printemps限定勧誘チケット',83,1,1,'assets/image/item/item_83_m.png','assets/image/item/item_83_s.png','Printemps限定勧誘を行える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(84,1,'lily white限定勧誘チケット',84,1,1,'assets/image/item/item_84_m.png','assets/image/item/item_84_s.png','lily white限定勧誘を行える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(85,1,'BiBi限定勧誘チケット',85,1,1,'assets/image/item/item_85_m.png','assets/image/item/item_85_s.png','BiBi限定勧誘を行える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(86,1,'CYaRon！限定勧誘チケット',86,1,1,'assets/image/item/item_86_m.png','assets/image/item/item_86_s.png','CYaRon！限定勧誘を行える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(87,1,'AZALEA限定勧誘チケット',87,1,1,'assets/image/item/item_87_m.png','assets/image/item/item_87_s.png','AZALEA限定勧誘を行える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(88,1,'Guilty Kiss限定勧誘チケット',88,1,1,'assets/image/item/item_88_m.png','assets/image/item/item_88_s.png','Guilty Kiss限定勧誘を行える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(89,1,'【2019夏】EXPアップのお守り',89,1,1,'assets/image/item/item_89_m.png','assets/image/item/item_89_s.png','使用してから【10分】の間だけ獲得EXPを25%アップさせる','個',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(90,1,'【2019夏】Gアップのお守り',90,1,1,'assets/image/item/item_90_m.png','assets/image/item/item_90_s.png','使用してから【10分】の間だけ獲得Gを25%アップさせる','個',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(91,1,'【2019夏】絆Ptアップのお守り',91,1,1,'assets/image/item/item_91_m.png','assets/image/item/item_91_s.png','使用してから【10分】の間だけ獲得絆Ptを25%アップさせる','個',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(92,1,'「Shadowverse × スクフェスコラボ」イベントBOX勧誘専用チケット',92,1,1,'assets/image/item/item_92_m.png','assets/image/item/item_92_s.png','「Shadowverse × スクフェスコラボ」イベントBOX勧誘を行える（2019/10/15 15:00以降に削除されます）',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(93,1,'UR確定勧誘チケット',93,1,1,'assets/image/item/item_93_m.png','assets/image/item/item_93_s.png','μ''sとAqoursのUR確定勧誘を行える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(94,1,'異界キャンディ[ミント]',94,1,1,'assets/image/item/item_94_m.png','assets/image/item/item_94_s.png','特定の部員の経験値をアップする','個',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(95,1,'異界キャンディ[ピーチ]',95,1,1,'assets/image/item/item_95_m.png','assets/image/item/item_95_s.png','特定の部員の特技経験値をアップする','個',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(96,1,'異界キャンディ[オレンジ]',96,1,1,'assets/image/item/item_96_m.png','assets/image/item/item_96_s.png','特定の部員の未解放スロットを1つ解放する','個',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(97,1,'国内2500万人記念!SSR以上確定3連勧誘チケット～μ''s～',97,1,1,'assets/image/item/item_97_m.png','assets/image/item/item_97_s.png','国内2500万人記念!SSR以上確定3連勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,61,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(98,1,'国内2500万人記念!SSR以上確定3連勧誘チケット～Aqours～',98,1,1,'assets/image/item/item_98_m.png','assets/image/item/item_98_s.png','国内2500万人記念!SSR以上確定3連勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,62,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(99,1,'レクリエーション投票券[第1回]',99,1,1,'assets/image/item/item_99_m.png','assets/image/item/item_99_s.png','オータムレクリエーション第1回の投票用アイテム',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(100,1,'レクリエーション投票券[第2回]',100,1,1,'assets/image/item/item_100_m.png','assets/image/item/item_100_s.png','オータムレクリエーション第2回の投票用アイテム',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(101,1,'レクリエーション投票券[第3回]',101,1,1,'assets/image/item/item_101_m.png','assets/image/item/item_101_s.png','オータムレクリエーション第3回の投票用アイテム',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(102,1,'[Printemps]SR以上3連勧誘チケット',102,1,1,'assets/image/item/item_102_m.png','assets/image/item/item_102_s.png','Printemps SR以上3連勧誘を行える',NULL,NULL,NULL,NULL,63,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(103,1,'[lily white]SR以上3連勧誘チケット',103,1,1,'assets/image/item/item_103_m.png','assets/image/item/item_103_s.png','lily white SR以上3連勧誘を行える',NULL,NULL,NULL,NULL,64,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(104,1,'[BiBi]SR以上3連勧誘チケット',104,1,1,'assets/image/item/item_104_m.png','assets/image/item/item_104_s.png','BiBi SR以上3連勧誘を行える',NULL,NULL,NULL,NULL,65,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(105,1,'[CYaRon！]SR以上3連勧誘チケット',105,1,1,'assets/image/item/item_105_m.png','assets/image/item/item_105_s.png','CYaRon！ SR以上3連勧誘を行える',NULL,NULL,NULL,NULL,66,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(106,1,'[AZALEA]SR以上3連勧誘チケット',106,1,1,'assets/image/item/item_106_m.png','assets/image/item/item_106_s.png','AZALEA SR以上3連勧誘を行える',NULL,NULL,NULL,NULL,67,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(107,1,'[Guilty Kiss]SR以上3連勧誘チケット',107,1,1,'assets/image/item/item_107_m.png','assets/image/item/item_107_s.png','Guilty Kiss SR以上3連勧誘を行える',NULL,NULL,NULL,NULL,68,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(108,1,'スクユニUR1枚確定11連勧誘チケット～μ''s～',108,1,1,'assets/image/item/item_108_m.png','assets/image/item/item_108_s.png','スクユニUR1枚確定11連勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,69,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(109,1,'スクユニUR1枚確定11連勧誘チケット～Aqours～',109,1,1,'assets/image/item/item_109_m.png','assets/image/item/item_109_s.png','スクユニUR1枚確定11連勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,70,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(110,1,'[1年生]SR以上3連勧誘チケット～μ''s～',110,1,1,'assets/image/item/item_110_m.png','assets/image/item/item_110_s.png','1年生SR以上3連勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,71,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(111,1,'[2年生]SR以上3連勧誘チケット〜μ''s〜',111,1,1,'assets/image/item/item_111_m.png','assets/image/item/item_111_s.png','2年生SR以上3連勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,72,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(112,1,'[3年生]SR以上3連勧誘チケット〜μ''s〜',112,1,1,'assets/image/item/item_112_m.png','assets/image/item/item_112_s.png','3年生SR以上3連勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,73,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(113,1,'[1年生]SR以上3連勧誘チケット～Aqours～',113,1,1,'assets/image/item/item_113_m.png','assets/image/item/item_113_s.png','1年生SR以上3連勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,74,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(114,1,'[2年生]SR以上3連勧誘チケット～Aqours～',114,1,1,'assets/image/item/item_114_m.png','assets/image/item/item_114_s.png','2年生SR以上3連勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,75,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(115,1,'[3年生]SR以上3連勧誘チケット～Aqours～',115,1,1,'assets/image/item/item_115_m.png','assets/image/item/item_115_s.png','3年生SR以上3連勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,76,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(116,1,'冬の3連勧誘チケット2019～μ''s～',116,1,1,'assets/image/item/item_116_m.png','assets/image/item/item_116_s.png','SR以上確定！クリスマス3連勧誘2019～μ''s～を行える',NULL,NULL,NULL,NULL,77,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(117,1,'冬の3連勧誘チケット2019～Aqours～',117,1,1,'assets/image/item/item_117_m.png','assets/image/item/item_117_s.png','SR以上確定！クリスマス3連勧誘2019～Aqours～を行える',NULL,NULL,NULL,NULL,78,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(118,1,'[ラブライブ！フェス]選べるメンバーUR1枚確定11連勧誘チケット～μ''s～',118,1,1,'assets/image/item/item_118_m.png','assets/image/item/item_118_s.png','[ラブライブ！フェス]選べるメンバーUR1枚確定11連勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,79,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(119,1,'[ラブライブ！フェス]選べるメンバーUR1枚確定11連勧誘チケット～Aqours～',119,1,1,'assets/image/item/item_119_m.png','assets/image/item/item_119_s.png','[ラブライブ！フェス]選べるメンバーUR1枚確定11連勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,80,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(120,1,'[ラブライブ！フェス]SR以上11連勧誘チケット～μ''s～',120,1,1,'assets/image/item/item_120_m.png','assets/image/item/item_120_s.png','[ラブライブ！フェス]SR以上11連勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,81,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(121,1,'[ラブライブ！フェス]SR以上11連勧誘チケット～Aqours～',121,1,1,'assets/image/item/item_121_m.png','assets/image/item/item_121_s.png','[ラブライブ！フェス]SR以上11連勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,82,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(122,1,'[ラブライブ！フェス]SSR以上確定3連勧誘チケット～μ''s～',122,1,1,'assets/image/item/item_122_m.png','assets/image/item/item_122_s.png','[ラブライブ！フェス]SSR以上確定3連勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,83,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(123,1,'[ラブライブ！フェス]SSR以上確定3連勧誘チケット～Aqours～',123,1,1,'assets/image/item/item_123_m.png','assets/image/item/item_123_s.png','[ラブライブ！フェス]SSR以上確定3連勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,84,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(124,1,'冬のUR1枚確定11連勧誘チケット～μ''s～',124,1,1,'assets/image/item/item_124_m.png','assets/image/item/item_124_s.png','UR1枚以上確定！クリスマス11連勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,85,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(125,1,'冬のUR1枚確定11連勧誘チケット～Aqours～',125,1,1,'assets/image/item/item_125_m.png','assets/image/item/item_125_s.png','UR1枚以上確定！クリスマス11連勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,86,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(133,1,'[花陽ちゃん限定]UR1枚以上確定SR以上11連勧誘チケット',133,1,1,'assets/image/item/item_133_m.png','assets/image/item/item_133_s.png','花陽ちゃんUR1枚以上確定SR以上11連勧誘を行える',NULL,NULL,NULL,NULL,94,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(144,1,'UR1枚確定11連勧誘チケット～μ''s～',144,1,1,'assets/image/item/item_144_m.png','assets/image/item/item_144_s.png','UR1枚確定11連勧誘～μ''s～を行える',NULL,NULL,NULL,NULL,105,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(145,1,'UR1枚確定11連勧誘チケット～Aqours～',145,1,1,'assets/image/item/item_145_m.png','assets/image/item/item_145_s.png','UR1枚確定11連勧誘～Aqours～を行える',NULL,NULL,NULL,NULL,106,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(1000,1,'ラブカストーンピース',1000,1,1,'assets/image/item/item_1000_m.png','assets/image/item/item_1000_s.png','ラブカストーンピース','個',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(1200,1,'イベントストーリー解放キー',1200,1,1,'assets/image/item/item_1200_m.png','assets/image/item/item_1200_s.png','使用するとイベントストーリーを1話分解放できます','個',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(14001,1,'URパーティメダル[高坂穂乃果]',14001,1,1,'assets/image/item/item_14001_m.png','assets/image/item/item_14001_s.png','特定のパーティカードのメインを高坂穂乃果に切替える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(14002,1,'URパーティメダル[絢瀬絵里]',14002,1,1,'assets/image/item/item_14002_m.png','assets/image/item/item_14002_s.png','特定のパーティカードのメインを絢瀬絵里に切替える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(14007,1,'URパーティメダル[東條 希]',14007,1,1,'assets/image/item/item_14007_m.png','assets/image/item/item_14007_s.png','特定のパーティカードのメインを東條希に切替える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(14101,1,'URパーティメダル[高海千歌]',14101,1,1,'assets/image/item/item_14101_m.png','assets/image/item/item_14101_s.png','特定のパーティカードのメインを高海千歌に切替える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(14106,1,'URパーティメダル[津島善子]',14106,1,1,'assets/image/item/item_14106_m.png','assets/image/item/item_14106_s.png','特定のパーティカードのメインを津島善子に切替える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(14107,1,'URパーティメダル[国木田花丸]',14107,1,1,'assets/image/item/item_14107_m.png','assets/image/item/item_14107_s.png','特定のパーティカードのメインを国木田花丸に切替える',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
CREATE TABLE `live_notes_icon_asset_m` (
    `live_notes_icon_id` INTEGER NOT NULL,
    `tap_type` INTEGER NOT NULL,
    `attribute_id` INTEGER NOT NULL,
    `icon_asset` TEXT NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`live_notes_icon_id`,`tap_type`,`attribute_id`)
);
INSERT INTO "live_notes_icon_asset_m" VALUES(1,1,1,'assets/flash/ui/live/img/ef_315_notes_0002.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(1,1,2,'assets/flash/ui/live/img/ef_315_notes_0001.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(1,1,3,'assets/flash/ui/live/img/ef_315_notes_0003.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(1,2,1,'assets/flash/ui/live/img/ef_315_arrow_1.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(1,2,2,'assets/flash/ui/live/img/ef_315_arrow_1.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(1,2,3,'assets/flash/ui/live/img/ef_315_arrow_1.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(1,3,1,'assets/flash/ui/live/img/ef_315_timing_1.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(1,3,2,'assets/flash/ui/live/img/ef_315_timing_1.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(1,3,3,'assets/flash/ui/live/img/ef_315_timing_1.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(2,1,1,'assets/flash/ui/live/img/ef_315_notes_0101.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(2,1,2,'assets/flash/ui/live/img/ef_315_notes_0102.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(2,1,3,'assets/flash/ui/live/img/ef_315_notes_0103.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(2,2,1,'assets/flash/ui/live/img/ef_315_arrow_2.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(2,2,2,'assets/flash/ui/live/img/ef_315_arrow_3.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(2,2,3,'assets/flash/ui/live/img/ef_315_arrow_4.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(2,3,1,'assets/flash/ui/live/img/ef_315_timing_2.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(2,3,2,'assets/flash/ui/live/img/ef_315_timing_2.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(2,3,3,'assets/flash/ui/live/img/ef_315_timing_2.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(3,1,1,'assets/image/live/notes/notes_icon/3_normal_smile.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(3,1,2,'assets/image/live/notes/notes_icon/3_normal_pure.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(3,1,3,'assets/image/live/notes/notes_icon/3_normal_cool.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(3,2,1,'assets/image/live/notes/notes_icon/3_slide_smile.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(3,2,2,'assets/image/live/notes/notes_icon/3_slide_pure.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(3,2,3,'assets/image/live/notes/notes_icon/3_slide_cool.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(3,3,1,'assets/image/live/notes/notes_icon/3_same_common.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(3,3,2,'assets/image/live/notes/notes_icon/3_same_common.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(3,3,3,'assets/image/live/notes/notes_icon/3_same_common.png',NULL,NULL);
CREATE TABLE `live_notes_icon_m` (
    `live_notes_icon_id` INTEGER NOT NULL,
    `name` TEXT NOT NULL,
    `name_asset` TEXT NOT NULL,
    `sort` INTEGER NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`live_notes_icon_id`)
);
INSERT INTO "live_notes_icon_m" VALUES(1,'デフォルト','assets/image/ui/setting/set_etc_34.png',1,NULL,NULL);
INSERT INTO "live_notes_icon_m" VALUES(2,'ネオン','assets/image/ui/setting/set_etc_35.png',2,NULL,NULL);
INSERT INTO "live_notes_icon_m" VALUES(3,'マット','assets/image/ui/setting/set_etc_36.png',3,NULL,NULL);
CREATE TABLE `live_se_group_m` (
    `live_se_id` INTEGER NOT NULL,
    `live_se_asset_type` INTEGER NOT NULL,
    `se_asset` TEXT NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`live_se_id`,`live_se_asset_type`)
);
INSERT INTO "live_se_group_m" VALUES(1,1,'assets/sound/ui/se/SE_309.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(1,2,'assets/sound/ui/se/SE_308.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(1,3,'assets/sound/ui/se/SE_307.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(1,4,'assets/sound/ui/se/SE_306.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(99,1,'assets/sound/voice/navi/vo_li_044_9007.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(99,2,'assets/sound/voice/navi/vo_li_044_9008.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(99,3,'assets/sound/voice/navi/vo_li_044_0001.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(99,4,'assets/sound/voice/navi/vo_li_044_0008.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(2,1,'assets/sound/live_se/live_se_02_1.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(2,2,'assets/sound/live_se/live_se_02_2.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(2,3,'assets/sound/live_se/live_se_02_3.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(2,4,'assets/sound/live_se/live_se_02_4.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(3,1,'assets/sound/live_se/live_se_03_1.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(3,2,'assets/sound/live_se/live_se_03_2.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(3,3,'assets/sound/live_se/live_se_03_3.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(3,4,'assets/sound/live_se/live_se_03_4.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(4,1,'assets/sound/live_se/live_se_04_1.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(4,2,'assets/sound/live_se/live_se_04_2.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(4,3,'assets/sound/live_se/live_se_04_3.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(4,4,'assets/sound/live_se/live_se_04_4.mp3',NULL,NULL);
CREATE TABLE `live_se_m` (
    `live_se_id` INTEGER NOT NULL,
    `name` TEXT NOT NULL,
    `description` TEXT NOT NULL,
    `sort` INTEGER NOT NULL,
    PRIMARY KEY (`live_se_id`)
);
INSERT INTO "live_se_m" VALUES(1,'基本SEセット','基本ライブSEセットです',0);
INSERT INTO "live_se_m" VALUES(2,'クラップMIX','クラップMIX',1);
INSERT INTO "live_se_m" VALUES(3,'バブル','バブル',2);
INSERT INTO "live_se_m" VALUES(4,'SF','SF',3);
INSERT INTO "live_se_m" VALUES(99,'アルパカ','アルパカ',99);
CREATE TABLE `recovery_item_m` (
    `recovery_item_id` INTEGER NOT NULL,
    `name` TEXT NOT NULL,
    `recovery_type` INTEGER NOT NULL,
    `recovery_value` INTEGER NOT NULL,
    `small_asset` TEXT,
    `middle_asset` TEXT,
    `large_asset` TEXT,
    `number_suffix` TEXT,
    `description` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`recovery_item_id`)
);
INSERT INTO "recovery_item_m" VALUES(1,'シュガーキューブ[LP50]',2,50,'assets/image/recovery_item/recovery_01_s.png','assets/image/recovery_item/recovery_01_m.png',NULL,'個','LPを50回復します',NULL,NULL);
INSERT INTO "recovery_item_m" VALUES(2,'シュガーポット[LP50%]',1,50,'assets/image/recovery_item/recovery_02_s.png','assets/image/recovery_item/recovery_02_m.png',NULL,'個','LPを50%回復します',NULL,NULL);
INSERT INTO "recovery_item_m" VALUES(3,'シュガーポット[LP100%]',1,100,'assets/image/recovery_item/recovery_03_s.png','assets/image/recovery_item/recovery_03_m.png',NULL,'個','LPを100%回復します',NULL,NULL);
INSERT INTO "recovery_item_m" VALUES(4,'チョコレート[LP1]',2,1,'assets/image/recovery_item/recovery_04_s.png','assets/image/recovery_item/recovery_04_m.png',NULL,'個','LPを1回復します\n（2019/03/05 15:00以降に削除されます）',NULL,NULL);
INSERT INTO "recovery_item_m" VALUES(5,'スクフェス6周年応募券A',2,1,'assets/image/recovery_item/recovery_05_s.png','assets/image/recovery_item/recovery_05_m.png',NULL,'枚','［重要］6周年記念大抽選会の応募用アイテム\n※19/05/05 15時に削除',NULL,NULL);
INSERT INTO "recovery_item_m" VALUES(6,'スクフェス6周年応募券B',2,1,'assets/image/recovery_item/recovery_06_s.png','assets/image/recovery_item/recovery_06_m.png',NULL,'枚','［重要］6周年記念大抽選会の応募用アイテム\n※19/05/05 15時に削除',NULL,NULL);
INSERT INTO "recovery_item_m" VALUES(7,'シュガーシロップ[LP5]',2,5,'assets/image/recovery_item/recovery_07_s.png','assets/image/recovery_item/recovery_07_m.png',NULL,'個','LPを5回復します',NULL,NULL);
INSERT INTO "recovery_item_m" VALUES(8,'スクフェスブレード～μ''s～',2,1,'assets/image/recovery_item/recovery_08_s.png','assets/image/recovery_item/recovery_08_m.png',NULL,'個','LPを1回復します\n（2019/08/20 15:00以降に削除されます）',NULL,NULL);
INSERT INTO "recovery_item_m" VALUES(9,'スクフェスブレード～Aqours～',2,1,'assets/image/recovery_item/recovery_09_s.png','assets/image/recovery_item/recovery_09_m.png',NULL,'個','LPを1回復します\n（2019/08/31 15:00以降に削除されます）',NULL,NULL);
INSERT INTO "recovery_item_m" VALUES(10,'クリスマスボックス[LP1]',2,1,'assets/image/recovery_item/recovery_10_s.png','assets/image/recovery_item/recovery_10_m.png',NULL,'個','LPを1回復します\n（2019/12/31 15:00以降に削除されます）',NULL,NULL);
INSERT INTO "recovery_item_m" VALUES(11,'メモリアルピンズ',2,1,'assets/image/recovery_item/recovery_11_s.png','assets/image/recovery_item/recovery_11_m.png',NULL,'個','LPを1回復します\n（2020/01/31 15:00以降に削除されます）',NULL,NULL);
CREATE INDEX `idx_category_id` ON `kg_item_m`(`item_category_id`);
COMMIT;
