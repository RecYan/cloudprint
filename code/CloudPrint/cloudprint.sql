USE cloudprint;

CREATE TABLE `file` (
  `f_uuid` VARCHAR(32) NOT NULL,
  `file_name` VARCHAR(100) DEFAULT NULL,
  `file_path` VARCHAR(200) DEFAULT NULL,
  `file_size` BIGINT(20) DEFAULT NULL,
  `uuid` VARCHAR(32) DEFAULT NULL,
  `file_type` VARCHAR(10) DEFAULT NULL,
  `upload_time` DATETIME DEFAULT NULL,
  PRIMARY KEY (`f_uuid`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

CREATE TABLE `order` (
  `order_uuid` VARCHAR(32) NOT NULL,
  `u_uuid` VARCHAR(32) DEFAULT NULL,
  `file_name` VARCHAR(100) DEFAULT NULL,
  `cost` DOUBLE DEFAULT NULL,
  `phone_Num` VARCHAR(20) DEFAULT NULL,
  `done_time` DATETIME DEFAULT NULL,
  `create_time` DATETIME DEFAULT NULL,
  `color` TINYINT(4) DEFAULT NULL,
  `duplex` TINYINT(4) DEFAULT NULL,
  `status` INT(11) DEFAULT NULL,
  PRIMARY KEY (`order_uuid`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

CREATE TABLE `u_auth` (
  `u_uuid` VARCHAR(32) NOT NULL,
  `email` VARCHAR(50) DEFAULT NULL,
  `password` VARCHAR(50) DEFAULT NULL,
  `phone_num` VARCHAR(20) DEFAULT NULL,
  `last_login_time` DATETIME DEFAULT NULL,
  `status` BIT(1) DEFAULT NULL,
  PRIMARY KEY (`u_uuid`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

CREATE TABLE `u_info` (
  `uuid` VARCHAR(32) NOT NULL,
  `nickName` VARCHAR(30) DEFAULT NULL,
  `email` VARCHAR(50) DEFAULT NULL,
  `phone_Num` VARCHAR(20) DEFAULT NULL,
  `balance` FLOAT DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;