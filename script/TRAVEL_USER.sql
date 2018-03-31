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

Date: 2018-03-31 16:39:34
*/


-- ----------------------------
-- Table structure for TRAVEL_USER
-- ----------------------------
DROP TABLE "JSD1710"."TRAVEL_USER";
CREATE TABLE "JSD1710"."TRAVEL_USER" (
"ID" NUMBER(11) NOT NULL ,
"USERNAME" VARCHAR2(128 BYTE) NOT NULL ,
"REALNAME" VARCHAR2(128 BYTE) NOT NULL ,
"PASSWORD" VARCHAR2(128 BYTE) NOT NULL ,
"PHONE" VARCHAR2(128 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of TRAVEL_USER
-- ----------------------------
INSERT INTO "JSD1710"."TRAVEL_USER" VALUES ('3', 'admin', '王重阳', '12345', '313123123');
INSERT INTO "JSD1710"."TRAVEL_USER" VALUES ('1', 'jack', '祝常青', '12345', '12121212');
INSERT INTO "JSD1710"."TRAVEL_USER" VALUES ('2', 'admin2', '王重阳', '12345', '12213123123');

-- ----------------------------
-- Indexes structure for table TRAVEL_USER
-- ----------------------------

-- ----------------------------
-- Checks structure for table TRAVEL_USER
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_USER" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "JSD1710"."TRAVEL_USER" ADD CHECK ("USERNAME" IS NOT NULL);
ALTER TABLE "JSD1710"."TRAVEL_USER" ADD CHECK ("REALNAME" IS NOT NULL);
ALTER TABLE "JSD1710"."TRAVEL_USER" ADD CHECK ("PASSWORD" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table TRAVEL_USER
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_USER" ADD PRIMARY KEY ("ID");
