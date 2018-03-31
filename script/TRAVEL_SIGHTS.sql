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

Date: 2018-03-31 16:40:30
*/


-- ----------------------------
-- Table structure for TRAVEL_SIGHTS
-- ----------------------------
DROP TABLE "JSD1710"."TRAVEL_SIGHTS";
CREATE TABLE "JSD1710"."TRAVEL_SIGHTS" (
"ID" NUMBER(23) NOT NULL ,
"IMAGE" VARCHAR2(233 BYTE) NULL ,
"NAME" VARCHAR2(233 BYTE) NULL ,
"CODE" VARCHAR2(233 BYTE) NULL ,
"DETAIL" VARCHAR2(233 BYTE) NULL ,
"LOCATION" VARCHAR2(233 BYTE) NULL ,
"TIME" VARCHAR2(233 BYTE) NULL ,
"OLDPRICE" NUMBER(23) NULL ,
"DISCOUNT" NUMBER(23) NULL ,
"NEWPRICE" NUMBER(23) NULL ,
"TICKET" VARCHAR2(233 BYTE) NULL ,
"BUYNUM" NUMBER(23) NULL ,
"PHONE" VARCHAR2(233 BYTE) NULL ,
"TIPS" VARCHAR2(233 BYTE) NULL ,
"TYPE" VARCHAR2(233 BYTE) NULL ,
"LEVEL" VARCHAR2(233 BYTE) NULL ,
"GRADE" VARCHAR2(233 BYTE) NULL ,
"NOTES" VARCHAR2(233 BYTE) NULL ,
"DELFLAG" VARCHAR2(233 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of TRAVEL_SIGHTS
-- ----------------------------

-- ----------------------------
-- Indexes structure for table TRAVEL_SIGHTS
-- ----------------------------

-- ----------------------------
-- Checks structure for table TRAVEL_SIGHTS
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_SIGHTS" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table TRAVEL_SIGHTS
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_SIGHTS" ADD PRIMARY KEY ("ID");
