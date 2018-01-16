# 创建数据库，并创建权限用户
# CREATE DATABASE 'haoyangwa_test' CHARACTER SET utf8;
CREATE DATABASE ssm CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE USER 'haoyangwa_test'@'%' IDENTIFIED BY 'haoyangwa_test';
GRANT ALL PRIVILEGES ON ssm.* TO 'haoyangwa_test'@'%';
FLUSH PRIVILEGES;


# 创建表
USE ssm;
CREATE TABLE `sys_user` (
  `sys_user_id` bigint(20) NOT NULL,
  `sys_user_login_name` varchar(50) NOT NULL,
  `sys_user_login_password` varchar(50) NOT NULL,
  `sys_user_status` varchar(1) NOT NULL,
  `sys_user_is_delete` varchar(1) NOT NULL,
  `sys_user_register_datetime` datetime NOT NULL,
  `sys_user_register_source` varchar(1) NOT NULL,
  `sys_user_type` varchar(1) NOT NULL,
  `sys_user_sex` varchar(1) NOT NULL,
  `sys_user_is_email_active` varchar(1) NOT NULL,
  `sys_user_is_mobile_active` varchar(1) NOT NULL,
  `sys_user_register_type` varchar(1) NOT NULL,
  `sys_user_pay_passwrod` varchar(50) DEFAULT NULL,
  `sys_user_icon` varchar(100) DEFAULT NULL,
  `sys_user_real_name` varchar(20) DEFAULT NULL,
  `sys_user_email` varchar(50) DEFAULT NULL,
  `sys_user_mobile` varchar(20) DEFAULT NULL,
  `sys_user_weibo_id` varchar(36) DEFAULT NULL,
  `sys_user_qq_id` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`sys_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


# 创建表数据
USE ssm;
insert  into `sys_user`(`sys_user_id`,`sys_user_login_name`,`sys_user_login_password`,`sys_user_status`,`sys_user_is_delete`,`sys_user_register_datetime`,`sys_user_register_source`,`sys_user_type`,`sys_user_sex`,`sys_user_is_email_active`,`sys_user_is_mobile_active`,`sys_user_register_type`,`sys_user_pay_passwrod`,`sys_user_icon`,`sys_user_real_name`,`sys_user_email`,`sys_user_mobile`,`sys_user_weibo_id`,`sys_user_qq_id`) values (1,'YouMeek1','e10adc3949ba59abbe56e057f20f883e','0','N','2016-02-24 00:12:23','0','0','0','Y','Y','0','e10adc3949ba59abbe56e057f20f883e','','张觉恩1','363379441@qq.com','13800000001','','');
insert  into `sys_user`(`sys_user_id`,`sys_user_login_name`,`sys_user_login_password`,`sys_user_status`,`sys_user_is_delete`,`sys_user_register_datetime`,`sys_user_register_source`,`sys_user_type`,`sys_user_sex`,`sys_user_is_email_active`,`sys_user_is_mobile_active`,`sys_user_register_type`,`sys_user_pay_passwrod`,`sys_user_icon`,`sys_user_real_name`,`sys_user_email`,`sys_user_mobile`,`sys_user_weibo_id`,`sys_user_qq_id`) values (2,'YouMeek2','e10adc3949ba59abbe56e057f20f883e','0','N','2016-02-24 00:12:23','0','0','0','Y','Y','0','e10adc3949ba59abbe56e057f20f883e','','张觉恩2','363379442@qq.com','13800000002','','');
insert  into `sys_user`(`sys_user_id`,`sys_user_login_name`,`sys_user_login_password`,`sys_user_status`,`sys_user_is_delete`,`sys_user_register_datetime`,`sys_user_register_source`,`sys_user_type`,`sys_user_sex`,`sys_user_is_email_active`,`sys_user_is_mobile_active`,`sys_user_register_type`,`sys_user_pay_passwrod`,`sys_user_icon`,`sys_user_real_name`,`sys_user_email`,`sys_user_mobile`,`sys_user_weibo_id`,`sys_user_qq_id`) values (3,'YouMeek3','e10adc3949ba59abbe56e057f20f883e','0','N','2016-02-24 00:12:23','0','0','0','Y','Y','0','e10adc3949ba59abbe56e057f20f883e','','张觉恩3','363379443@qq.com','13800000003','','');
insert  into `sys_user`(`sys_user_id`,`sys_user_login_name`,`sys_user_login_password`,`sys_user_status`,`sys_user_is_delete`,`sys_user_register_datetime`,`sys_user_register_source`,`sys_user_type`,`sys_user_sex`,`sys_user_is_email_active`,`sys_user_is_mobile_active`,`sys_user_register_type`,`sys_user_pay_passwrod`,`sys_user_icon`,`sys_user_real_name`,`sys_user_email`,`sys_user_mobile`,`sys_user_weibo_id`,`sys_user_qq_id`) values (4,'YouMeek4','e10adc3949ba59abbe56e057f20f883e','0','N','2016-02-24 00:12:23','0','0','0','Y','Y','0','e10adc3949ba59abbe56e057f20f883e','','张觉恩4','363379444@qq.com','13800000004','','');
insert  into `sys_user`(`sys_user_id`,`sys_user_login_name`,`sys_user_login_password`,`sys_user_status`,`sys_user_is_delete`,`sys_user_register_datetime`,`sys_user_register_source`,`sys_user_type`,`sys_user_sex`,`sys_user_is_email_active`,`sys_user_is_mobile_active`,`sys_user_register_type`,`sys_user_pay_passwrod`,`sys_user_icon`,`sys_user_real_name`,`sys_user_email`,`sys_user_mobile`,`sys_user_weibo_id`,`sys_user_qq_id`) values (5,'YouMeek5','e10adc3949ba59abbe56e057f20f883e','0','N','2016-02-24 00:12:23','0','0','0','Y','Y','0','e10adc3949ba59abbe56e057f20f883e','','张觉恩5','363379445@qq.com','13800000005','','');


