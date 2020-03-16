BEGIN TRANSACTION;
CREATE TABLE `block_api_m` (
    `api` TEXT NOT NULL,
    `enabled` INTEGER NOT NULL,
    PRIMARY KEY (`api`)
);
INSERT INTO "block_api_m" VALUES('/challenge',1);
INSERT INTO "block_api_m" VALUES('/exchange/usePoint',1);
INSERT INTO "block_api_m" VALUES('/battle/matching',1);
INSERT INTO "block_api_m" VALUES('/live/play',1);
INSERT INTO "block_api_m" VALUES('/rlive/play',1);
INSERT INTO "block_api_m" VALUES('/festival/deckList',1);
INSERT INTO "block_api_m" VALUES('/quest/questStart',1);
INSERT INTO "block_api_m" VALUES('/reward/sellUnit',1);
INSERT INTO "block_api_m" VALUES('/duty/matching',1);
CREATE TABLE `error_info_m` (
    `code` INTEGER NOT NULL,
    `server_module` TEXT,
    `constant` TEXT,
    `title` TEXT,
    `description` TEXT,
    `comment` TEXT,
    PRIMARY KEY (`code`)
);
INSERT INTO "error_info_m" VALUES(0,NULL,'ERROR_CODE_NO_ERROR','OK','success',NULL);
INSERT INTO "error_info_m" VALUES(1,NULL,'ERROR_CODE_LIB_ERROR','Lib error','library error.',NULL);
INSERT INTO "error_info_m" VALUES(500,NULL,NULL,NULL,NULL,'共通の通信エラー（API別ではないもの）');
INSERT INTO "error_info_m" VALUES(501,NULL,'ERROR_CODE_NETWORK_ERROR','Network error','Network connection failed.',NULL);
INSERT INTO "error_info_m" VALUES(502,NULL,'ERROR_CODE_LOGIN_FAILED','Login failed','Login failed.',NULL);
INSERT INTO "error_info_m" VALUES(503,NULL,'ERROR_CODE_UNAVAILABLE','Unavailable','Server  maintenance.',NULL);
INSERT INTO "error_info_m" VALUES(504,NULL,'ERROR_CODE_TIMEOUT','Server error','Server error.',NULL);
INSERT INTO "error_info_m" VALUES(1000,NULL,NULL,NULL,NULL,'クライアントのロジックエラー');
INSERT INTO "error_info_m" VALUES(1001,NULL,'ERROR_CODE_GAME_LOGIC_ERROR','Game logic error','Game logic error.',NULL);
INSERT INTO "error_info_m" VALUES(1100,'common','ERROR_CODE_DUPLICATE_USER_NAME','The name is used by another user.',NULL,'その名前はすでに登録されています。');
INSERT INTO "error_info_m" VALUES(1101,NULL,'ERROR_CODE_UNAVAILABLE_WORDS','Unavailable words are contained.',NULL,'使用不可能な文字・単語が含まれています。');
INSERT INTO "error_info_m" VALUES(1102,NULL,'ERROR_CODE_ENERGY_FULL',NULL,NULL,'体力値は最大です。※体力回復試行時');
INSERT INTO "error_info_m" VALUES(1103,NULL,'ERROR_CODE_NOT_ENOUGH_LOVECA',NULL,NULL,'lovecaが不足しています。');
INSERT INTO "error_info_m" VALUES(1200,'reward',NULL,NULL,NULL,'debug api failure');
INSERT INTO "error_info_m" VALUES(1201,'reward','ERROR_CODE_INCENTIVE_NONE','indentive none',NULL,'インセンティブがなかった');
INSERT INTO "error_info_m" VALUES(1202,'reward','ERROR_CODE_OPEN_OTHERS','Open other''s incentive',NULL,'他人のインセンティブを開こうとした');
INSERT INTO "error_info_m" VALUES(1300,NULL,NULL,NULL,NULL,'index api failure');
INSERT INTO "error_info_m" VALUES(1400,NULL,NULL,NULL,NULL,'login api failure');
INSERT INTO "error_info_m" VALUES(1500,NULL,NULL,NULL,NULL,'select api failure');
INSERT INTO "error_info_m" VALUES(1600,NULL,NULL,NULL,NULL,'sinc api failure');
INSERT INTO "error_info_m" VALUES(1700,NULL,NULL,NULL,NULL,'gacha api failure');
INSERT INTO "error_info_m" VALUES(1800,NULL,NULL,NULL,NULL,'gift api failure');
INSERT INTO "error_info_m" VALUES(1900,'alliance','ERROR_ALLIANCE_DUMMY','alliance api failure','alliance api failure','ダミー');
INSERT INTO "error_info_m" VALUES(1901,'alliance','ERROR_ALLIANCE_DUMMY2','alliance api failure','alliance api failure','ダミー');
INSERT INTO "error_info_m" VALUES(1902,'alliance','ERROR_ALLIANCE_DUMMY3','alliance api failure','alliance api failure','ダミー');
INSERT INTO "error_info_m" VALUES(2000,NULL,NULL,NULL,NULL,'invite api failure');
INSERT INTO "error_info_m" VALUES(2100,NULL,NULL,NULL,NULL,'test api failure');
INSERT INTO "error_info_m" VALUES(2200,NULL,NULL,NULL,NULL,'activity api failure');
INSERT INTO "error_info_m" VALUES(2300,'scenario','ERROR_CODE_SCENARIO_NOT_FOUND','scenario data not found',NULL,'ユーザーのシナリオ関連データが見つからない');
INSERT INTO "error_info_m" VALUES(2301,'subscenario','ERROR_CODE_SUBSCENARIO_NOT_FOUND',NULL,NULL,'プレイ可能なサブシナリオがみつからない');
INSERT INTO "error_info_m" VALUES(2400,NULL,NULL,NULL,NULL,'friend api failure');
INSERT INTO "error_info_m" VALUES(2500,NULL,NULL,NULL,NULL,'greet api failure');
INSERT INTO "error_info_m" VALUES(2600,NULL,NULL,NULL,NULL,'shop api failure');
INSERT INTO "error_info_m" VALUES(2700,NULL,NULL,NULL,NULL,'my api failure');
INSERT INTO "error_info_m" VALUES(2800,'announce','ERROR_CODE_TEST',NULL,NULL,'announce api failure');
INSERT INTO "error_info_m" VALUES(2801,'announce','ERROR_CODE_TEST2',NULL,NULL,'エラー');
INSERT INTO "error_info_m" VALUES(2900,NULL,NULL,NULL,NULL,'lbonus api failure');
INSERT INTO "error_info_m" VALUES(3000,NULL,NULL,NULL,NULL,'codePresent api failure');
INSERT INTO "error_info_m" VALUES(3100,NULL,NULL,NULL,NULL,'payment api failure');
INSERT INTO "error_info_m" VALUES(3200,NULL,NULL,NULL,NULL,'social api failure');
INSERT INTO "error_info_m" VALUES(3300,NULL,NULL,NULL,NULL,'item api failure');
INSERT INTO "error_info_m" VALUES(3400,'live','ERROR_CODE_LIVE_NOT_FOUND',NULL,NULL,'プレイ可能なライブ情報が見つからない');
INSERT INTO "error_info_m" VALUES(3401,'live','ERROR_CODE_LIVE_NOT_ENOUGH_MAX_ENERGY',NULL,NULL,'最大体力が不足している');
INSERT INTO "error_info_m" VALUES(3402,'live','ERROR_CODE_LIVE_NOT_ENOUGH_CURRENT_ENERGY',NULL,NULL,'体力が不足している');
INSERT INTO "error_info_m" VALUES(3403,'live','ERROR_CODE_LIVE_NOT_ENOUGH_LOVECA',NULL,NULL,'lovecaが不足している');
INSERT INTO "error_info_m" VALUES(3500,NULL,NULL,NULL,NULL,'unit api failure');
INSERT INTO "error_info_m" VALUES(3600,NULL,NULL,NULL,NULL,'build api failure');
INSERT INTO "error_info_m" VALUES(3700,NULL,NULL,NULL,NULL,'bank api failure');
INSERT INTO "error_info_m" VALUES(3800,NULL,NULL,NULL,NULL,'alliancebattle api failure');
INSERT INTO "error_info_m" VALUES(3900,NULL,NULL,NULL,NULL,'goal api failure');
INSERT INTO "error_info_m" VALUES(4000,NULL,NULL,NULL,NULL,'event api failure');
INSERT INTO "error_info_m" VALUES(4100,NULL,NULL,NULL,NULL,'raid api failure');
INSERT INTO "error_info_m" VALUES(4200,NULL,NULL,NULL,NULL,'pointExchange api failure');
INSERT INTO "error_info_m" VALUES(4300,NULL,NULL,NULL,NULL,'ranking api failure');
INSERT INTO "error_info_m" VALUES(4401,'handover','ERROR_HANDOVER_EXPIRE',NULL,NULL,'引き継ぎコード期限切れ');
INSERT INTO "error_info_m" VALUES(4402,'handover','ERROR_HANDOVER_NONE',NULL,NULL,'引き継ぎコードがなかった');
INSERT INTO "error_info_m" VALUES(4403,'handover','ERROR_HANDOVER_SELF',NULL,NULL,'同一端末で引き継ぎをやった');
CREATE TABLE `error_response_action_m` (
    `http_response_code` INTEGER NOT NULL,
    `json_status_code` INTEGER NOT NULL,
    `action_type` INTEGER NOT NULL,
    `string_value` INTEGER,
    PRIMARY KEY (`http_response_code`,`json_status_code`)
);
INSERT INTO "error_response_action_m" VALUES(200,700,1,NULL);
INSERT INTO "error_response_action_m" VALUES(200,710,1,NULL);
INSERT INTO "error_response_action_m" VALUES(200,720,3,NULL);
INSERT INTO "error_response_action_m" VALUES(200,730,1,1);
INSERT INTO "error_response_action_m" VALUES(200,422,1,NULL);
INSERT INTO "error_response_action_m" VALUES(200,500,3,NULL);
INSERT INTO "error_response_action_m" VALUES(200,600,5,NULL);
INSERT INTO "error_response_action_m" VALUES(200,800,6,NULL);
INSERT INTO "error_response_action_m" VALUES(204,0,1,NULL);
INSERT INTO "error_response_action_m" VALUES(302,0,3,NULL);
INSERT INTO "error_response_action_m" VALUES(400,0,2,NULL);
INSERT INTO "error_response_action_m" VALUES(403,0,1,NULL);
INSERT INTO "error_response_action_m" VALUES(404,0,1,NULL);
INSERT INTO "error_response_action_m" VALUES(423,0,4,NULL);
INSERT INTO "error_response_action_m" VALUES(500,0,3,NULL);
INSERT INTO "error_response_action_m" VALUES(502,0,2,NULL);
INSERT INTO "error_response_action_m" VALUES(503,0,2,NULL);
INSERT INTO "error_response_action_m" VALUES(504,0,2,NULL);
COMMIT;
