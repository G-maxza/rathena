SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for payment
-- ----------------------------
CREATE TABLE `payment`  (
  `scb_id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT,
  `confirmId` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `transactionId` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `amount` int(4) UNSIGNED NOT NULL,
  `status` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `added_time` datetime(0) NOT NULL,
  PRIMARY KEY (`scb_id`) USING BTREE,
  INDEX `scb_id`(`scb_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of payment
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
