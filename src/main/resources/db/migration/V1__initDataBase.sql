DROP TABLE IF EXISTS `tms_init_flyway`;
CREATE TABLE `tms_init_flyway` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='初始化flyway表';