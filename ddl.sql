CREATE TABLE invmanage.user_info (
	userid BIGINT auto_increment NOT NULL COMMENT '用户id',
	username varchar(100) NULL COMMENT '用户名称',
	Password varchar(100) NULL COMMENT '用户密码',
	status varchar(100) NULL COMMENT '用户状态',
	CONSTRAINT user_info_pk PRIMARY KEY (userid)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_0900_ai_ci;

ALTER TABLE invmanage.user_info MODIFY COLUMN status varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL COMMENT '用户状态（1有效，2失效）';

ALTER TABLE invmanage.user_info ADD loginid varchar(100) NULL COMMENT '登录id';
ALTER TABLE invmanage.user_info CHANGE loginid loginid varchar(100) NULL COMMENT '登录id' AFTER userid;
