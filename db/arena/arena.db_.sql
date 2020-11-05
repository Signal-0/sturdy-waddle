BEGIN TRANSACTION;
CREATE TABLE `arena_common_asset_m` (
    `arena_common_asset_id` INTEGER NOT NULL,
    `contents_type` INTEGER NOT NULL,
    `page` INTEGER NOT NULL,
    `asset_path` TEXT NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`arena_common_asset_id`)
);
INSERT INTO "arena_common_asset_m" VALUES(1,2,1,'assets/image/arena/rule/rule_1_1.png',NULL,NULL);
INSERT INTO "arena_common_asset_m" VALUES(2,2,2,'assets/image/arena/rule/rule_1_2.png',NULL,NULL);
INSERT INTO "arena_common_asset_m" VALUES(3,2,3,'assets/image/arena/rule/rule_1_3.png',NULL,NULL);
INSERT INTO "arena_common_asset_m" VALUES(4,2,4,'assets/image/arena/rule/rule_1_4.png',NULL,NULL);
INSERT INTO "arena_common_asset_m" VALUES(5,2,5,'assets/image/arena/rule/rule_1_5.png',NULL,NULL);
INSERT INTO "arena_common_asset_m" VALUES(6,10,1,'assets/image/arena/cheer_help/cheer_help_2_1.png',NULL,NULL);
CREATE TABLE `arena_condition_type_asset_m` (
    `condition_type` INTEGER NOT NULL,
    `asset` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`condition_type`)
);
INSERT INTO "arena_condition_type_asset_m" VALUES(1,'assets/image/arena/condition/condition_1.png',NULL,NULL);
INSERT INTO "arena_condition_type_asset_m" VALUES(2,'assets/image/arena/condition/condition_2.png',NULL,NULL);
INSERT INTO "arena_condition_type_asset_m" VALUES(3,'assets/image/arena/condition/condition_3.png',NULL,NULL);
INSERT INTO "arena_condition_type_asset_m" VALUES(4,'assets/image/arena/condition/condition_4.png',NULL,NULL);
INSERT INTO "arena_condition_type_asset_m" VALUES(5,'assets/image/arena/condition/condition_5.png',NULL,NULL);
INSERT INTO "arena_condition_type_asset_m" VALUES(6,'assets/image/arena/condition/condition_6.png',NULL,NULL);
CREATE TABLE `arena_dream_session_rival_m` (
    `arena_dream_session_rival_id` INTEGER NOT NULL,
    `arena_id` INTEGER NOT NULL,
    `member_category` INTEGER NOT NULL,
    `arena_rival_id` INTEGER NOT NULL,
    `arena_npc_deck_id` INTEGER NOT NULL,
    `live_difficulty_id` INTEGER NOT NULL,
    `weight` INTEGER NOT NULL,
    PRIMARY KEY (`arena_dream_session_rival_id`)
);
INSERT INTO "arena_dream_session_rival_m" VALUES(1,1,1,1,82,800051,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(2,1,1,2,83,800051,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(3,1,1,3,84,800051,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(4,1,2,4,86,800051,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(5,1,2,5,85,800051,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(6,1,1,1,82,800054,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(7,1,1,2,83,800054,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(8,1,1,3,84,800054,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(9,1,2,4,86,800054,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(10,1,2,5,85,800054,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(11,1,1,1,82,800057,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(12,1,1,2,83,800057,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(13,1,1,3,84,800057,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(14,1,2,4,86,800057,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(15,1,2,5,85,800057,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(16,1,1,1,82,800062,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(17,1,1,2,83,800062,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(18,1,1,3,84,800062,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(19,1,2,4,86,800062,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(20,1,2,5,85,800062,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(21,1,1,1,82,800069,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(22,1,1,2,83,800069,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(23,1,1,3,84,800069,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(24,1,2,4,86,800069,1);
INSERT INTO "arena_dream_session_rival_m" VALUES(25,1,2,5,85,800069,1);
CREATE TABLE `arena_exchange_navi_asset_m` (
    `arena_exchange_navi_asset_id` INTEGER NOT NULL,
    `navi_asset` TEXT NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`arena_exchange_navi_asset_id`)
);
CREATE TABLE `arena_live_m` (
    `live_difficulty_id` INTEGER NOT NULL,
    `live_setting_id` INTEGER NOT NULL,
    `random_flag` INTEGER NOT NULL,
    PRIMARY KEY (`live_difficulty_id`)
);
INSERT INTO "arena_live_m" VALUES(800001,2,0);
INSERT INTO "arena_live_m" VALUES(800002,1121,0);
INSERT INTO "arena_live_m" VALUES(800003,5,0);
INSERT INTO "arena_live_m" VALUES(800004,708,0);
INSERT INTO "arena_live_m" VALUES(800005,8,0);
INSERT INTO "arena_live_m" VALUES(800006,586,0);
INSERT INTO "arena_live_m" VALUES(800007,15,0);
INSERT INTO "arena_live_m" VALUES(800008,606,0);
INSERT INTO "arena_live_m" VALUES(800009,12,0);
INSERT INTO "arena_live_m" VALUES(800010,612,0);
INSERT INTO "arena_live_m" VALUES(800011,1378,0);
INSERT INTO "arena_live_m" VALUES(800012,820,0);
INSERT INTO "arena_live_m" VALUES(800013,39,0);
INSERT INTO "arena_live_m" VALUES(800014,877,0);
INSERT INTO "arena_live_m" VALUES(800015,21,0);
INSERT INTO "arena_live_m" VALUES(800016,556,0);
INSERT INTO "arena_live_m" VALUES(800017,232,0);
INSERT INTO "arena_live_m" VALUES(800018,387,0);
INSERT INTO "arena_live_m" VALUES(800019,343,0);
INSERT INTO "arena_live_m" VALUES(800020,410,0);
INSERT INTO "arena_live_m" VALUES(800021,82,0);
INSERT INTO "arena_live_m" VALUES(800022,973,0);
INSERT INTO "arena_live_m" VALUES(800023,27,0);
INSERT INTO "arena_live_m" VALUES(800024,804,0);
INSERT INTO "arena_live_m" VALUES(800025,183,0);
INSERT INTO "arena_live_m" VALUES(800026,466,0);
INSERT INTO "arena_live_m" VALUES(800027,360,0);
INSERT INTO "arena_live_m" VALUES(800028,857,0);
INSERT INTO "arena_live_m" VALUES(800029,74,0);
INSERT INTO "arena_live_m" VALUES(800030,1092,0);
INSERT INTO "arena_live_m" VALUES(800031,124,0);
INSERT INTO "arena_live_m" VALUES(800032,893,0);
INSERT INTO "arena_live_m" VALUES(800033,831,0);
INSERT INTO "arena_live_m" VALUES(800034,202,0);
INSERT INTO "arena_live_m" VALUES(800035,257,0);
INSERT INTO "arena_live_m" VALUES(800036,742,0);
INSERT INTO "arena_live_m" VALUES(800037,522,0);
INSERT INTO "arena_live_m" VALUES(800038,284,0);
INSERT INTO "arena_live_m" VALUES(800039,512,0);
INSERT INTO "arena_live_m" VALUES(800040,827,0);
INSERT INTO "arena_live_m" VALUES(800041,576,0);
INSERT INTO "arena_live_m" VALUES(800042,185,0);
INSERT INTO "arena_live_m" VALUES(800043,492,0);
INSERT INTO "arena_live_m" VALUES(800044,1072,0);
INSERT INTO "arena_live_m" VALUES(800045,793,0);
INSERT INTO "arena_live_m" VALUES(800046,96,0);
INSERT INTO "arena_live_m" VALUES(800047,164,0);
INSERT INTO "arena_live_m" VALUES(800048,669,0);
INSERT INTO "arena_live_m" VALUES(800049,1083,0);
INSERT INTO "arena_live_m" VALUES(800050,534,0);
INSERT INTO "arena_live_m" VALUES(800051,628,0);
INSERT INTO "arena_live_m" VALUES(800052,1009,0);
INSERT INTO "arena_live_m" VALUES(800053,1051,0);
INSERT INTO "arena_live_m" VALUES(800054,737,0);
INSERT INTO "arena_live_m" VALUES(800055,655,0);
INSERT INTO "arena_live_m" VALUES(800056,1106,0);
INSERT INTO "arena_live_m" VALUES(800057,1019,0);
INSERT INTO "arena_live_m" VALUES(800058,948,0);
INSERT INTO "arena_live_m" VALUES(800059,918,0);
INSERT INTO "arena_live_m" VALUES(800060,1364,0);
INSERT INTO "arena_live_m" VALUES(800061,1314,0);
INSERT INTO "arena_live_m" VALUES(800062,953,0);
INSERT INTO "arena_live_m" VALUES(800063,917,0);
INSERT INTO "arena_live_m" VALUES(800064,1255,0);
INSERT INTO "arena_live_m" VALUES(800065,1014,0);
INSERT INTO "arena_live_m" VALUES(800066,868,0);
INSERT INTO "arena_live_m" VALUES(800067,934,0);
INSERT INTO "arena_live_m" VALUES(800068,1370,0);
INSERT INTO "arena_live_m" VALUES(800069,1149,0);
INSERT INTO "arena_live_m" VALUES(800070,990,0);
CREATE TABLE `arena_logue_m` (
    `arena_id` INTEGER NOT NULL,
    `stage_id` INTEGER NOT NULL,
    `message` TEXT NOT NULL,
    `navi_asset` TEXT,
    `background_asset` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`arena_id`,`stage_id`)
);
INSERT INTO "arena_logue_m" VALUES(1,1,'これより、ライブ♪アリーナ「銀河の乙女アンドロメダ」\n開催いたします！　スクールアイドルの皆さんのステージを\nどうか最後までお見逃しなく！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_logue_m" VALUES(1,30,'ライブ♪アリーナ「銀河の乙女アンドロメダ」これにて終了\nとなります！　皆さんの闘志がビシビシ伝わってきましたね！\n次回のライブアリーナ挑戦者をお待ちしています！',NULL,NULL,NULL,NULL);
CREATE TABLE `arena_m` (
    `arena_id` INTEGER NOT NULL,
    `name` TEXT NOT NULL,
    `open_date` TEXT NOT NULL,
    `start_date` TEXT NOT NULL,
    `end_date` TEXT NOT NULL,
    `close_date` TEXT NOT NULL,
    `title_asset` TEXT NOT NULL,
    `times_asset` TEXT NOT NULL,
    `asset_bgm_id` INTEGER NOT NULL,
    `banner_asset_name` TEXT NOT NULL,
    `arena_exchange_item_id` INTEGER NOT NULL,
    `description` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`arena_id`)
);
INSERT INTO "arena_m" VALUES(1,'銀河の乙女アンドロメダ','2020/10/31 16:00:00','2020/10/31 16:00:00','2020/11/25 23:59:59','2020/11/30 15:59:59','assets/image/arena/top/title_1.png','assets/image/arena/top/times_1.png',4,'assets/image/arena/top/banner_1.png',20001,NULL,NULL,NULL);
CREATE TABLE `arena_rival_m` (
    `arena_rival_id` INTEGER NOT NULL,
    `name` TEXT NOT NULL,
    `rival_asset` TEXT NOT NULL,
    `rival_name_asset` TEXT,
    `random_message_1` TEXT,
    `random_message_2` TEXT,
    `random_message_3` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`arena_rival_id`)
);
INSERT INTO "arena_rival_m" VALUES(1,'綺羅ツバサ','assets/image/arena/rival/rival_01.png','assets/image/arena/rival/rival_name_01.png','お互い、頑張りましょう\nそして私たちも負けません！','私たちのパフォーマンスを見てくれたみなさんが喜んで\nくれるって素敵でしょ？でもまだまだ成長できると思うの\nあなたたちのパフォーマンス、見せてほしいわ','さあ、ライブの時間よ！\n私たちを待ってくれているみなさんに\n最高のステージを見せないとね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(2,'統堂英玲奈','assets/image/arena/rival/rival_02.png','assets/image/arena/rival/rival_name_02.png','私たちは純粋に\n今この時一番みなさんを喜ばせる存在でありたい\nただ、それだけ……','今日は凄く良いライブができそうだ','私が大切にしているこのステージ……\n見逃さないでほしい',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(3,'優木あんじゅ','assets/image/arena/rival/rival_03.png','assets/image/arena/rival/rival_name_03.png','完っ全にフルハウス！\n私たちにふさわしいステージになりそうね','私たちもあなたたちも欠かさずに練習してきたはずです\nファンの皆さんの期待に応えられるよう\n全力でステージに挑みましょうね','私たちの歌で、元気になってくれたら嬉しいわ\n輝き続ける私たちのこと、応援よろしくね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(4,'鹿角 聖良','assets/image/arena/rival/rival_04.png','assets/image/arena/rival/rival_name_04.png','私たちのステージで、この会場を虜にします\nあなたたちには負けません！','ラブライブ！でもこのステージでも\n私たちは頂点を目指します','理亞と2人で努力してきた成果……\nこのステージで皆さんに見せてみせます！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(5,'鹿角 理亞','assets/image/arena/rival/rival_05.png','assets/image/arena/rival/rival_name_05.png','ねえさまと一緒に、このステージを最高のものにしてみせる','私たちはもっともっと上に行きたい！\nだからこのステージも、絶対成功させてみせる！','この会場に来ている人みんなに\nもっと私たちのことを知ってもらいたい……\nねえさまと私の全力、見てて！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(6,'上原歩夢','assets/image/arena/rival/rival_06.png','assets/image/arena/rival/rival_name_06.png','私と同じ夢を見ている人がこんなにたくさん……\nこのステージ、本当にすごいね。私も頑張らなくっちゃ','あのね……私、今すっごくドキドキワクワクしてるの\nライブ、楽しみなんだ。絶対成功させようね','一歩一歩頑張ってきて良かったな……\n私ね、あなたと並んで歌えるのが嬉しいんだ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(7,'中須かすみ','assets/image/arena/rival/rival_07.png','assets/image/arena/rival/rival_name_07.png','かすみんのこと、ちゃんと見ててくださいね？\nぜーったいかすみんの可愛さに夢中にしてみせます♪','かすみんでーっす！　よろしくお願いしまぁーす♪\nあ、ちょっとぉ！　かすかすじゃないです、かすみんです！\nちゃんとかすみんって呼んでくださいね！','かすみんの可愛さに釘付けって感じですかぁ？\nダメですよぉ！　これからかすみんとのステージですよっ！\n気合い入れてくださいねっ？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(8,'桜坂しずく','assets/image/arena/rival/rival_08.png','assets/image/arena/rival/rival_name_08.png','私、お芝居も、スクールアイドルの活動も大好きなんです\nステージ上でのパフォーマンスで\n誰かの心を動かすことができるって素敵だと思いませんか？','今は、スクールアイドルとしてみんなを幸せにする時です','今日はいつもより特別なステージにしてみせます！\nだから、いつもよりもっと楽しんでくれたら嬉しいです！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(9,'朝香果林','assets/image/arena/rival/rival_09.png','assets/image/arena/rival/rival_name_09.png','私のステージでもっと私に見とれさせて、あ・げ・る♪\n準備はいいかしら？','キミも本気のステージを見せて、ね？\nじゃないと私だけでみんなの視線を一人占めしちゃうから♪','私とキミとなら……もっと刺激的なライブができそう\nうっふふ、セクシーで大人で情熱的な私についてきてね？\n私だってキミに負けないくらいのパフォーマンスするんだから',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(10,'宮下愛','assets/image/arena/rival/rival_10.png','assets/image/arena/rival/rival_name_10.png','愛さんの元気MAXなライブに\n君もいるなんて超サイッコーじゃん！\nテンアゲでいこっ！','よしよし、愛さんと、とびきり楽しいセッションして\nみんなに新しい景色を見せちゃおーぜっ☆','君と愛さんとで、ライブ＆ダジャレショー！\nなーんてどうかな？絶対イケるって！　ぶちかましちゃお！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(11,'近江彼方','assets/image/arena/rival/rival_11.png','assets/image/arena/rival/rival_name_11.png','おはよう………おやすみ……','さっき……遥ちゃんに、頑張れって言われたから……\n今日の彼方ちゃん……やる気がいつもの100倍……','ふぁ～……すやすやぁ……はっ！　ね、寝てない……\n彼方ちゃん、がんば……う、やっぱ眠い……かも……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(12,'優木せつ菜','assets/image/arena/rival/rival_12.png','assets/image/arena/rival/rival_name_12.png','私とあなたで、みんなに最高の夢をみせましょうね！','私の大好きと、あなたの大好きで\nこの会場をめいっぱいキラキラさせましょう！','よしっ！　気合い入れましょう！\nみんなに大好きを伝えて、大好きに包まれる……\nあなたとなら、そんな最高のライブができそうです！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(13,'エマ・ヴェルデ','assets/image/arena/rival/rival_13.png','assets/image/arena/rival/rival_name_13.png','あなたも来てたんだね！　あなたに会えて嬉しいな\nわたしの心には、いつも故郷の爽やかな風が流れてるの\nわたしの歌で、あなたを包み込んであげるね！','あなたとわたしのステージかぁ……うん、とっても楽しそう！\n一緒にみんなのこと、盛り上げちゃおうね','わっあなたのやる気すっごい！　わたしにも伝わるよ\nでも、わたしだってすごいんだから！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(14,'天王寺璃奈','assets/image/arena/rival/rival_14.png','assets/image/arena/rival/rival_name_14.png','璃奈ちゃんボード『やったるでー！』\n緊張してるけど、私負けないよ……！','スクールアイドル、楽しいな。……あなたは、どうかな？\n私、今からやるこのステージもわくわくしてるんだ','みんなに喜んでもらえるの、嬉しいんだ\nだから、今日はいっぱい喜んでもらえるように、頑張る',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(15,'下園咲','assets/image/arena/rival/rival_61.png',NULL,'さあさあ、私と応援合戦だよー！\n会場のみんなを元気いっぱいにするのは私だからねっ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(16,'田中さち子','assets/image/arena/rival/rival_50.png',NULL,'クク……我の秘めたる力、今こそ放たれん！\nとくと見よ、我の織り成す華麗なる宴（ライブ）を！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(17,'設楽ふみ','assets/image/arena/rival/rival_23.png',NULL,'私もギョロちゃんも気合い十分です！\n練習の成果、発揮できるように頑張りますっ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(18,'蘭花','assets/image/arena/rival/rival_43.png',NULL,'おどりの練習も、歌の練習もがんばったヨ！\nだからワタシ、たくさんきらきらするアル！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(19,'高天原睦月','assets/image/arena/rival/rival_38.png',NULL,'吾輩とこのスクールアイドルロボットで\nこのライブを大いに盛り上げて見せようではないか！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(20,'御堂優理','assets/image/arena/rival/rival_16.png',NULL,'あたしもシビれるライブするからさ\nあんたもガツンとカッコいいライブ見せろよな',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(21,'白瀬小雪','assets/image/arena/rival/rival_24.png',NULL,'今日のために涼ちゃんたちと練習頑張ってきたんだもん\n小雪のステージでみんなに楽しんでもらいたいな',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(22,'早乙女紫','assets/image/arena/rival/rival_46.png',NULL,'うふふっ。ゆかり、今日がとっても楽しみだったんです！\nあなたに負けないくらい会場のみなさんを盛り上げますね♪',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(23,'黒羽咲良','assets/image/arena/rival/rival_39.png',NULL,'……もう緊張、してない\nあなたとのセッション……頑張るから……見てて',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(24,'宮下ココ','assets/image/arena/rival/rival_17.png',NULL,'このステージから見るみなさんの笑顔、すっごくステキです！\nココがもーっと笑顔になるようなライブをしますねっ♡',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(25,'坂巻千鶴子','assets/image/arena/rival/rival_34.png',NULL,'風紀を守るスクールアイドルとして\nわたくしは負けられませんわ！\n愛と風紀の底力、見せてさしあげます！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(26,'桐原優香','assets/image/arena/rival/rival_25.png',NULL,'本日の放送は特別です！\n私、桐原優香からステージ上から会場のみなさんへ\nこのひとときを楽しんでもらえるライブをお届けです♪',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(27,'結城紗菜','assets/image/arena/rival/rival_18.png',NULL,'私にかかればこのステージを盛り上げるのも簡単よ\nな、なによっ！あんたに負ける気なんてしないんだから！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(28,'西村文絵','assets/image/arena/rival/rival_57.png',NULL,'うーん、このステージで歌って踊るのすっごく楽しいですね！\nまだまだ燃え尽きるなんてできないですっ！\nややっ、あなたがライバルですか？私もまだまだやれますよ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(29,'ジェニファー','assets/image/arena/rival/rival_42.png',NULL,'このボルテージ、最高ね！でも、まだまだいけるでしょう？\nそれにあなたのその顔、みんなをもっと楽しませるって顔ね！\nでも私だって負けないくらい盛り上げるわ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(30,'鳥居歩美','assets/image/arena/rival/rival_49.png',NULL,'ライブも良い感じに盛り上がってきたわね！\n次はこの……あたしとセッションしてもらおうかしら',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(31,'神谷理華','assets/image/arena/rival/rival_20.png',NULL,'この科学反応の大きさは……予想外だな\n事実は仮説をいとも容易く超える……か\nやはりスクールアイドルは「科学」、だね',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(32,'レオ','assets/image/arena/rival/rival_44.png',NULL,'みんなで一緒に歌うこと、レオ好き\n好きなことなら、レオ、負けない！\nガオオォォォーーーーーーーッ！！！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(33,'多々良るう','assets/image/arena/rival/rival_58.png',NULL,'わっ、私はこんなところにいるべきではないんですが……\n……いえ、もう自分に負けないと決めたんです……！\nどうか……セッションしてくれませんか？',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(34,'篠宮あきる','assets/image/arena/rival/rival_53.png',NULL,'どっちがより魅力的か、私と勝負しようって言うのね？\n私には、今までスクールアイドルとして努力してきた\nプライドがあるもの。負けるわけがないわ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(35,'イザベラ','assets/image/arena/rival/rival_41.png',NULL,'スクールアイドルは、不可能を可能にする……\n貴様にその資格があるか、私が見定めてやろう！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(36,'クリスティーナ','assets/image/arena/rival/rival_15.png',NULL,'ライブって、スクールアイドルたちが重なって美しく形作る\nあやとりのようなものだと思ってるんです\nあなたはどんな糸の紡ぎを見せてくれるんでしょうか',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(37,'紫藤美咲','assets/image/arena/rival/rival_26.png',NULL,'あたしは楽しいことが好きなの。色んな人に出会って\n色んな話を聞いて、色んなことを経験して……\nあなたとのセッションは、どんな味がするのかしら？',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(38,'志賀仁美','assets/image/arena/rival/rival_33.png',NULL,'熱狂し、騒ぎ、歌い、踊る……滾るな！\nさあ、俺たちもセッションするぞ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(39,'藤城悠弓','assets/image/arena/rival/rival_51.png',NULL,'あなた……来ていたのね。相手が誰でも、慢心なんてしない\n百尺竿頭に一歩を進む……私の好きな言葉よ\n心に刻んでいきなさい、私達のセッションを',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(40,'白木凪','assets/image/arena/rival/rival_59.png',NULL,'凪はねー、絵描くの好きー\n子どもたちがよろこんでくれるから\nここでも頑張るぞー',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(41,'黒羽咲夜','assets/image/arena/rival/rival_37.png',NULL,'お……お前！　……いや、なんでもない\nてっきり機関の者が刺客を差し向けてきたのかと……\n闇の世に生きる私にとって、相手に不足なし！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(42,'菊池朱美','assets/image/arena/rival/rival_62.png',NULL,'これこそ……！　これこそ私が思い描いていた\n最強のシチュエーション……！　ぼやぼやしてると\n最高の一瞬をカメラに収め損ねちゃうわね！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(43,'永山みなみ','assets/image/arena/rival/rival_54.png',NULL,'あら、いらっしゃい♪\nまずはお腹いっぱい、私のご飯を食べてくださいね\n……食べ終わりました？　じゃあ、セッションしましょ♪',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(44,'門田剣','assets/image/arena/rival/rival_27.png',NULL,'キミか！　よく来たね。さあ、私とセッションを……\nん？　いや、この竹刀は持ってないと落ち着かなくてね\nさて、私の全力をもって相手を務めさせていただくよ！',NULL,NULL,NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(45,'クリスティーナ','assets/image/arena/rival/rival_15.png',NULL,'神様の祝福がありますように……♪','ふふ、リラックス、リラックスです\nこのステージを素敵なものにしましょうね♪','セッションってなんだか\nたくさんの人とあやとりするみたいですね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(46,'御堂優理','assets/image/arena/rival/rival_16.png',NULL,'シビれるような\nすげーかっこいいライブするからさ','練習の成果、ここでぶつけてみせる\nあんたも本気でぶつけてくれよな','この会場、すげー盛り上がり……ここでガツンと決めたら\nいつもより気持ちいいライブになりそうだ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(47,'宮下ココ','assets/image/arena/rival/rival_17.png',NULL,'スクールアイドルになりたくなったら\nいつでも声をかけてくださいね～','はわわ……こんなにたくさんの人がいるんですね……！\nちょっと緊張しますけど……\n優理ちゃんたちといっぱい練習しましたし、大丈夫ですっ！','ココ、このステージでいっぱい歌えるの楽しいです！\n優理ちゃんやクリスちゃんたちと来れて本当によかったぁ♪',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(48,'結城紗菜','assets/image/arena/rival/rival_18.png',NULL,'今度のステージ、来るんでしょうね？\n来なかったらどうなるか分かってる？','な、何なのよ！　本番前に、その……か、かわいいとか\n調子狂うじゃない！　やめてよね！\n……ま、まあ、あんたも……な、何でもないわ！','最高のライブをするんだから！\nあんたが私についてきなさいよねっ！\nき、緊張なんてしてないわよっ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(49,'近江遥','assets/image/arena/rival/rival_19.png',NULL,'今日は毛糸を買いに行こうと思ってるんです\nお姉ちゃんにマフラー編もうかなと思って','今日も元気にライブしますよー\n朝、お姉ちゃんと約束しましたからね','お姉ちゃんのお世話が趣味、かも？\nだって、お姉ちゃん見てないとすぐ寝ちゃうから\nあ、あとはアルトサックスもちょっとだけ……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(50,'神谷理華','assets/image/arena/rival/rival_20.png',NULL,'この衣装とあの衣装では、どちらが好ましい？\n……なるほど、メモしておこう','キミと私のステージは、いい化学反応が起こりそうだ\n……キミにとって、だよ。いや……私にとっても、かな','キミのステージパフォーマンスを参考にさせてもらおうかな？\nいや、何事も挑戦が大事だな……と思ってね\nもちろん私も全力でパフォーマンスするさ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(51,'吉川瑞希','assets/image/arena/rival/rival_21.png',NULL,'気合い入れてやってみるよ！\nあたしと一緒に頑張ろう！','なんかこれって、スポーツの真剣勝負ーって感じ！\n燃えてきたーっ！　キミも、同じだといいな\nお互いの全力を見せようね！','あたしの趣味？　もちろんバスケ！\nシュートが決まる瞬間も気持ちいいけど\n味方のナイスプレーを見るのも気持ちいいんだ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(52,'支倉かさね','assets/image/arena/rival/rival_22.png',NULL,'明日新曲の練習するから\nキミにも来てもらいたいなあ','支倉かさね、今日も頑張りまーっす♪\nキミも言ってみるといいよ！　すっごくやる気出るよ！\nさあ、楽しいステージにしよー！','キミのその衣装すっごく素敵！\n今度はこういうのもいいかも？\n私、コスプレとか、みんなの衣装考えるのが大好きなんだ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(53,'設楽ふみ','assets/image/arena/rival/rival_23.png',NULL,'わ、わわっ！\nめがねをふいてもぐるぐるは取れませんよ～','ギョロちゃんとはいつも一緒なんです\nもちろんギョロちゃんのお世話グッズも持ち歩いてますよ！\nって、あーっ！　ギョロちゃん、それは食べちゃダメーっ！','私とセッション、ですか？　嬉しいです！\n頑張りま……うわわっ、すみません！\nつまづいちゃいました……あの、大丈夫でしたか？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(54,'白瀬小雪','assets/image/arena/rival/rival_24.png',NULL,'部室で待ってるよ\n練習がんばろーね','ステージの前はいつも緊張する……\nもしかして、あなたも？　ふふっ、小雪と一緒だね\nあなたのおかげで緊張、ほぐれたよ。ありがとう','小雪、バレエとマスコット作りが趣味なの\nえ？　ダンスがきれいだねって……本当？\n涼ちゃんと並んでも恥ずかしくない、かな……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(55,'桐原優香','assets/image/arena/rival/rival_25.png',NULL,'放送部の見学ですか？\n興味を持ってくれて嬉しい……大歓迎です♪','この間、白雪ちゃんにバレエを教えてもらったんです♪\n少しでもしなやかで綺麗に踊れるようになった気がします','朗読が趣味なんです♪　たまにお昼の放送でもするんですよ\nよかったら今度、聴いてくれませんか？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(56,'紫藤美咲','assets/image/arena/rival/rival_26.png',NULL,'何か用？\nふふ、それなら私のことを捕まえてみて♪','私、勝負事が好きなの。ふふ、そうね\nこの会場をどちらがより盛り上げられるか……\nなんてどうかしら？','私こう見えてもぬいぐるみを集めるのが好きなのよ？\n小雪が作るマスコットとかも貰ったりするの\nどうかしら？　私のギャップにキュンとした？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(57,'門田剣','assets/image/arena/rival/rival_27.png',NULL,'気を引き締めて、今年も頑張るよ\nよろしくね！','こんなに気分が高まるなんて、思ってなかったよ\nいや、楽しいだろうとは思っていたんだ\n……でも想像以上だ。君も楽しんでるかな？','刺繍を施すのは好きなんだ。\n集中して何かをするのって、楽しいだろう？\nおかげでちょっとしたモノも縫えるようになったよ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(58,'斉木風','assets/image/arena/rival/rival_28.png',NULL,'今日のトレーニング、つきあってよ\nアドバイスほしいんだよね','いつも一緒に歌ってるみんな以外とも歌うのは緊張するけど\n楽しくていいね！　それにキミとならもっと楽しくなれそう！','体を動かすのが大好きなんだ\nみんなのやってるスポーツを一緒にやるのも\nこうしてダンスするのもすっごく楽しい！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(59,'綾小路姫乃','assets/image/arena/rival/rival_29.png',NULL,'ステージで元気いっぱい\nダンスできるのが楽しいんです！','わあっ、さっきのステージ見てましたよ♪\nとっても素敵でした。思わずカメラを探してしまうくらい！\n私ともそんな素敵なセッション、していただけますか？','この間、みんなで着物を着たんです♪\nちょっと照れてる白雪ちゃんとか、りりしい剣ちゃんとか\nいっぱい写真も撮ったんですよ。見てみますか？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(60,'黒崎隼','assets/image/arena/rival/rival_30.png',NULL,'キミってのんびりしてそうで、\n意外としっかり者だよねっ','リズム感には自信あるんだ～　乗馬で鍛えてきたからね！\nキミのリズム感にだって負ける気はしないよ！','太郎とは私が乗馬を始めたときから一緒にいるんだ\n私が来るとね、嬉しそうな顔するんだよ！\n今度、姫乃ちゃんにお願いして写真撮ってもらおうかなあ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(61,'相川涼','assets/image/arena/rival/rival_31.png',NULL,'雪ちゃんを見なかったかい？\nちょっと話したいことがあってね','キミと一緒のステージ……なんだか新鮮だな\nステージはいつだって一期一会なんだ\nワタシはいつだって全力で表現するさ','演劇もスクールアイドルも好ましいけど\nギターも少したしなんでいてね\n今度のステージパフォーマンスに取り入れてみようかな？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(62,'福原命','assets/image/arena/rival/rival_32.png',NULL,'今日の風紀は……なかなかいい感じです！','風紀を取り仕切る側だというのにあの2人ときたら……\nどこに行ったんでしょう……？\nそこのあなた、怪しい風紀委員を見かけませんでしたか？','風紀の乱れは心の乱れ！　私が正してあげましょう！\n……なんですか、背は関係ないでしょう！　背は！\n許しませんからね！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(63,'志賀仁美','assets/image/arena/rival/rival_33.png',NULL,'俺には俺の風紀がある\n口出しは無用だ','隙有りっ！！　……ふっ、避けたか\n個人個人で風紀の意識は違う\n貴様の風紀……どのような塩梅か、確かめてくれるっ！！','秩序を保つためには力が必要……\n俺が風紀を背負うからには、貴様に負けるわけにはいかんな',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(64,'坂巻千鶴子','assets/image/arena/rival/rival_34.png',NULL,'わたくしと愛の課外授業に出かけませんこと？','世界が愛で満たされれば\nすなわち秩序が成り立ち風紀も乱されない……\nさあ、手始めにわたくしと愛のセッションを奏でましょう！','愛とは相互理解から始まりますわよね？\n……はぁ……ぁっ、あなたとわたくしが交わることによって\nどのようなセッションが奏でられるのか、ワクワクしますわ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(65,'月島結架','assets/image/arena/rival/rival_35.png',NULL,'たまには二人で出かけようよ！\nおしゃれしていくからさー','私、ダンスが好きなんだ！\nさあ、踊ろう！　セッションは即興が命だよ！','スワイプスからウィンドミル……いや、ヘッドスピンに\nつなげた方が自然かな……？　えへへっ、ダンスの組合わせ方\nって無限大だから、ついつい考えちゃうんだ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(66,'鬼崎アキラ','assets/image/arena/rival/rival_36.png',NULL,'最近こたつ出したんだ！\nあったまっていかない？','アタシは鬼崎アキラ。自転車部さ\n得意なことは、とにかく早く走ることと……\n手品も、少しだけできるかな','ロードレースってのはさ、何日もかけて走り続けて\n全部の汗と体力を出し尽くして優勝ゼッケンを狙うんだ\nここも、レース中と似た雰囲気を感じるよね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(67,'黒羽咲夜','assets/image/arena/rival/rival_37.png',NULL,'これ以上私に近づいたら……危険よ','闇の夜を駆け、機関と戦う孤独の戦士\nそれが私……黒羽咲夜よ\nあっ！　やめて、怖いのは苦手なの！　咲良ーーーーっ！！','お、お前、来たのね……！　だ、大丈夫\nこんなときのために、私と咲良はたゆまぬ努力を……\n咲良？　い、いない！？　咲良ーーーーっ！！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(68,'高天原睦月','assets/image/arena/rival/rival_38.png',NULL,'すやすや……思いついたぞぉ……','我が高天原研究所の名誉所員！　よく来たのだ！\nアイドルが多い！　すなわち我が発明の実験台も多い！\n失敗を恐れるでない、我が発明の恩恵を受けるのだ〜！','カッカッカッ！　発明家に立ち止まる日などない！\n発明とは常に新しいもの！　故に、成功でも失敗でも\nとにかく突き進むべきなのだ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(69,'黒羽咲良','assets/image/arena/rival/rival_39.png',NULL,'今日も姉さんは機関に追われてるみたい\n寝ながらうめいてた','……姉さんを見なかった？　この会場は機関とかの罠じゃない\nって何度も説明したんだけど、聞く耳もたなくて……\n……たまには木刀とかで突いた方が、いいのかな……','ドールとはよく話しているよ……\nほら、今もこうして語りかけてくれる……\n姉さんのドールを作ってみる、か。面白いかもしれない……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(70,'兵藤さゆり','assets/image/arena/rival/rival_40.png',NULL,'これより訓練に入る！\nまずはボーカルレッスンから♪','新入り！　今日も精が出るな！\nサバゲ部の一員として、片時も油断は禁物だぞ！\n戦闘、開始ぃーーーーーーーっ！！','第123歩兵部隊所属、兵藤さゆり軍曹！\n本日は全力で作戦を遂行するーーーっ！！\n本日の任務は……高天原研究所の警備である！！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(71,'イザベラ','assets/image/arena/rival/rival_41.png',NULL,'授業が難しい？\n私が面倒を見てやろうか','貴様か。スクールアイドルの鍛錬は……\nうむ、つづけているのならばいいんだ\n鍛錬の成果、私に見せてもらおう！','日本の礼儀正しさは素晴らしい\nこうして、……戦いの前に互いに一礼をすることで\nお互いに対戦相手への感謝を忘れないのであろう',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(72,'ジェニファー','assets/image/arena/rival/rival_42.png',NULL,'元気にしてる？\n……その笑顔、100点満点ねっ！','あらあなた、久しぶりね。こんなに沢山のスクールアイドルが\n互いに正義を抱いてぶつかりあうイベント……\n……ふふっ、柄じゃないけど高ぶってしまうわね','「正義」という言葉がとても好きなの\n押し付けるだけでは成立せず、相手に義をもって正す……\n意味は……まだ勉強中なんだけどね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(73,'蘭花','assets/image/arena/rival/rival_43.png',NULL,'歌うの、楽しいデス！\nいっしょに歌いまショー！','ワタシの積み重ねたスクールアイドルクンフー、しかと見るネ\n小籠包！　麻婆豆腐！　青椒肉絲！！\n……違うネ、これは今から食べる分アル','ワタシ、食べるの大好きアル\n食べることそのもの、それがこんなに人をハッピーにするネ\n……ふふ、アイドルと似てるアルな',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(74,'レオ','assets/image/arena/rival/rival_44.png',NULL,'お祝いだぞ！　いっぱい踊ろう！','レオ、歌うの、好き\nみんなで歌うこと、もっと好き！','レオは「さばいばる」に強い、言われた\n「さばいばる」、なに？　レオ、わからない……',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(75,'レベッカ','assets/image/arena/rival/rival_45.png',NULL,'部室の乱れはココロの乱れ。\n日々、掃除は欠かさずにね','ハロー、レベッカよ。気軽にベッキーと呼んでね\n日本のＺＥＮのココロを知るために留学してきてるわ','ブツゾー……奥の深い文化よね。静かでいて、時に力強い……\n私が好きなのは般若菩薩像よ\nスクールアイドルにも、似た側面があると言えるわね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(76,'早乙女紫','assets/image/arena/rival/rival_46.png',NULL,'最近はラジオ体操に真剣に取り組んでいます！\nなかなか奥が深いのですね～','紫と書いて、ゆかりと読むんですよ〜\n私の歌で、世界をつなげることが目標なのです♪\nコーラス部のみんなには……なぜか止められますけど','うわぁ〜〜〜〜！！　そっ、壮観ですね！　こんなにも\nスクールアイドル……私たちと同じ目標の方々がいるなんて！\nワクワクしますねっ♪　もうセッションを我慢できませんっ！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(77,'マリア','assets/image/arena/rival/rival_47.png',NULL,'自分のことを知ってもらいたい……\nそんな気持ちで踊っているのかもしれないわ','熱い……熱いわ……！この会場、フラメンコの\n踊りにも負けてない、良いパッションよね\nさあ、私達もセッションしましょう？　オ・レ！','私のフラメンコは、もう日常なの\n何かを感じれば踊るし、踊ればそれがみんなに伝わる……\nふふっ、大人の女の魅力、魅せてあげる♪',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(78,'ラクシャータ','assets/image/arena/rival/rival_48.png',NULL,'ウエストにくびれが欲しい？\n一緒にベリーダンスはいかがですか？','また会えて嬉しいです\nいつもは安心感を与えてくれるアナタですが……\n今日ばかりは、このセッションを楽しみましょう……☆','インド人なのに辛いものが苦手なのかとよく聞かれるんです\n甘口カレー……素晴らしい文化ですよね\n日本の食の幅広さには驚かされました……☆',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(79,'鳥居歩美','assets/image/arena/rival/rival_49.png',NULL,'さち子がまた変なことやってる……\nあなたからも何か言ってあげてよ','あら……あなたもここにいたの\nこの私が出るからには、半端じゃ許さないわよ\n期待してるんだから……面白いセッション、見せなさいよ','趣味……？　……お菓子作りよ\nなによ、悪い？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(80,'田中さち子','assets/image/arena/rival/rival_50.png',NULL,'メイド服の落とし物！？\nそ、そ、それは我とは何の関係もないっ','ククク……来たな、我が同士よ……\nこれも黒魔術の祖たる、マーリン様の巡り合わせ……\nさあ、我と混沌の狂宴を奏でるのだ……！','ククッ……残念ながら、我が黒魔術によって\n我々のグループが優勝することは決まっているのだ……！\n……何？　個人戦だと？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(81,'藤城悠弓','assets/image/arena/rival/rival_51.png',NULL,'くたびれた？\nだらしないわね、体力作りに付き合いましょうか？','ちょっと、私を無視するんじゃないわよ\nあなたと私の仲でしょ……まったくあなたと\n奏でるセッション……ちょっとワクワクするじゃない','私のフルートに、聖来のヴァイオリンが合わされば\n誰にも負けるはずない\n管弦楽隊のスクールアイドルの力、目に焼き付けると良いわ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(82,'杉崎亜矢','assets/image/arena/rival/rival_52.png',NULL,'もっと人に見られることに慣れないと……\nあ、あんまり見ないでくださいっ','よっ……よろしく、お願いします！\n私っ……あ、あまりこういう場の雰囲気には慣れてないですが\n精一杯頑張ります！','私は書道をやっていますが\n「はらい」の時に必要な思い切りのよさは\nスクールアイドルと通じる部分もあるかもしれませんね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(83,'篠宮あきる','assets/image/arena/rival/rival_53.png',NULL,'私に出来ないことなんてないわ……\n多分、ね','舞台に立つときは、いつだって自分独り\nだから私は、この大舞台でも自由に舞えるわ','フィギュアスケートもスクールアイドルも\n大事なのは体幹の強さよ。疲れない、自然な姿勢が取れること\nそれが、舞台で大勢の人に見られながら、長持ちする秘訣なの',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(84,'永山みなみ','assets/image/arena/rival/rival_54.png',NULL,'自分の歌をみんなに聴いてもらえるのって、\nすごく幸せですっ♪','今日は保育所はお休みしてきましたっ♪\nお腹が減っては……って言うでしょう？\n腕によりをかけて作ったんです！　はいっ、あなたもどうぞ♪','みんなに何故か「お母さん」って呼ばれるんですよねぇ……\n私、そんなに年上に見えるんでしょうか……？\nあっ、リボンが曲がっていますよ',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(85,'九条聖来','assets/image/arena/rival/rival_55.png',NULL,'もっともっと、上を目指してみたいんです！','すごいすごい！\nこんなに沢山の人たちが1つのイベントで\n一番を目指して……私も盛り上がってきちゃいました〜！！','悠弓ちゃんはすごいんです。あんなに上手いのに\nそれでも慢心しないで毎日遅くまで練習して……\nだから、私も負けないように、頑張らなくちゃって思います！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(86,'一之瀬マリカ','assets/image/arena/rival/rival_56.png',NULL,'あったかくなってきたから、練習頑張ってみようかな～','おっ！　きみも来てたんだね！\n再会を祝って写真でも？　一緒に他のアイドルを見に行く？\nいやいややっぱりあたし達もセッションしようか！','スクールアイドルってちょうかわいいよね！　飽きっぽい\nって言われることもあるけど、あたしのフットワークの軽さは\nアイドルにピッタリだと思うんだよ！　……やっぱダメ？',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(87,'西村文絵','assets/image/arena/rival/rival_57.png',NULL,'るうちゃんを誘って\nゲームのコラボカフェに行ってまいります！','ややっ！これは奇遇ですね！私はもちろん、\n電脳空間の素晴らしさを伝えにきました！私のセッションを\n見ればサイバー衣装が増えること間違いなし！布教！布教！','見てくださいこのフィギュア！ 限定版なんですよ！\n布教用に10体ほど買ったので、あなたにもおすそ分けです！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(88,'多々良るう','assets/image/arena/rival/rival_58.png',NULL,'ほっ、ほっ……\nランニングは得意です……','あの……良かったら、私とセッション……してくれますか？\n私の相手をしてくれる人、他には見つからなくて……','こんにちは。え……私がこんなところにいるのが意外……？\n……そうかも、ですね。今日は、ちょっとだけ頑張って\n自分に負けないように来たんです',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(89,'白木凪','assets/image/arena/rival/rival_59.png',NULL,'いっぱい歌うよ\n部活楽しいねー','凪はー、絵を描くこととー\n子どもたちがよろこんでくれることが好きー','天才……？　よくわからないけど\n見てくれる人がよろこんでくれることがだいじかなー\n絵も、アイドルも、どっちも同じだよねー\n',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(90,'佐伯麗音','assets/image/arena/rival/rival_60.png',NULL,'麗音に会いに来てくれる人って、\nみんな嬉しそう♪　麗音も嬉しいよぉ！','すごいねーっ！麗音、盛り上がってる会場見てると\nテンション上がっちゃう〜♪\n麗音たちのセッションでもっとダンサブルにしちゃうからね','麗音、ダンスが好きなんだぁ\nみんなと踊って歌ってると、一体感感じちゃうよね〜♪',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(91,'下園咲','assets/image/arena/rival/rival_61.png',NULL,'ふふーん\n私のことをほめても、何にも出ないぞっ','やっほ♪　君もこのイベント、参加するんだね\n私の応援は百人力だよ！　……え、私もセッションする？\n……そうだね、よーし。自分で自分を応援するぞー！','ポンポンは標準装備だよ！\nいつどこで応援が必要になるか、わからないしねっ♪',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(92,'菊池朱美','assets/image/arena/rival/rival_62.png',NULL,'元気？　ちゃんと心のシャッター押してる？','夢を掴むために何人ものスクールアイドルがこの会場に……\nくーっ！　正に激写日和！！\n最初のシャッターチャンスは……そう、あなたよ！！','最高に可愛くて輝いてるスクールアイドルの\n最高の一瞬を切り取る……それが私に課せられた使命なの！',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(93,'逢沢遊宇','assets/image/arena/rival/rival_63.png',NULL,'（一緒におさんぽに行こうよ……言えないけど）','（断られちゃったら……どうしよう……）\n……セッション……する……？','（星がきれい……\n惑星がすれ違うみたいに、私も待ってれば、会えるのかな）\nあっ……また、会えたね',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(94,'須田いるか','assets/image/arena/rival/rival_64.png',NULL,'いっぱい踊るから、君もいっぱい見ててね！','プールのスクールアイドル、須田だよ！\n須田の武器は、歌と踊りと……泳ぎ！','いつか、「プール系スクールアイドルといったら須田」って\n呼ばれるように……え？　現時点で須田1人だって？\nもう目標達成じゃんか！よし、次は仲間を増やしていくぞー',NULL,NULL);
INSERT INTO "arena_rival_m" VALUES(95,'森嶋ななか','assets/image/arena/rival/rival_65.png',NULL,'言葉にするのは難しい感情もある\nそれでも私は書き続けるよ','おっ、奇遇だね！　こんなにスクールアイドルが集まってると\nそこら中からスクープの匂いがすると思わないかい？\n今回の一面記事のＴＯＰは……君だ！','私たちは、スクールアイドルの色々な面を記事にしていきたい\n多面的に物事を見なければ、全ての魅力も伝えられない\n新聞とスクールアイドルは、実は密接に関係しているのさ',NULL,NULL);
CREATE TABLE `arena_stage_m` (
    `arena_id` INTEGER NOT NULL,
    `stage_id` INTEGER NOT NULL,
    `range_id` INTEGER NOT NULL,
    `message` TEXT,
    `challengeable_point` INTEGER NOT NULL,
    `capital_type` INTEGER,
    `capital_value` INTEGER,
    `success_match_point` INTEGER NOT NULL,
    `failure_match_point` INTEGER NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`arena_id`,`stage_id`)
);
INSERT INTO "arena_stage_m" VALUES(1,1,1,NULL,0,1,5,0,0,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,2,2,NULL,3,1,5,2,1,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,3,3,NULL,3,1,5,4,2,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,4,4,NULL,3,1,5,6,3,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,5,5,NULL,3,1,5,8,4,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,6,6,NULL,5,1,5,10,5,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,7,7,NULL,5,1,5,12,6,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,8,8,NULL,5,1,5,14,7,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,9,9,NULL,5,1,5,16,8,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,10,10,NULL,5,1,5,18,9,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,11,11,NULL,7,1,5,20,10,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,12,12,NULL,7,1,5,24,12,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,13,13,NULL,7,1,5,28,14,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,14,14,NULL,7,1,5,32,16,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,15,15,NULL,7,1,5,36,18,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,16,16,NULL,10,1,5,40,20,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,17,17,NULL,10,1,5,44,22,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,18,18,NULL,10,1,5,48,24,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,19,19,NULL,10,1,5,52,26,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,20,20,NULL,10,1,5,56,28,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,21,21,NULL,10,1,5,60,30,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,22,22,NULL,10,1,5,66,33,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,23,23,NULL,10,1,5,72,36,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,24,24,NULL,10,1,5,78,39,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,25,25,NULL,10,1,5,84,42,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,26,26,NULL,10,1,5,90,45,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,27,27,NULL,10,1,5,96,48,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,28,28,NULL,10,1,5,102,51,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,29,29,NULL,10,1,5,108,54,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,30,30,NULL,10,1,5,114,57,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,31,31,NULL,10,1,5,120,60,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,32,32,NULL,10,1,5,128,64,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,33,33,NULL,10,1,5,136,68,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,34,34,NULL,10,1,5,144,72,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,35,35,NULL,10,1,5,152,76,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,36,36,NULL,10,1,5,160,80,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,37,37,NULL,10,1,5,168,84,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,38,38,NULL,10,1,5,176,88,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,39,39,NULL,10,1,5,184,92,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,40,40,NULL,10,1,5,192,96,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,41,41,NULL,12,1,5,200,100,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,42,42,NULL,12,1,5,210,105,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,43,43,NULL,12,1,5,220,110,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,44,44,NULL,12,1,5,230,115,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,45,45,NULL,12,1,5,240,120,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,46,46,NULL,12,1,5,250,125,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,47,47,NULL,12,1,5,260,130,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,48,48,NULL,12,1,5,270,135,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,49,49,NULL,12,1,5,280,140,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,50,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,51,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,52,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,53,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,54,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,55,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,56,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,57,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,58,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,59,50,NULL,12,1,5,290,145,NULL,NULL);
INSERT INTO "arena_stage_m" VALUES(1,60,50,NULL,12,1,5,290,145,NULL,NULL);
CREATE TABLE `arena_stage_zone_m` (
    `arena_id` INTEGER NOT NULL,
    `zone_id` INTEGER NOT NULL,
    `name` TEXT NOT NULL,
    `stage_id_from` INTEGER NOT NULL,
    `stage_id_to` INTEGER NOT NULL,
    `match_background_asset` TEXT,
    `rival_background_asset` TEXT,
    `special_background_asset` TEXT,
    `private_background_asset` TEXT,
    `user_monitor_asset` TEXT,
    `match_monitor_asset` TEXT,
    `rival_monitor_asset` TEXT,
    `special_monitor_asset` TEXT,
    `private_monitor_asset` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`arena_id`,`zone_id`)
);
INSERT INTO "arena_stage_zone_m" VALUES(1,1,'ルーキー',1,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(1,2,'ノービス',11,20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(1,3,'アドバンス',21,30,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(1,4,'エキスパート',31,40,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(1,5,'ロイヤルエキスパート',41,50,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "arena_stage_zone_m" VALUES(1,6,'ロイヤルエキスパート',51,60,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
CREATE TABLE `arena_tap_adjust_m` (
    `zone_id` INTEGER NOT NULL,
    `accuracy` INTEGER NOT NULL,
    `after_accuracy` INTEGER NOT NULL,
    `weight` INTEGER NOT NULL,
    PRIMARY KEY (`zone_id`,`accuracy`,`after_accuracy`)
);
COMMIT;
