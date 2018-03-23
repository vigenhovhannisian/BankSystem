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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `access_money` */

insert  into `access_money`(`id`,`money_type`,`access`) values (1,'CNY',1555),(2,'AMD',155555);

/*Table structure for table `bank` */

DROP TABLE IF EXISTS `bank`;

CREATE TABLE `bank` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `bank` */

insert  into `bank`(`id`,`name`) values (1,'Acba-Credit-Agricole-Bank'),(2,'ArmBusinessBank'),(3,'EvocaBank'),(4,'InecoBank'),(5,'ArmEconomBank'),(6,'ArdshinBank');

/*Table structure for table `citizen` */

DROP TABLE IF EXISTS `citizen`;

CREATE TABLE `citizen` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `citizen` */

insert  into `citizen`(`id`,`name`,`surname`,`email`,`phone`) values (1,'java','java','java','7777777'),(2,'krakadil','krakadilyan','krakadil123','055555555'),(3,'Sales','Manager','bolojik@list.ru','15');

/*Table structure for table `exit_money` */

DROP TABLE IF EXISTS `exit_money`;

CREATE TABLE `exit_money` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `money_type` enum('EUR','AMD','RUR','USD','GBP','JPY','CNY') NOT NULL,
  `exit_money` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `exit_money` */

insert  into `exit_money`(`id`,`money_type`,`exit_money`) values (1,'GBP',5151),(2,'EUR',1515151);

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
  KEY `FK34mx9oj8cil2jt1fxm47epnv8` (`citizen_id`),
  CONSTRAINT `FK34mx9oj8cil2jt1fxm47epnv8` FOREIGN KEY (`citizen_id`) REFERENCES `citizen` (`id`),
  CONSTRAINT `gold_ibfk_1` FOREIGN KEY (`citizen_id`) REFERENCES `citizen` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `gold` */

insert  into `gold`(`id`,`type`,`whole`,`price`,`timestamp`,`pic_url`,`citizen_id`) values (1,'WHITE_GOLD',155,15151,'2018-03-23 22:50:54','1521831054271_343qewe52.jpg',2),(2,'WHITE_GOLD',155,15151,'2018-03-24 01:22:43','1521840163208_4444555 - копия.jpg',3);

/*Table structure for table `magazine` */

DROP TABLE IF EXISTS `magazine`;

CREATE TABLE `magazine` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `director_name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `bank_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKihc94en30tk8pryx2r2r6wdg4` (`bank_id`),
  CONSTRAINT `FKihc94en30tk8pryx2r2r6wdg4` FOREIGN KEY (`bank_id`) REFERENCES `bank` (`id`),
  CONSTRAINT `magazine_ibfk_1` FOREIGN KEY (`bank_id`) REFERENCES `bank` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `magazine` */

insert  into `magazine`(`id`,`name`,`director_name`,`address`,`bank_id`) values (1,'VESTA','Armen','Haxtanaki poxota',1),(2,'BEKO','Poxos','Sayat Nova street',4);

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
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;

/*Data for the table `manager` */

insert  into `manager`(`id`,`name`,`surname`,`age`,`gender_type`,`email`,`password`,`user_type`,`pic_url`) values (44,'admin','admin',18,'MALE','hovsoyans@mail.ru','$2a$10$bUjRMzwg6Kf5obnm6o01L.z7X3N2qWE9dYvCcXL1x0TdvdSvwYU.q','MANAGER',NULL),(45,'admin','admin',18,'MALE','admin@mail.com','$2a$10$kkGxk77pY.ntFDRHWrvrtuNgSlZKmjl4fjvBOaUCEjr6bPM3PfNBW','OPERATOR_CASHIER',NULL),(46,'Sales','Manager',18,'MALE','sales@mail.ru','$2a$10$pOkjwBtgY9puZ39t8hXMkOA34WT2cAAP5kFfOGZZ2f8N5Ei1EgkDC','SALES_MANAGER','1521794878880_ererd.jpg'),(47,'dgsg','sdgsdg',18,'MALE','osdngksjdng@bk.ru','$2a$10$XM6ruhrcnM.KAnYwLYFEu.A1I1JznUNb9BfLgpfISsB0CQJKTyiMG','JEWELER','1521804501049_343wwewe.jpg'),(48,'annasun','krakadil',18,'MALE','anasnaker','$2a$10$gjm9/36Ja0MEjmVIIqjWBOMM7ljcUAT4bOPYeNdSknVMdUXP7ZjoK','OPERATOR_CASHIER','1521830641645_werws.jpg');

/*Table structure for table `message` */

DROP TABLE IF EXISTS `message`;

CREATE TABLE `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` text NOT NULL,
  `user_email` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `message` */

insert  into `message`(`id`,`message`,`user_email`) values (1,'barev','hovsoyans@mail.ru'),(2,'barev','hovsoyans@mail.ru'),(3,'barev','hovsoyans@mail.ru'),(4,'barev krakadil','vigenhovhannisyan@hotmail.com');

/*Table structure for table `payment` */

DROP TABLE IF EXISTS `payment`;

CREATE TABLE `payment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citizen_id` int(11) DEFAULT NULL,
  `product` varchar(255) NOT NULL,
  `how_much_was_paid` double NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `FK635mv1v70p8dbukpifs3d0gp6` (`citizen_id`),
  CONSTRAINT `FK635mv1v70p8dbukpifs3d0gp6` FOREIGN KEY (`citizen_id`) REFERENCES `citizen` (`id`),
  CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`citizen_id`) REFERENCES `citizen` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `payment` */

insert  into `payment`(`id`,`citizen_id`,`product`,`how_much_was_paid`,`timestamp`) values (2,1,'notebook',15000,'2018-03-22 01:35:31'),(3,1,'notebook',750000,'2018-03-23 12:48:47'),(4,2,'notebook',150000,'2018-03-23 22:54:36'),(5,1,'h',12,'2018-03-23 23:19:03'),(6,2,'Notebook',150000,'2018-03-24 01:15:37'),(7,2,'Notebook',25555,'2018-03-24 01:20:17');

/*Table structure for table `quality` */

DROP TABLE IF EXISTS `quality`;

CREATE TABLE `quality` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citizen_id_id` int(11) NOT NULL,
  `quality` enum('VERY_GOOD','GOOD','MEDIUM','NORMAL','BAD') DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `citizen_id` (`citizen_id_id`),
  CONSTRAINT `quality_ibfk_1` FOREIGN KEY (`citizen_id_id`) REFERENCES `citizen` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `quality` */

insert  into `quality`(`id`,`citizen_id_id`,`quality`) values (1,1,'GOOD'),(2,1,'MEDIUM'),(3,1,'GOOD'),(4,1,'NORMAL'),(5,1,'VERY_GOOD');

/*Table structure for table `room` */

DROP TABLE IF EXISTS `room`;

CREATE TABLE `room` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `pic_url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `room` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
