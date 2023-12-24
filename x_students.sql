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

 Date: 24/12/2023 21:45:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for x_students
-- ----------------------------
DROP TABLE IF EXISTS `x_students`;
CREATE TABLE `x_students`  (
  `sid` int NOT NULL,
  `sname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `spassword` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `sclassname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `sunique` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`sid`) USING BTREE,
  INDEX `year`(`sclassname` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of x_students
-- ----------------------------
INSERT INTO `x_students` VALUES (1000, '高一', '1111', '2020级4班', 's6418');
INSERT INTO `x_students` VALUES (69793, '高二', '0000', '2020级1班', 's9573');

SET FOREIGN_KEY_CHECKS = 1;
