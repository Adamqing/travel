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

Date: 2018-03-31 16:42:28
*/


-- ----------------------------
-- Table structure for EAT_ORDER
-- ----------------------------
DROP TABLE "JSD1710"."EAT_ORDER";
CREATE TABLE "JSD1710"."EAT_ORDER" (
"ID" NUMBER(23) NOT NULL ,
"ORDERNUM" VARCHAR2(233 BYTE) NULL ,
"EATNAME" VARCHAR2(233 BYTE) NULL ,
"USERNAME" VARCHAR2(233 BYTE) NULL ,
"TEL" VARCHAR2(233 BYTE) NULL ,
"IDCARD" VARCHAR2(233 BYTE) NULL ,
"EATNUM" NUMBER(23) NULL ,
"EATTIME" DATE NULL ,
"REQUIRE" VARCHAR2(233 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of EAT_ORDER
-- ----------------------------
INSERT INTO "JSD1710"."EAT_ORDER" VALUES ('1', '0001', '中式饭店', 'tom', '1859523546', '54231862123651233', '3', TO_DATE('2018-03-31 16:16:20', 'YYYY-MM-DD HH24:MI:SS'), '无');

-- ----------------------------
-- Indexes structure for table EAT_ORDER
-- ----------------------------

-- ----------------------------
-- Checks structure for table EAT_ORDER
-- ----------------------------
ALTER TABLE "JSD1710"."EAT_ORDER" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table EAT_ORDER
-- ----------------------------
ALTER TABLE "JSD1710"."EAT_ORDER" ADD PRIMARY KEY ("ID");
