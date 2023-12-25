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

 Date: 25/12/2023 18:28:52
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
INSERT INTO `x_students` VALUES (10000, '高23', '1111', '2020级4班', 's6418');
INSERT INTO `x_students` VALUES (10001, '贺安琪', '31', '2020级4班', 's8227');
INSERT INTO `x_students` VALUES (10002, '汪子异', '27', '2020级4班', 's0117');
INSERT INTO `x_students` VALUES (10003, '向震南', '33', '2020级4班', 's7817');
INSERT INTO `x_students` VALUES (10004, '谭震南', '71', '2020级4班', 's1002');
INSERT INTO `x_students` VALUES (10005, '谢宇宁', '47', '2020级4班', 's0465');
INSERT INTO `x_students` VALUES (10006, '顾睿', '17', '2020级4班', 's7486');
INSERT INTO `x_students` VALUES (10007, '袁杰宏', '93', '2020级4班', 's3953');
INSERT INTO `x_students` VALUES (10008, '熊安琪', '20', '2020级4班', 's5358');
INSERT INTO `x_students` VALUES (10009, '莫秀英', '77', '2020级4班', 's4207');
INSERT INTO `x_students` VALUES (10010, '胡睿', '98', '2020级4班', 's2773');
INSERT INTO `x_students` VALUES (69793, '高二', '0000', '2020级1班', 's9573');

SET FOREIGN_KEY_CHECKS = 1;
