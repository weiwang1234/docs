-- invmanage.user_info definition

CREATE TABLE `user_info` (
  `userid` bigint NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `loginid` varchar(100) DEFAULT NULL COMMENT '登录id',
  `username` varchar(100) DEFAULT NULL COMMENT '用户名称',
  `Password` varchar(100) DEFAULT NULL COMMENT '用户密码',
  `status` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '用户状态（1有效，2失效）',
  PRIMARY KEY (`userid`),
  UNIQUE KEY `user_info_unique` (`loginid`)
) ;