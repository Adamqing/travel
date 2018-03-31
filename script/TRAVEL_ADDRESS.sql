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

Date: 2018-03-31 16:41:15
*/


-- ----------------------------
-- Table structure for TRAVEL_ADDRESS
-- ----------------------------
DROP TABLE "JSD1710"."TRAVEL_ADDRESS";
CREATE TABLE "JSD1710"."TRAVEL_ADDRESS" (
"ID" NUMBER(11) NOT NULL ,
"USERNAME" VARCHAR2(128 BYTE) NOT NULL ,
"DETAIL" VARCHAR2(225 BYTE) NOT NULL ,
"POSTCODE" VARCHAR2(25 BYTE) NULL ,
"PHONE" VARCHAR2(128 BYTE) NOT NULL ,
"DEFAUL" NUMBER(11) NOT NULL ,
"USER_ID" NUMBER(11) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of TRAVEL_ADDRESS
-- ----------------------------

-- ----------------------------
-- Indexes structure for table TRAVEL_ADDRESS
-- ----------------------------

-- ----------------------------
-- Checks structure for table TRAVEL_ADDRESS
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_ADDRESS" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "JSD1710"."TRAVEL_ADDRESS" ADD CHECK ("USERNAME" IS NOT NULL);
ALTER TABLE "JSD1710"."TRAVEL_ADDRESS" ADD CHECK ("DETAIL" IS NOT NULL);
ALTER TABLE "JSD1710"."TRAVEL_ADDRESS" ADD CHECK ("PHONE" IS NOT NULL);
ALTER TABLE "JSD1710"."TRAVEL_ADDRESS" ADD CHECK ("DEFAUL" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table TRAVEL_ADDRESS
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_ADDRESS" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Foreign Key structure for table "JSD1710"."TRAVEL_ADDRESS"
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_ADDRESS" ADD FOREIGN KEY ("USER_ID") REFERENCES "JSD1710"."TRAVEL_USER" ("ID");
