BEGIN TRANSACTION;
CREATE TABLE `kg_apple_product_id_m` (
    `apple_product_id` TEXT NOT NULL,
    `name` TEXT NOT NULL,
    `price` INTEGER NOT NULL,
    `price_tier` TEXT NOT NULL,
    `sns_coin` INTEGER NOT NULL,
    `description` TEXT,
    `insert_date` TEXT,
    `update_date` TEXT,
    PRIMARY KEY (`apple_product_id`)
);
INSERT INTO "kg_apple_product_id_m" VALUES('com.klab.lovelive.loveca001','ラブカストーン　1個',100,'1',1,NULL,'2012/12/12 21:21:00','2012/12/12 21:21:00');
INSERT INTO "kg_apple_product_id_m" VALUES('com.klab.lovelive.loveca005','ラブカストーン　5個',400,'4',5,NULL,'2012/12/12 21:21:00','2012/12/12 21:21:00');
INSERT INTO "kg_apple_product_id_m" VALUES('com.klab.lovelive.loveca015','ラブカストーン　15個',1200,'12',15,NULL,'2012/12/12 21:21:00','2012/12/12 21:21:00');
INSERT INTO "kg_apple_product_id_m" VALUES('com.klab.lovelive.loveca023','ラブカストーン　23個',1700,'17',23,NULL,'2012/12/12 21:21:00','2012/12/12 21:21:00');
INSERT INTO "kg_apple_product_id_m" VALUES('com.klab.lovelive.loveca050','ラブカストーン　50個',3500,'35',50,NULL,'2012/12/12 21:21:00','2012/12/12 21:21:00');
INSERT INTO "kg_apple_product_id_m" VALUES('com.klab.lovelive.loveca082','ラブカストーン　82個',5400,'51',82,NULL,'2012/12/12 21:21:00','2012/12/12 21:21:00');
INSERT INTO "kg_apple_product_id_m" VALUES('com.klab.lovelive.tier20131023.loveca001','ラブカストーン　1個',100,'1',1,NULL,'2013/10/24 21:16:00','2013/10/24 21:16:00');
INSERT INTO "kg_apple_product_id_m" VALUES('com.klab.lovelive.tier20131023.loveca006','ラブカストーン　6個',400,'4',6,NULL,'2013/10/24 21:16:00','2013/10/24 21:16:00');
INSERT INTO "kg_apple_product_id_m" VALUES('com.klab.lovelive.tier20131023.loveca015','ラブカストーン　15個',1000,'10',15,NULL,'2013/10/24 21:16:00','2013/10/24 21:16:00');
INSERT INTO "kg_apple_product_id_m" VALUES('com.klab.lovelive.tier20131023.loveca023','ラブカストーン　23個',1500,'15',23,NULL,'2013/10/24 21:16:00','2013/10/24 21:16:00');
INSERT INTO "kg_apple_product_id_m" VALUES('com.klab.lovelive.tier20131023.loveca050','ラブカストーン　50個',3000,'30',50,NULL,'2013/10/24 21:16:00','2013/10/24 21:16:00');
INSERT INTO "kg_apple_product_id_m" VALUES('com.klab.lovelive.tier20131023.loveca086','ラブカストーン　86個',5000,'50',86,NULL,'2013/10/24 21:16:00','2013/10/24 21:16:00');
INSERT INTO "kg_apple_product_id_m" VALUES('com.klab.lovelive.tier20150403.loveca001','ラブカストーン　1個',120,'1',1,NULL,'2015/04/10 14:07:07','2015/04/10 14:07:07');
INSERT INTO "kg_apple_product_id_m" VALUES('com.klab.lovelive.tier20150403.loveca005','ラブカストーン　5個',360,'3',5,NULL,'2015/04/10 14:07:07','2015/04/10 14:07:07');
INSERT INTO "kg_apple_product_id_m" VALUES('com.klab.lovelive.tier20150403.loveca009','ラブカストーン　9個',600,'5',9,NULL,'2015/04/10 14:07:07','2015/04/10 14:07:07');
INSERT INTO "kg_apple_product_id_m" VALUES('com.klab.lovelive.tier20150403.loveca015','ラブカストーン　15個',960,'8',15,NULL,'2015/04/10 14:07:07','2015/04/10 14:07:07');
INSERT INTO "kg_apple_product_id_m" VALUES('com.klab.lovelive.tier20150403.loveca025','ラブカストーン　25個',1600,'13',25,NULL,'2015/04/10 14:07:07','2015/04/10 14:07:07');
INSERT INTO "kg_apple_product_id_m" VALUES('com.klab.lovelive.tier20150403.loveca050','ラブカストーン　50個',3000,'25',50,NULL,'2015/04/10 14:07:07','2015/04/10 14:07:07');
INSERT INTO "kg_apple_product_id_m" VALUES('com.klab.lovelive.tier20150403.loveca086','ラブカストーン　86個',5000,'41',86,NULL,'2015/04/10 14:07:07','2015/04/10 14:07:07');
COMMIT;
