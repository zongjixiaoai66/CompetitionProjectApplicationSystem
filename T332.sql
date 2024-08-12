/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb3 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP DATABASE IF EXISTS `t332`;
CREATE DATABASE IF NOT EXISTS `t332` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `t332`;

DROP TABLE IF EXISTS `chuangxinchuangye`;
CREATE TABLE IF NOT EXISTS `chuangxinchuangye` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `xiangmuleixing` varchar(200) DEFAULT NULL COMMENT '项目类型',
  `xiangmudengji` varchar(200) DEFAULT NULL COMMENT '项目等级',
  `xiangmufujian` longtext COMMENT '项目附件',
  `shenbaoshijian` datetime DEFAULT NULL COMMENT '申报时间',
  `shenbaoshuoming` longtext COMMENT '申报说明',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1680185448649 DEFAULT CHARSET=utf8mb3 COMMENT='创新创业';

DELETE FROM `chuangxinchuangye`;
INSERT INTO `chuangxinchuangye` (`id`, `addtime`, `xiangmumingcheng`, `xiangmuleixing`, `xiangmudengji`, `xiangmufujian`, `shenbaoshijian`, `shenbaoshuoming`, `xuehao`, `xingming`) VALUES
	(31, '2023-03-30 14:04:00', '项目名称1', '项目类型1', '项目等级1', '', '2023-03-30 22:04:00', '申报说明1', '学号1', '姓名1'),
	(32, '2023-03-30 14:04:00', '项目名称2', '项目类型2', '项目等级2', '', '2023-03-30 22:04:00', '申报说明2', '学号2', '姓名2'),
	(33, '2023-03-30 14:04:00', '项目名称3', '项目类型3', '项目等级3', '', '2023-03-30 22:04:00', '申报说明3', '学号3', '姓名3'),
	(34, '2023-03-30 14:04:00', '项目名称4', '项目类型4', '项目等级4', '', '2023-03-30 22:04:00', '申报说明4', '学号4', '姓名4'),
	(35, '2023-03-30 14:04:00', '项目名称5', '项目类型5', '项目等级5', '', '2023-03-30 22:04:00', '申报说明5', '学号5', '姓名5'),
	(36, '2023-03-30 14:04:00', '项目名称6', '项目类型6', '项目等级6', '', '2023-03-30 22:04:00', '申报说明6', '学号6', '姓名6'),
	(37, '2023-03-30 14:04:00', '项目名称7', '项目类型7', '项目等级7', '', '2023-03-30 22:04:00', '申报说明7', '学号7', '姓名7'),
	(38, '2023-03-30 14:04:00', '项目名称8', '项目类型8', '项目等级8', '', '2023-03-30 22:04:00', '申报说明8', '学号8', '姓名8'),
	(1680185448648, '2023-03-30 14:10:48', 'XX项目', 'XX类型', 'XX等级', 'upload/1680185435850.jpg', '2023-03-30 22:10:00', 'XXXXXX', '111', '张三');

DROP TABLE IF EXISTS `chuangxinchuangyepingshen`;
CREATE TABLE IF NOT EXISTS `chuangxinchuangyepingshen` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `xiangmuleixing` varchar(200) DEFAULT NULL COMMENT '项目类型',
  `xiangmudengji` varchar(200) DEFAULT NULL COMMENT '项目等级',
  `pingshenshijian` datetime DEFAULT NULL COMMENT '评审时间',
  `pingshenfenshu` int DEFAULT NULL COMMENT '评审分数',
  `pingshenyijian` longtext COMMENT '评审意见',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `zhuanjiazhanghao` varchar(200) DEFAULT NULL COMMENT '专家账号',
  `zhuanjiaxingming` varchar(200) DEFAULT NULL COMMENT '专家姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1680185541548 DEFAULT CHARSET=utf8mb3 COMMENT='创新创业评审';

DELETE FROM `chuangxinchuangyepingshen`;
INSERT INTO `chuangxinchuangyepingshen` (`id`, `addtime`, `xiangmumingcheng`, `xiangmuleixing`, `xiangmudengji`, `pingshenshijian`, `pingshenfenshu`, `pingshenyijian`, `xuehao`, `xingming`, `zhuanjiazhanghao`, `zhuanjiaxingming`) VALUES
	(51, '2023-03-30 14:04:00', '项目名称1', '项目类型1', '项目等级1', '2023-03-30 22:04:00', 1, '评审意见1', '学号1', '姓名1', '专家账号1', '专家姓名1'),
	(52, '2023-03-30 14:04:00', '项目名称2', '项目类型2', '项目等级2', '2023-03-30 22:04:00', 2, '评审意见2', '学号2', '姓名2', '专家账号2', '专家姓名2'),
	(53, '2023-03-30 14:04:00', '项目名称3', '项目类型3', '项目等级3', '2023-03-30 22:04:00', 3, '评审意见3', '学号3', '姓名3', '专家账号3', '专家姓名3'),
	(54, '2023-03-30 14:04:00', '项目名称4', '项目类型4', '项目等级4', '2023-03-30 22:04:00', 4, '评审意见4', '学号4', '姓名4', '专家账号4', '专家姓名4'),
	(55, '2023-03-30 14:04:00', '项目名称5', '项目类型5', '项目等级5', '2023-03-30 22:04:00', 5, '评审意见5', '学号5', '姓名5', '专家账号5', '专家姓名5'),
	(56, '2023-03-30 14:04:00', '项目名称6', '项目类型6', '项目等级6', '2023-03-30 22:04:00', 6, '评审意见6', '学号6', '姓名6', '专家账号6', '专家姓名6'),
	(57, '2023-03-30 14:04:00', '项目名称7', '项目类型7', '项目等级7', '2023-03-30 22:04:00', 7, '评审意见7', '学号7', '姓名7', '专家账号7', '专家姓名7'),
	(58, '2023-03-30 14:04:00', '项目名称8', '项目类型8', '项目等级8', '2023-03-30 22:04:00', 8, '评审意见8', '学号8', '姓名8', '专家账号8', '专家姓名8'),
	(1680185500489, '2023-03-30 14:11:40', 'XX项目', 'XX类型', 'XX等级', '2023-03-30 22:11:14', 90, 'xxxx', '111', '张三', '222', '李四'),
	(1680185541547, '2023-03-30 14:12:20', 'XX项目', 'XX类型', 'XX等级', '2023-03-30 22:11:55', 85, 'xxxx', '111', '张三', '专家账号1', '专家姓名1');

DROP TABLE IF EXISTS `config`;
CREATE TABLE IF NOT EXISTS `config` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COMMENT='配置文件';

DELETE FROM `config`;
INSERT INTO `config` (`id`, `name`, `value`) VALUES
	(1, 'picture1', 'upload/picture1.jpg'),
	(2, 'picture2', 'upload/picture2.jpg'),
	(3, 'picture3', 'upload/picture3.jpg');

DROP TABLE IF EXISTS `luyanxiangmu`;
CREATE TABLE IF NOT EXISTS `luyanxiangmu` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `luyanmingcheng` varchar(200) DEFAULT NULL COMMENT '路演名称',
  `luyandidian` varchar(200) DEFAULT NULL COMMENT '路演地点',
  `luyanfangshi` varchar(200) DEFAULT NULL COMMENT '路演方式',
  `luyanshipin` longtext COMMENT '路演视频',
  `luyanjianjie` longtext COMMENT '路演简介',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1680185471924 DEFAULT CHARSET=utf8mb3 COMMENT='路演项目';

DELETE FROM `luyanxiangmu`;
INSERT INTO `luyanxiangmu` (`id`, `addtime`, `luyanmingcheng`, `luyandidian`, `luyanfangshi`, `luyanshipin`, `luyanjianjie`, `xuehao`, `xingming`) VALUES
	(41, '2023-03-30 14:04:00', '路演名称1', '路演地点1', '路演方式1', '', '路演简介1', '学号1', '姓名1'),
	(42, '2023-03-30 14:04:00', '路演名称2', '路演地点2', '路演方式2', '', '路演简介2', '学号2', '姓名2'),
	(43, '2023-03-30 14:04:00', '路演名称3', '路演地点3', '路演方式3', '', '路演简介3', '学号3', '姓名3'),
	(44, '2023-03-30 14:04:00', '路演名称4', '路演地点4', '路演方式4', '', '路演简介4', '学号4', '姓名4'),
	(45, '2023-03-30 14:04:00', '路演名称5', '路演地点5', '路演方式5', '', '路演简介5', '学号5', '姓名5'),
	(46, '2023-03-30 14:04:00', '路演名称6', '路演地点6', '路演方式6', '', '路演简介6', '学号6', '姓名6'),
	(47, '2023-03-30 14:04:00', '路演名称7', '路演地点7', '路演方式7', '', '路演简介7', '学号7', '姓名7'),
	(48, '2023-03-30 14:04:00', '路演名称8', '路演地点8', '路演方式8', '', '路演简介8', '学号8', '姓名8'),
	(1680185471923, '2023-03-30 14:11:11', 'XX路演', 'XX地点', 'XX方式', 'upload/1680185468848.mp4', 'XXXX', '111', '张三');

DROP TABLE IF EXISTS `luyanxiangmupingshen`;
CREATE TABLE IF NOT EXISTS `luyanxiangmupingshen` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `luyanmingcheng` varchar(200) DEFAULT NULL COMMENT '路演名称',
  `luyandidian` varchar(200) DEFAULT NULL COMMENT '路演地点',
  `luyanfangshi` varchar(200) DEFAULT NULL COMMENT '路演方式',
  `pingshenshijian` datetime DEFAULT NULL COMMENT '评审时间',
  `pingshenfenshu` int DEFAULT NULL COMMENT '评审分数',
  `pingshenyijian` longtext COMMENT '评审意见',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `zhuanjiazhanghao` varchar(200) DEFAULT NULL COMMENT '专家账号',
  `zhuanjiaxingming` varchar(200) DEFAULT NULL COMMENT '专家姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1680185546940 DEFAULT CHARSET=utf8mb3 COMMENT='路演项目评审';

DELETE FROM `luyanxiangmupingshen`;
INSERT INTO `luyanxiangmupingshen` (`id`, `addtime`, `luyanmingcheng`, `luyandidian`, `luyanfangshi`, `pingshenshijian`, `pingshenfenshu`, `pingshenyijian`, `xuehao`, `xingming`, `zhuanjiazhanghao`, `zhuanjiaxingming`) VALUES
	(61, '2023-03-30 14:04:00', '路演名称1', '路演地点1', '路演方式1', '2023-03-30 22:04:00', 1, '评审意见1', '学号1', '姓名1', '专家账号1', '专家姓名1'),
	(62, '2023-03-30 14:04:00', '路演名称2', '路演地点2', '路演方式2', '2023-03-30 22:04:00', 2, '评审意见2', '学号2', '姓名2', '专家账号2', '专家姓名2'),
	(63, '2023-03-30 14:04:00', '路演名称3', '路演地点3', '路演方式3', '2023-03-30 22:04:00', 3, '评审意见3', '学号3', '姓名3', '专家账号3', '专家姓名3'),
	(64, '2023-03-30 14:04:00', '路演名称4', '路演地点4', '路演方式4', '2023-03-30 22:04:00', 4, '评审意见4', '学号4', '姓名4', '专家账号4', '专家姓名4'),
	(65, '2023-03-30 14:04:00', '路演名称5', '路演地点5', '路演方式5', '2023-03-30 22:04:00', 5, '评审意见5', '学号5', '姓名5', '专家账号5', '专家姓名5'),
	(66, '2023-03-30 14:04:00', '路演名称6', '路演地点6', '路演方式6', '2023-03-30 22:04:00', 6, '评审意见6', '学号6', '姓名6', '专家账号6', '专家姓名6'),
	(67, '2023-03-30 14:04:00', '路演名称7', '路演地点7', '路演方式7', '2023-03-30 22:04:00', 7, '评审意见7', '学号7', '姓名7', '专家账号7', '专家姓名7'),
	(68, '2023-03-30 14:04:00', '路演名称8', '路演地点8', '路演方式8', '2023-03-30 22:04:00', 8, '评审意见8', '学号8', '姓名8', '专家账号8', '专家姓名8'),
	(1680185511042, '2023-03-30 14:11:50', 'XX路演', 'XX地点', 'XX方式', '2023-03-30 22:11:25', 90, 'xxxx', '111', '张三', '222', '李四'),
	(1680185546939, '2023-03-30 14:12:26', 'XX路演', 'XX地点', 'XX方式', '2023-03-30 22:12:02', 85, 'xxxx', '111', '张三', '专家账号1', '专家姓名1');

DROP TABLE IF EXISTS `token`;
CREATE TABLE IF NOT EXISTS `token` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COMMENT='token表';

DELETE FROM `token`;
INSERT INTO `token` (`id`, `userid`, `username`, `tablename`, `role`, `token`, `addtime`, `expiratedtime`) VALUES
	(1, 1680185395817, '111', 'xuesheng', '学生', 'i4wtznb98i2wt008ecg5z1s73mel8702', '2023-03-30 14:10:15', '2023-03-30 15:12:35'),
	(2, 1680185410373, '222', 'zhuanjia', '专家', 'wvael690jszlz9medbc10irg4j15esnx', '2023-03-30 14:11:24', '2023-03-30 15:11:24'),
	(3, 21, '专家账号1', 'zhuanjia', '专家', '45wk1uhpwv13d3nv29ikohjbao7d7eza', '2023-03-30 14:12:13', '2024-08-04 03:52:27'),
	(4, 1, 'admin', 'users', '管理员', 'li9705bfvwp3ppu1q5vimcc931p7h33k', '2023-03-30 14:12:45', '2024-08-04 03:51:33'),
	(5, 11, '学生1', 'xuesheng', '学生', '7clz332i77ucabgo5di8i24a76ilcl9k', '2024-08-04 02:52:14', '2024-08-04 03:52:15');

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COMMENT='用户表';

DELETE FROM `users`;
INSERT INTO `users` (`id`, `username`, `password`, `role`, `addtime`) VALUES
	(1, 'admin', '123456', '管理员', '2023-03-30 14:04:00');

DROP TABLE IF EXISTS `xuesheng`;
CREATE TABLE IF NOT EXISTS `xuesheng` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `nianji` varchar(200) DEFAULT NULL COMMENT '年级',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `touxiang` longtext COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=1680185395818 DEFAULT CHARSET=utf8mb3 COMMENT='学生';

DELETE FROM `xuesheng`;
INSERT INTO `xuesheng` (`id`, `addtime`, `xuehao`, `mima`, `xingming`, `xingbie`, `xueyuan`, `nianji`, `banji`, `lianxifangshi`, `touxiang`) VALUES
	(11, '2023-03-30 14:04:00', '学生1', '123456', '姓名1', '男', '学院1', '年级1', '班级1', '13823888881', 'upload/xuesheng_touxiang1.jpg'),
	(12, '2023-03-30 14:04:00', '学生2', '123456', '姓名2', '男', '学院2', '年级2', '班级2', '13823888882', 'upload/xuesheng_touxiang2.jpg'),
	(13, '2023-03-30 14:04:00', '学生3', '123456', '姓名3', '男', '学院3', '年级3', '班级3', '13823888883', 'upload/xuesheng_touxiang3.jpg'),
	(14, '2023-03-30 14:04:00', '学生4', '123456', '姓名4', '男', '学院4', '年级4', '班级4', '13823888884', 'upload/xuesheng_touxiang4.jpg'),
	(15, '2023-03-30 14:04:00', '学生5', '123456', '姓名5', '男', '学院5', '年级5', '班级5', '13823888885', 'upload/xuesheng_touxiang5.jpg'),
	(16, '2023-03-30 14:04:00', '学生6', '123456', '姓名6', '男', '学院6', '年级6', '班级6', '13823888886', 'upload/xuesheng_touxiang6.jpg'),
	(17, '2023-03-30 14:04:00', '学生7', '123456', '姓名7', '男', '学院7', '年级7', '班级7', '13823888887', 'upload/xuesheng_touxiang7.jpg'),
	(18, '2023-03-30 14:04:00', '学生8', '123456', '姓名8', '男', '学院8', '年级8', '班级8', '13823888888', 'upload/xuesheng_touxiang8.jpg'),
	(1680185395817, '2023-03-30 14:09:55', '111', '111', '张三', '男', 'XX学院', 'XX年级', 'XX班级', '18156541454', 'upload/1680185394832.jpg');

DROP TABLE IF EXISTS `zhuanjia`;
CREATE TABLE IF NOT EXISTS `zhuanjia` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhuanjiazhanghao` varchar(200) NOT NULL COMMENT '专家账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `zhuanjiaxingming` varchar(200) NOT NULL COMMENT '专家姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `touxiang` longtext COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhuanjiazhanghao` (`zhuanjiazhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1680185410374 DEFAULT CHARSET=utf8mb3 COMMENT='专家';

DELETE FROM `zhuanjia`;
INSERT INTO `zhuanjia` (`id`, `addtime`, `zhuanjiazhanghao`, `mima`, `zhuanjiaxingming`, `xingbie`, `lianxifangshi`, `touxiang`) VALUES
	(21, '2023-03-30 14:04:00', '专家1', '123456', '专家姓名1', '男', '13823888881', 'upload/zhuanjia_touxiang1.jpg'),
	(22, '2023-03-30 14:04:00', '专家2', '123456', '专家姓名2', '男', '13823888882', 'upload/zhuanjia_touxiang2.jpg'),
	(23, '2023-03-30 14:04:00', '专家3', '123456', '专家姓名3', '男', '13823888883', 'upload/zhuanjia_touxiang3.jpg'),
	(24, '2023-03-30 14:04:00', '专家4', '123456', '专家姓名4', '男', '13823888884', 'upload/zhuanjia_touxiang4.jpg'),
	(25, '2023-03-30 14:04:00', '专家5', '123456', '专家姓名5', '男', '13823888885', 'upload/zhuanjia_touxiang5.jpg'),
	(26, '2023-03-30 14:04:00', '专家6', '123456', '专家姓名6', '男', '13823888886', 'upload/zhuanjia_touxiang6.jpg'),
	(27, '2023-03-30 14:04:00', '专家7', '123456', '专家姓名7', '男', '13823888887', 'upload/zhuanjia_touxiang7.jpg'),
	(28, '2023-03-30 14:04:00', '专家8', '123456', '专家姓名8', '男', '13823888888', 'upload/zhuanjia_touxiang8.jpg'),
	(1680185410373, '2023-03-30 14:10:10', '222', '222', '李四', '男', '18156541454', 'upload/1680185409123.jpg');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
