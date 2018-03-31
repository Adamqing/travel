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

Date: 2018-03-31 16:40:10
*/


-- ----------------------------
-- Table structure for TRAVEL_SIGHTS_AUTOID
-- ----------------------------
DROP TABLE "JSD1710"."TRAVEL_SIGHTS_AUTOID";
CREATE TABLE "JSD1710"."TRAVEL_SIGHTS_AUTOID" (
"ID" NUMBER(23) NOT NULL ,
"NOTE" VARCHAR2(233 BYTE) NULL ,
"AUTOID" NUMBER(23) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of TRAVEL_SIGHTS_AUTOID
-- ----------------------------

-- ----------------------------
-- Indexes structure for table TRAVEL_SIGHTS_AUTOID
-- ----------------------------

-- ----------------------------
-- Checks structure for table TRAVEL_SIGHTS_AUTOID
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_SIGHTS_AUTOID" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table TRAVEL_SIGHTS_AUTOID
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_SIGHTS_AUTOID" ADD PRIMARY KEY ("ID");
