BEGIN TRANSACTION;
CREATE TABLE `nlbonus_item_offset_m` (
    `nlbonus_item_id` INTEGER NOT NULL,
    `offset_x` INTEGER NOT NULL,
    `offset_y` INTEGER NOT NULL,
    PRIMARY KEY (`nlbonus_item_id`)
);
INSERT INTO "nlbonus_item_offset_m" VALUES(896,168,-18);
INSERT INTO "nlbonus_item_offset_m" VALUES(897,168,-18);
INSERT INTO "nlbonus_item_offset_m" VALUES(974,45,52);
INSERT INTO "nlbonus_item_offset_m" VALUES(997,-175,-91);
INSERT INTO "nlbonus_item_offset_m" VALUES(998,-175,-91);
INSERT INTO "nlbonus_item_offset_m" VALUES(1000,45,52);
INSERT INTO "nlbonus_item_offset_m" VALUES(1013,226,30);
INSERT INTO "nlbonus_item_offset_m" VALUES(1071,226,30);
INSERT INTO "nlbonus_item_offset_m" VALUES(1094,-176,-36);
INSERT INTO "nlbonus_item_offset_m" VALUES(1095,-176,-36);
INSERT INTO "nlbonus_item_offset_m" VALUES(1117,45,52);
INSERT INTO "nlbonus_item_offset_m" VALUES(1126,36,32);
INSERT INTO "nlbonus_item_offset_m" VALUES(1135,45,52);
INSERT INTO "nlbonus_item_offset_m" VALUES(1160,-175,-91);
INSERT INTO "nlbonus_item_offset_m" VALUES(1161,-175,-91);
INSERT INTO "nlbonus_item_offset_m" VALUES(1171,45,52);
INSERT INTO "nlbonus_item_offset_m" VALUES(1173,45,52);
INSERT INTO "nlbonus_item_offset_m" VALUES(1183,-175,-91);
INSERT INTO "nlbonus_item_offset_m" VALUES(1184,-175,-91);
INSERT INTO "nlbonus_item_offset_m" VALUES(1197,-175,-91);
INSERT INTO "nlbonus_item_offset_m" VALUES(1198,-175,-91);
INSERT INTO "nlbonus_item_offset_m" VALUES(1221,-175,-91);
INSERT INTO "nlbonus_item_offset_m" VALUES(1222,-175,-91);
INSERT INTO "nlbonus_item_offset_m" VALUES(1241,-175,-91);
INSERT INTO "nlbonus_item_offset_m" VALUES(1242,-175,-91);
INSERT INTO "nlbonus_item_offset_m" VALUES(1290,226,30);
INSERT INTO "nlbonus_item_offset_m" VALUES(1373,226,-30);
INSERT INTO "nlbonus_item_offset_m" VALUES(1410,226,30);
CREATE TABLE `nlbonus_layout_m` (
    `days` INTEGER NOT NULL,
    `seq` INTEGER NOT NULL,
    `x` INTEGER NOT NULL,
    `y` INTEGER NOT NULL,
    PRIMARY KEY (`days`,`seq`)
);
INSERT INTO "nlbonus_layout_m" VALUES(1,1,205,272);
INSERT INTO "nlbonus_layout_m" VALUES(2,1,351,400);
INSERT INTO "nlbonus_layout_m" VALUES(2,2,507,400);
INSERT INTO "nlbonus_layout_m" VALUES(3,1,249,400);
INSERT INTO "nlbonus_layout_m" VALUES(3,2,429,400);
INSERT INTO "nlbonus_layout_m" VALUES(3,3,609,400);
INSERT INTO "nlbonus_layout_m" VALUES(4,1,172,400);
INSERT INTO "nlbonus_layout_m" VALUES(4,2,343,400);
INSERT INTO "nlbonus_layout_m" VALUES(4,3,515,400);
INSERT INTO "nlbonus_layout_m" VALUES(4,4,686,400);
INSERT INTO "nlbonus_layout_m" VALUES(5,1,127,400);
INSERT INTO "nlbonus_layout_m" VALUES(5,2,278,400);
INSERT INTO "nlbonus_layout_m" VALUES(5,3,429,400);
INSERT INTO "nlbonus_layout_m" VALUES(5,4,580,400);
INSERT INTO "nlbonus_layout_m" VALUES(5,5,731,400);
INSERT INTO "nlbonus_layout_m" VALUES(6,1,94,400);
INSERT INTO "nlbonus_layout_m" VALUES(6,2,228,400);
INSERT INTO "nlbonus_layout_m" VALUES(6,3,362,400);
INSERT INTO "nlbonus_layout_m" VALUES(6,4,496,400);
INSERT INTO "nlbonus_layout_m" VALUES(6,5,630,400);
INSERT INTO "nlbonus_layout_m" VALUES(6,6,764,400);
INSERT INTO "nlbonus_layout_m" VALUES(7,1,69,400);
INSERT INTO "nlbonus_layout_m" VALUES(7,2,189,400);
INSERT INTO "nlbonus_layout_m" VALUES(7,3,309,400);
INSERT INTO "nlbonus_layout_m" VALUES(7,4,429,400);
INSERT INTO "nlbonus_layout_m" VALUES(7,5,549,400);
INSERT INTO "nlbonus_layout_m" VALUES(7,6,669,400);
INSERT INTO "nlbonus_layout_m" VALUES(7,7,789,400);
INSERT INTO "nlbonus_layout_m" VALUES(8,1,55,400);
INSERT INTO "nlbonus_layout_m" VALUES(8,2,163,400);
INSERT INTO "nlbonus_layout_m" VALUES(8,3,271,400);
INSERT INTO "nlbonus_layout_m" VALUES(8,4,379,400);
INSERT INTO "nlbonus_layout_m" VALUES(8,5,487,400);
INSERT INTO "nlbonus_layout_m" VALUES(8,6,595,400);
INSERT INTO "nlbonus_layout_m" VALUES(8,7,703,400);
INSERT INTO "nlbonus_layout_m" VALUES(8,8,811,400);
INSERT INTO "nlbonus_layout_m" VALUES(9,1,37,400);
INSERT INTO "nlbonus_layout_m" VALUES(9,2,135,400);
INSERT INTO "nlbonus_layout_m" VALUES(9,3,233,400);
INSERT INTO "nlbonus_layout_m" VALUES(9,4,331,400);
INSERT INTO "nlbonus_layout_m" VALUES(9,5,429,400);
INSERT INTO "nlbonus_layout_m" VALUES(9,6,527,400);
INSERT INTO "nlbonus_layout_m" VALUES(9,7,625,400);
INSERT INTO "nlbonus_layout_m" VALUES(9,8,723,400);
INSERT INTO "nlbonus_layout_m" VALUES(9,9,821,400);
INSERT INTO "nlbonus_layout_m" VALUES(10,1,36,183);
INSERT INTO "nlbonus_layout_m" VALUES(10,2,134,183);
INSERT INTO "nlbonus_layout_m" VALUES(10,3,232,183);
INSERT INTO "nlbonus_layout_m" VALUES(10,4,67,290);
INSERT INTO "nlbonus_layout_m" VALUES(10,5,165,290);
INSERT INTO "nlbonus_layout_m" VALUES(10,6,263,290);
INSERT INTO "nlbonus_layout_m" VALUES(10,7,361,290);
INSERT INTO "nlbonus_layout_m" VALUES(10,8,211,398);
INSERT INTO "nlbonus_layout_m" VALUES(10,9,309,398);
INSERT INTO "nlbonus_layout_m" VALUES(10,10,407,398);
COMMIT;
