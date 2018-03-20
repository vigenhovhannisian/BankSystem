/*
SQLyog Ultimate v11.5 (32 bit)
MySQL - 5.7.18-log : Database - banksystem
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`banksystem` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `banksystem`;

/*Table structure for table `access_money` */

DROP TABLE IF EXISTS `access_money`;

CREATE TABLE `access_money` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `money_type` enum('EUR','AMD','RUR','USD','GBP','JPY','CNY') NOT NULL,
  `access` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

/*Data for the table `access_money` */

/*Table structure for table `citizen` */

DROP TABLE IF EXISTS `citizen`;

CREATE TABLE `citizen` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `citizen` */

/*Table structure for table `exit_money` */

DROP TABLE IF EXISTS `exit_money`;

CREATE TABLE `exit_money` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `money_type` enum('EUR','AMD','RUR','USD','GBP','JPY','CNY') NOT NULL,
  `exit_money` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

/*Data for the table `exit_money` */

/*Table structure for table `gold` */

DROP TABLE IF EXISTS `gold`;

CREATE TABLE `gold` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` enum('WHITE_GOLD','GOLD') NOT NULL,
  `whole` double NOT NULL,
  `price` double NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `pic_url` varchar(255) NOT NULL,
  `citizen_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `citizen_id` (`citizen_id`),
  CONSTRAINT `gold_ibfk_1` FOREIGN KEY (`citizen_id`) REFERENCES `citizen` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `gold` */

/*Table structure for table `manager` */

DROP TABLE IF EXISTS `manager`;

CREATE TABLE `manager` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `gender_type` enum('MALE','FEMALE') NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` enum('MANAGER','FINANCIAL_EXPERT','OPERATOR_CASHIER','MANAGER_MODERATOR','SECURITY','SALES_MANAGER','JEWELER') NOT NULL,
  `pic_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

/*Data for the table `manager` */

insert  into `manager`(`id`,`name`,`surname`,`age`,`gender_type`,`email`,`password`,`user_type`,`pic_url`) values (44,'admin','admin',18,'MALE','admin@mail.com','$2a$10$bUjRMzwg6Kf5obnm6o01L.z7X3N2qWE9dYvCcXL1x0TdvdSvwYU.q','MANAGER',NULL);

/*Table structure for table `money` */

DROP TABLE IF EXISTS `money`;

CREATE TABLE `money` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `access` double NOT NULL,
  `exit` double NOT NULL,
  `money_type` enum('EUR','AMD','RUR','USD') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `money` */

/*Table structure for table `room` */

DROP TABLE IF EXISTS `room`;

CREATE TABLE `room` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `pic_url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `room` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
