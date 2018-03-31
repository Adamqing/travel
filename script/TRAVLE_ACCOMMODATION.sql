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

Date: 2018-03-31 16:39:22
*/


-- ----------------------------
-- Table structure for TRAVLE_ACCOMMODATION
-- ----------------------------
DROP TABLE "JSD1710"."TRAVLE_ACCOMMODATION";
CREATE TABLE "JSD1710"."TRAVLE_ACCOMMODATION" (
"ID" NUMBER(23) NOT NULL ,
"NAME" VARCHAR2(233 BYTE) NULL ,
"LV" VARCHAR2(233 BYTE) NULL ,
"TEL" VARCHAR2(233 BYTE) NULL ,
"CITY" VARCHAR2(233 BYTE) NULL ,
"ADDRESS" VARCHAR2(233 BYTE) NULL ,
"TYPE" NUMBER(23) NULL ,
"IMG" VARCHAR2(233 BYTE) NULL ,
"DETAIL" VARCHAR2(233 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of TRAVLE_ACCOMMODATION
-- ----------------------------

-- ----------------------------
-- Indexes structure for table TRAVLE_ACCOMMODATION
-- ----------------------------

-- ----------------------------
-- Checks structure for table TRAVLE_ACCOMMODATION
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVLE_ACCOMMODATION" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table TRAVLE_ACCOMMODATION
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVLE_ACCOMMODATION" ADD PRIMARY KEY ("ID");
