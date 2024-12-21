<<<<<<< HEAD
-- invmanage.user_info definition
=======
>>>>>>> 55106a3dd84ed490c7097695dfa36e578cd22253

CREATE TABLE `user_info` (
  `userid` bigint NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `loginid` varchar(100) DEFAULT NULL COMMENT '登录id',
  `username` varchar(100) DEFAULT NULL COMMENT '用户名称',
  `Password` varchar(100) DEFAULT NULL COMMENT '用户密码',
<<<<<<< HEAD
  `status` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '用户状态（1有效，2失效）',
  PRIMARY KEY (`userid`),
  UNIQUE KEY `user_info_unique` (`loginid`)
=======
  `status` varchar(100) CHARACTER SET utf8mb4 COMMENT '用户状态（1有效，2失效）',
  PRIMARY KEY (`userid`),
  UNIQUE KEY `user_info_unique` (`loginid`)
) ;


CREATE TABLE `partner_list` (
  `partnerid` bigint NOT NULL AUTO_INCREMENT COMMENT '合作方id',
  `partnername` varchar(100) DEFAULT NULL COMMENT '合作方名称',
  `partneraddress` varchar(100) DEFAULT NULL COMMENT '合作方地址',
  `partnerphone` varchar(100) DEFAULT NULL COMMENT '合作方电话',
  `partnertype` varchar(100)  COMMENT '合作方类型(1送货方，2进货方)',
  `partnerstatus` varchar(100)  COMMENT '合作方状态(1,有效2，失效)',
  PRIMARY KEY (`partnerid`)
>>>>>>> 55106a3dd84ed490c7097695dfa36e578cd22253
) ;