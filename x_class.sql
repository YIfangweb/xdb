/*
 Navicat Premium Data Transfer

 Source Server         : MySQL
 Source Server Type    : MySQL
 Source Server Version : 80200
 Source Host           : localhost:3306
 Source Schema         : xdb

 Target Server Type    : MySQL
 Target Server Version : 80200
 File Encoding         : 65001

 Date: 25/12/2023 18:29:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for x_class
-- ----------------------------
DROP TABLE IF EXISTS `x_class`;
CREATE TABLE `x_class`  (
  `classname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `tunique` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`classname`) USING BTREE,
  INDEX `cnum`(`classname` ASC) USING BTREE,
  INDEX `unique`(`tunique` ASC) USING BTREE,
  CONSTRAINT `unique` FOREIGN KEY (`tunique`) REFERENCES `x_teacher` (`tunique`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of x_class
-- ----------------------------
INSERT INTO `x_class` VALUES ('2020级1班', NULL);
INSERT INTO `x_class` VALUES ('2020级2班', NULL);
INSERT INTO `x_class` VALUES ('2020级3班', NULL);
INSERT INTO `x_class` VALUES ('2020级4班', 't8888');

SET FOREIGN_KEY_CHECKS = 1;
