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
INSERT INTO "nlbonus_layout_m" VALUES(9,1,37,400);
INSERT INTO "nlbonus_layout_m" VALUES(9,2,135,400);
INSERT INTO "nlbonus_layout_m" VALUES(9,3,233,400);
INSERT INTO "nlbonus_layout_m" VALUES(9,4,331,400);
INSERT INTO "nlbonus_layout_m" VALUES(9,5,429,400);
INSERT INTO "nlbonus_layout_m" VALUES(9,6,527,400);
INSERT INTO "nlbonus_layout_m" VALUES(9,7,625,400);
INSERT INTO "nlbonus_layout_m" VALUES(9,8,723,400);
INSERT INTO "nlbonus_layout_m" VALUES(9,9,821,400);
COMMIT;
