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

Date: 2018-03-31 16:42:40
*/


-- ----------------------------
-- Table structure for LIVE_ORDER
-- ----------------------------
DROP TABLE "JSD1710"."LIVE_ORDER";
CREATE TABLE "JSD1710"."LIVE_ORDER" (
"ID" NUMBER(23) NOT NULL ,
"ORDERNUM" VARCHAR2(233 BYTE) NULL ,
"LIVENAME" VARCHAR2(233 BYTE) NULL ,
"ROOMTYPE" VARCHAR2(233 BYTE) NULL ,
"USERNAME" VARCHAR2(233 BYTE) NULL ,
"TEL" VARCHAR2(233 BYTE) NULL ,
"IDCARD" VARCHAR2(233 BYTE) NULL ,
"LIVENUM" NUMBER(23) NULL ,
"CHECKINTIME" DATE NULL ,
"CHECKOUTTIME" DATE NULL ,
"REQUIRE" VARCHAR2(233 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of LIVE_ORDER
-- ----------------------------
INSERT INTO "JSD1710"."LIVE_ORDER" VALUES ('1', '001', '名庭酒店', '三人间', 'tom', '1866551122', '65332156865214566', '3', TO_DATE('2018-03-31 16:17:30', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2018-03-31 16:17:30', 'YYYY-MM-DD HH24:MI:SS'), '无');

-- ----------------------------
-- Indexes structure for table LIVE_ORDER
-- ----------------------------

-- ----------------------------
-- Checks structure for table LIVE_ORDER
-- ----------------------------
ALTER TABLE "JSD1710"."LIVE_ORDER" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table LIVE_ORDER
-- ----------------------------
ALTER TABLE "JSD1710"."LIVE_ORDER" ADD PRIMARY KEY ("ID");
