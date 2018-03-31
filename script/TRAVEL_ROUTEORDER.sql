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

Date: 2018-03-31 16:40:38
*/


-- ----------------------------
-- Table structure for TRAVEL_ROUTEORDER
-- ----------------------------
DROP TABLE "JSD1710"."TRAVEL_ROUTEORDER";
CREATE TABLE "JSD1710"."TRAVEL_ROUTEORDER" (
"ID" NUMBER(11) NOT NULL ,
"ADULTCOUNT" NUMBER(11) NULL ,
"CHILDCOUNT" NUMBER(11) NULL ,
"INSURANCECOUNT" NUMBER(11) NULL ,
"INSURANCEPRICE" NUMBER(11,2) NULL ,
"ISINVOICE" NUMBER(6) NULL ,
"SUMPRICE" NUMBER(11,2) NULL ,
"ROUTE_ID" NUMBER(11) NULL ,
"USER_ID" NUMBER(11) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of TRAVEL_ROUTEORDER
-- ----------------------------

-- ----------------------------
-- Indexes structure for table TRAVEL_ROUTEORDER
-- ----------------------------

-- ----------------------------
-- Checks structure for table TRAVEL_ROUTEORDER
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_ROUTEORDER" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table TRAVEL_ROUTEORDER
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_ROUTEORDER" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Foreign Key structure for table "JSD1710"."TRAVEL_ROUTEORDER"
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_ROUTEORDER" ADD FOREIGN KEY ("ROUTE_ID") REFERENCES "JSD1710"."TRAVEL_ROUTE" ("ID");
ALTER TABLE "JSD1710"."TRAVEL_ROUTEORDER" ADD FOREIGN KEY ("USER_ID") REFERENCES "JSD1710"."TRAVEL_USER" ("ID");
