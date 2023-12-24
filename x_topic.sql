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

 Date: 24/12/2023 21:45:23
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for x_topic
-- ----------------------------
DROP TABLE IF EXISTS `x_topic`;
CREATE TABLE `x_topic`  (
  `topid` int NOT NULL,
  `toptitle` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `topauthor` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `topdescript` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `toplist` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  PRIMARY KEY (`topid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of x_topic
-- ----------------------------
INSERT INTO `x_topic` VALUES (7067722, '扑克牌的成瘾性', '高二', '天天打扑克也没有上瘾啊', NULL);

SET FOREIGN_KEY_CHECKS = 1;
