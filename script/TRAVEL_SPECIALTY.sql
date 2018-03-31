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

Date: 2018-03-31 16:39:48
*/


-- ----------------------------
-- Table structure for TRAVEL_SPECIALTY
-- ----------------------------
DROP TABLE "JSD1710"."TRAVEL_SPECIALTY";
CREATE TABLE "JSD1710"."TRAVEL_SPECIALTY" (
"ID" NUMBER(11) NOT NULL ,
"SPECIALTYNAME" VARCHAR2(128 BYTE) NOT NULL ,
"INTRODUCE" VARCHAR2(255 BYTE) NOT NULL ,
"PREFERENTIALPRICE" NUMBER(11,2) NULL ,
"SHOPPRICE" NUMBER(11,2) NULL ,
"WEIGHT" NUMBER(11,2) NULL ,
"DISTRIBUTION" VARCHAR2(255 BYTE) NULL ,
"COURIERFEES" NUMBER(11,2) NULL ,
"MONTHLYSALES" NUMBER(11,2) NULL ,
"EVALUATION" VARCHAR2(18 BYTE) NULL ,
"EVALCOUNT" NUMBER(11,2) NULL ,
"PRODUCTPARAMENTERS" VARCHAR2(225 BYTE) NULL ,
"FACTORYNAME" VARCHAR2(128 BYTE) NULL ,
"FACTORYPHONE" VARCHAR2(128 BYTE) NULL ,
"STROAGEMETOD" VARCHAR2(225 BYTE) NULL ,
"FOODADDITIVES" VARCHAR2(225 BYTE) NULL ,
"SERIES" VARCHAR2(128 BYTE) NULL ,
"RANK" VARCHAR2(128 BYTE) NULL ,
"PRODUCTDATE" DATE NULL ,
"PRODUCTCODE" VARCHAR2(128 BYTE) NULL ,
"FACTORYADDRESS" VARCHAR2(128 BYTE) NULL ,
"BURDENSHEET" VARCHAR2(128 BYTE) NULL ,
"EXPIRATIONDATE" VARCHAR2(128 BYTE) NULL ,
"PACHING" VARCHAR2(128 BYTE) NULL ,
"BARCODE" VARCHAR2(128 BYTE) NULL ,
"ORGANISM" VARCHAR2(128 BYTE) NULL ,
"ORIGIN" VARCHAR2(128 BYTE) NULL ,
"IMAGE" VARCHAR2(128 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of TRAVEL_SPECIALTY
-- ----------------------------
INSERT INTO "JSD1710"."TRAVEL_SPECIALTY" VALUES ('1', '高邮鸭蛋', '油多，下饭菜', '55', '179', '500', '安徽浙江', '0', '800', '4.5分', '45', '生产许可证编号：650117020039', '扬州高邮鸭蛋有限公司加工厂', '13838438', '置于阴凉干燥处 ', '无', '高邮鸭蛋特级500g 一捆', '特级', TO_DATE('2018-01-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'GB/T5835', '扬州105号367院内房屋', '鸭蛋', '180天', '袋装', '650117020039', '否', '江苏', '高邮鸭蛋.jpg');
INSERT INTO "JSD1710"."TRAVEL_SPECIALTY" VALUES ('2', '北京烤鸭', '油而不腻', '200', '300', '500', '安徽浙江', '4', '800', '4.5分', '45', '生产许可证编号：650117020040', '北京全聚德烤鸭店', '138384456', '不宜长期存放', '无', '北京烤鸭特级500g 一只', '特级', TO_DATE('2018-01-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'GB/T5635', '北京长安街', '烤鸭', '10天', '真空', '650117020033', '否', '北京', '北京烤鸭.jpg');
INSERT INTO "JSD1710"."TRAVEL_SPECIALTY" VALUES ('3', '葡萄干', '酸甜', '10', '20', '500', '北京', '2', '800', '4.5分', '45', '生产许可证编号：650134020039', '新疆葡萄干有限公司加工厂', '13838438', '置于阴凉干燥处 ', '无', '新疆葡萄干500g 一袋', '特级', TO_DATE('2018-01-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'GB/T5335', '新疆乌鲁木齐', '葡萄干', '180天', '袋装', '650117020039', '否', '新疆', '新疆葡萄干.jpg');
INSERT INTO "JSD1710"."TRAVEL_SPECIALTY" VALUES ('4', '砀山酥梨', '酥甜', '55', '120', '500', '江苏浙江', '0', '800', '4.5分', '45', '生产许可证编号：650117000039', '安徽砀山果园', '13838438', '置于阴凉干燥处 ', '无', '砀山酥梨特级500g 一箱', '特级', TO_DATE('2018-01-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'GB/T5835', '安徽砀山', '梨', '20天', '箱装', '650117020039', '否', '安徽', '砀山酥梨.jpg');
INSERT INTO "JSD1710"."TRAVEL_SPECIALTY" VALUES ('5', '盐水鸭', '飘香四溢 新鲜', '55', '120', '500', '江苏浙江', '0', '800', '4.5分', '45', '生产许可证编号：650117000039', '江苏南京盐水鸭有限公司加工厂', '13838438', '置于阴凉干燥处 ', '无', '盐水鸭 一袋', '特级', TO_DATE('2018-01-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'GB/T5835', '江苏南京', '鸭', '20天', '真空', '650117020039', '否', '江苏', '盐水鸭.jpg');
INSERT INTO "JSD1710"."TRAVEL_SPECIALTY" VALUES ('6', '秦楠卤鹅', '飘香四溢', '55', '120', '500', '江苏安徽', '0', '800', '4.5分', '45', '生产许可证编号：650117000039', '安徽天长秦楠卤菜店', '13838438', '置于阴凉干燥处 ', '无', '秦楠卤鹅500g 一只', '特级', TO_DATE('2018-01-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'GB/T5835', '安徽天长秦楠', '鹅', '10天', '真空', '650117020039', '否', '安徽', '秦楠卤鹅.jpg');
INSERT INTO "JSD1710"."TRAVEL_SPECIALTY" VALUES ('7', '老陈醋', '酸辣', '23', '80', '500', '江苏浙江', '0', '800', '4.5分', '45', '生产许可证编号：650117000039', '山西老陈醋有限公司加工厂', '13838438', '置于阴凉干燥处 ', '无', '山西老陈醋500g 一瓶', '特级', TO_DATE('2018-01-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'GB/T5835', '山西太原', '醋', '180天', '瓶装', '650117020039', '否', '山西', '山西老陈醋.jpg');
INSERT INTO "JSD1710"."TRAVEL_SPECIALTY" VALUES ('8', '大闸蟹', '个大，新鲜', '55', '120', '500', '江苏浙江', '0', '800', '4.5分', '45', '生产许可证编号：650117000039', '阳澄湖大闸蟹有限公司加工厂', '13838438', '置于阴凉干燥处 ', '无', '阳澄湖大闸蟹4个 一捆', '特级', TO_DATE('2018-01-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'GB/T5835', '苏州105号367院内房屋', '大闸蟹', '20天', '箱装', '650117020039', '否', '江苏', '阳澄湖大闸蟹.jpg');

-- ----------------------------
-- Indexes structure for table TRAVEL_SPECIALTY
-- ----------------------------

-- ----------------------------
-- Checks structure for table TRAVEL_SPECIALTY
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_SPECIALTY" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "JSD1710"."TRAVEL_SPECIALTY" ADD CHECK ("SPECIALTYNAME" IS NOT NULL);
ALTER TABLE "JSD1710"."TRAVEL_SPECIALTY" ADD CHECK ("INTRODUCE" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table TRAVEL_SPECIALTY
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_SPECIALTY" ADD PRIMARY KEY ("ID");
