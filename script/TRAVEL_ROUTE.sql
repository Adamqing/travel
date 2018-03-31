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

Date: 2018-03-31 16:40:57
*/


-- ----------------------------
-- Table structure for TRAVEL_ROUTE
-- ----------------------------
DROP TABLE "JSD1710"."TRAVEL_ROUTE";
CREATE TABLE "JSD1710"."TRAVEL_ROUTE" (
"ID" NUMBER(11) NOT NULL ,
"IMAGE" VARCHAR2(25 BYTE) NULL ,
"ROUTENUMBER" VARCHAR2(25 BYTE) NOT NULL ,
"ROUTENAME" VARCHAR2(128 BYTE) NOT NULL ,
"STARTPLACE" VARCHAR2(128 BYTE) NULL ,
"ENDPLACE" VARCHAR2(128 BYTE) NULL ,
"OLDPRICE" NUMBER(11,2) NULL ,
"DISCOUNT" NUMBER(11,2) NULL ,
"NEWPRICE" NUMBER(11,2) NULL ,
"STARTTIME" DATE NULL ,
"ENDTIME" DATE NULL ,
"BETWEENTIME" NUMBER(6) NULL ,
"COMMENTS" NUMBER(6) NULL ,
"PURCHASEPEOPLE" NUMBER(6) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of TRAVEL_ROUTE
-- ----------------------------
INSERT INTO "JSD1710"."TRAVEL_ROUTE" VALUES ('1', 'route1.jpg', 'ROU00001', '杭州-苏州-无锡3日游', '杭州', '无锡', '800', '0.75', '600', TO_DATE('2018-01-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2018-01-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '3', '34', '35');
INSERT INTO "JSD1710"."TRAVEL_ROUTE" VALUES ('2', 'route2.jpg', 'ROU00002', '曲阜-泰山双高铁2日游', '南京', '泰山', '500', '0.75', '375', TO_DATE('2018-01-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2018-01-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '2', '34', '35');
INSERT INTO "JSD1710"."TRAVEL_ROUTE" VALUES ('3', 'route3.jpg', 'ROU00003', '园林纯玩精品1日游', '苏州', '苏州', '125', '0.75', '100', TO_DATE('2018-01-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2018-01-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '34', '35');
INSERT INTO "JSD1710"."TRAVEL_ROUTE" VALUES ('4', 'route4.jpg', 'ROU00004', '南京一日游', '南京', '南京', '125', '0.75', '100', TO_DATE('2018-01-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2018-01-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1', '34', '35');
INSERT INTO "JSD1710"."TRAVEL_ROUTE" VALUES ('5', 'route5.jpg', 'ROU00005', '欢乐五星北京双高5日跟团游', '南京', '南京', '3000', '0.75', '2250', TO_DATE('2018-01-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2018-01-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '5', '34', '35');
INSERT INTO "JSD1710"."TRAVEL_ROUTE" VALUES ('6', 'route6.jpg', 'ROU00006', '纯玩无购物黄山二日游', '黄山', '黄山', '500', '0.75', '375', TO_DATE('2018-01-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2018-01-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '2', '34', '35');

-- ----------------------------
-- Indexes structure for table TRAVEL_ROUTE
-- ----------------------------

-- ----------------------------
-- Checks structure for table TRAVEL_ROUTE
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_ROUTE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "JSD1710"."TRAVEL_ROUTE" ADD CHECK ("ROUTENUMBER" IS NOT NULL);
ALTER TABLE "JSD1710"."TRAVEL_ROUTE" ADD CHECK ("ROUTENAME" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table TRAVEL_ROUTE
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_ROUTE" ADD PRIMARY KEY ("ID");
