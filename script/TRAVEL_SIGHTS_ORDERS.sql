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

Date: 2018-03-31 16:40:00
*/


-- ----------------------------
-- Table structure for TRAVEL_SIGHTS_ORDERS
-- ----------------------------
DROP TABLE "JSD1710"."TRAVEL_SIGHTS_ORDERS";
CREATE TABLE "JSD1710"."TRAVEL_SIGHTS_ORDERS" (
"ID" NUMBER(23) NULL ,
"CODE" VARCHAR2(233 BYTE) NULL ,
"CREATETIME" DATE NULL ,
"ADULTS" NUMBER(23) NULL ,
"CHILDREN" NUMBER(23) NULL ,
"STUDENTS" NUMBER(23) NULL ,
"USETIME" DATE NULL ,
"SIGHTS_ID" NUMBER(23) NULL ,
"USER_ID" NUMBER(23) NULL ,
"ACCOUNTS" NUMBER(23) NULL ,
"PAYSTATUS" VARCHAR2(233 BYTE) NULL ,
"DELFLAG" VARCHAR2(233 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of TRAVEL_SIGHTS_ORDERS
-- ----------------------------
