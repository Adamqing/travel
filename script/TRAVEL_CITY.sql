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

Date: 2018-03-31 16:41:05
*/


-- ----------------------------
-- Table structure for TRAVEL_CITY
-- ----------------------------
DROP TABLE "JSD1710"."TRAVEL_CITY";
CREATE TABLE "JSD1710"."TRAVEL_CITY" (
"ID" NUMBER(23) NOT NULL ,
"CITYNUM" VARCHAR2(233 BYTE) NULL ,
"CITYNAME" VARCHAR2(233 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of TRAVEL_CITY
-- ----------------------------

-- ----------------------------
-- Indexes structure for table TRAVEL_CITY
-- ----------------------------

-- ----------------------------
-- Checks structure for table TRAVEL_CITY
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_CITY" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table TRAVEL_CITY
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_CITY" ADD PRIMARY KEY ("ID");
