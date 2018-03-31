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

Date: 2018-03-31 16:41:50
*/


-- ----------------------------
-- Table structure for TBL_SPECIALTYORDER
-- ----------------------------
DROP TABLE "JSD1710"."TBL_SPECIALTYORDER";
CREATE TABLE "JSD1710"."TBL_SPECIALTYORDER" (
"ID" NUMBER(8) NOT NULL ,
"SPENAME" VARCHAR2(255 BYTE) NULL ,
"RADIO" VARCHAR2(255 BYTE) NULL ,
"PREFERENTIALPRICE" NUMBER(8,2) NULL ,
"INTEGRAL" NUMBER(8) NULL ,
"QUANTITY" NUMBER(8) NULL ,
"PREFERENTIAL" NUMBER(8,2) NULL ,
"TOAL" NUMBER(8,2) NULL ,
"LEVELL" VARCHAR2(255 BYTE) NULL ,
"CONTENT" VARCHAR2(255 BYTE) NULL ,
"STATE" VARCHAR2(255 BYTE) NULL ,
"USER_ID" NUMBER(8) NULL ,
"SPECIALTY_ID" NUMBER(8) NULL ,
"ADDRESS_ID" NUMBER(8) NULL ,
"NOPAYORDERDATE" DATE NULL ,
"SPECIALTYORDERID" NUMBER(8) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of TBL_SPECIALTYORDER
-- ----------------------------
INSERT INTO "JSD1710"."TBL_SPECIALTYORDER" VALUES ('1', '酥糖', null, '75', '60', '2', '10', null, null, '顺丰快递哦', '付款', '1', '1', null, null, null);
INSERT INTO "JSD1710"."TBL_SPECIALTYORDER" VALUES ('2', '酥糖', null, '75', '60', '2', '10', null, null, '顺丰快递哦', '付款', '1', '1', null, null, null);
INSERT INTO "JSD1710"."TBL_SPECIALTYORDER" VALUES ('3', '酥糖', null, '75', '60', '2', '10', null, null, '顺丰快递哦', '未付款', '1', '1', null, null, null);
INSERT INTO "JSD1710"."TBL_SPECIALTYORDER" VALUES ('4', '酥糖', null, '75', '60', '2', '10', null, null, '顺丰快递哦', '未付款', '1', '1', null, null, null);
INSERT INTO "JSD1710"."TBL_SPECIALTYORDER" VALUES ('5', '酥糖', null, '75', '60', '2', '10', null, null, '顺丰快递哦', '未付款', '1', '1', null, null, null);
INSERT INTO "JSD1710"."TBL_SPECIALTYORDER" VALUES ('6', '酥糖', null, '75', '60', '2', '10', null, null, null, null, null, null, null, TO_DATE('2018-03-31 15:55:37', 'YYYY-MM-DD HH24:MI:SS'), '1');
INSERT INTO "JSD1710"."TBL_SPECIALTYORDER" VALUES ('7', '酥糖', null, '75', '60', '2', '10', null, null, null, '未付款', null, null, null, TO_DATE('2018-03-31 15:55:50', 'YYYY-MM-DD HH24:MI:SS'), '0');

-- ----------------------------
-- Indexes structure for table TBL_SPECIALTYORDER
-- ----------------------------

-- ----------------------------
-- Checks structure for table TBL_SPECIALTYORDER
-- ----------------------------
ALTER TABLE "JSD1710"."TBL_SPECIALTYORDER" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table TBL_SPECIALTYORDER
-- ----------------------------
ALTER TABLE "JSD1710"."TBL_SPECIALTYORDER" ADD PRIMARY KEY ("ID");
