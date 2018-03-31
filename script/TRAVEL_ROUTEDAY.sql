/*
Navicat Oracle Data Transfer
Oracle Client Version : 10.2.0.5.0

Source Server         : jsd1710
Source Server Version : 100200
Source Host           : localhost:1521
Source Schema         : JSD1710

Target Server Type    : ORACLE
Target Server Version : 100200
File Encoding         : 65001

Date: 2018-03-31 16:40:48
*/


-- ----------------------------
-- Table structure for TRAVEL_ROUTEDAY
-- ----------------------------
DROP TABLE "JSD1710"."TRAVEL_ROUTEDAY";
CREATE TABLE "JSD1710"."TRAVEL_ROUTEDAY" (
"ID" NUMBER(11) NOT NULL ,
"DAY" NUMBER(11) NULL ,
"STARTPLACE" VARCHAR2(128 BYTE) NULL ,
"ENDPLACE" VARCHAR2(128 BYTE) NULL ,
"SPOTNAME" VARCHAR2(128 BYTE) NOT NULL ,
"INTRODUCE" VARCHAR2(1024 BYTE) NULL ,
"IMAGE" VARCHAR2(128 BYTE) NULL ,
"ROUTE_ID" NUMBER(11) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of TRAVEL_ROUTEDAY
-- ----------------------------
INSERT INTO "JSD1710"."TRAVEL_ROUTEDAY" VALUES ('1', '1', '泰安', '曲阜', '三孔', '山东曲阜的孔府、孔庙、孔林，统称曲阜“三孔”，是中国历代纪念孔子，推崇儒学的表征，以丰厚的文化积淀、悠久历史、宏大规模、丰富文物珍藏，以及科学艺术价值而著称。', 'route2_1.jpg', '2');
INSERT INTO "JSD1710"."TRAVEL_ROUTEDAY" VALUES ('2', '2', '泰安', '泰山', '东岳泰山', '泰山被古人视为“直通帝座”的天堂，成为百姓崇拜，帝王告祭的神山，有“泰山安，四海皆安”的说法。自秦始皇开始到清代，先后有13代帝王引次亲登泰山封禅或祭祀，另外有24代帝王遣官祭祀72次。', 'route2_2.jpg', '2');
INSERT INTO "JSD1710"."TRAVEL_ROUTEDAY" VALUES ('3', '1', '苏州', '苏州', '苏州园林', '苏州古典园林，简称苏州园林，是世界文化遗产、国家AAAAA级旅游景区，中国十大风景名胜之一。苏州古典园林素有“园林之城”之称，享有“江南园林甲天下，苏州园林甲江南”之美誉，誉为“咫尺之内再造乾坤”。', 'route3_1.jpg', '3');
INSERT INTO "JSD1710"."TRAVEL_ROUTEDAY" VALUES ('4', '1', '南京', '南京', '南京总统府', '南京总统府位于南京市玄武区长江路292号，是中国近代建筑遗存中规模最大、保存最完整的建筑群，也是南京民国建筑的主要代表之一，中国近代历史的重要遗址，现已辟为中国近代史遗址博物馆。', 'route4_1.jpg', '4');
INSERT INTO "JSD1710"."TRAVEL_ROUTEDAY" VALUES ('5', '1', '黄山', '黄山', '黄山', '黄山位于安徽省南部黄山市境内，有72峰，主峰莲花峰海拔1864米，与光明顶、天都峰并称三大黄山主峰，为36大峰之一。黄山是安徽旅游的标志，是中国十大风景名胜唯一的山岳风光。', 'route6_1.jpg', '6');
INSERT INTO "JSD1710"."TRAVEL_ROUTEDAY" VALUES ('6', '2', '黄山', '黄山', '宏村', '宏村有“画里乡村”之称，全镇完好保存明清民居140余幢，主要景点有：南湖春晓，书院诵读，月沼风荷，牛肠水圳，双溪映碧，亭前古树，雷岗夕照等。', 'route6_2.jpg', '6');

-- ----------------------------
-- Indexes structure for table TRAVEL_ROUTEDAY
-- ----------------------------

-- ----------------------------
-- Checks structure for table TRAVEL_ROUTEDAY
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_ROUTEDAY" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "JSD1710"."TRAVEL_ROUTEDAY" ADD CHECK ("SPOTNAME" IS NOT NULL);
ALTER TABLE "JSD1710"."TRAVEL_ROUTEDAY" ADD CHECK ("ROUTE_ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table TRAVEL_ROUTEDAY
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_ROUTEDAY" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Foreign Key structure for table "JSD1710"."TRAVEL_ROUTEDAY"
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_ROUTEDAY" ADD FOREIGN KEY ("ROUTE_ID") REFERENCES "JSD1710"."TRAVEL_ROUTE" ("ID");
