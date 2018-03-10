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

insert  into `citizen`(`id`,`name`,`surname`,`email`,`phone`) values (1,'Vigen','hovhannisyan','vigen.hovhannisyan@bk.ru','0777235876'),(2,'Annasun','Annasnaker','xoz','156'),(3,'ki','ki','ki','ki');

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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `gold` */

insert  into `gold`(`id`,`type`,`whole`,`price`,`timestamp`,`pic_url`,`citizen_id`) values (2,'WHITE_GOLD',15.5,5151,'2018-03-07 18:40:02','1520433601889_v-logo-design-140-best-v-images-on-pinterest-advertising-id.jpg',1),(3,'WHITE_GOLD',1.5,1.55,'2018-03-08 01:05:17','1520456717262_v-logo-design-140-best-v-images-on-pinterest-advertising-identity-and-logos-templates.jpg',2),(4,'GOLD',48,19,'2018-03-11 01:14:27','1520716467447_v-logo-design-140-best-v-images-on-pinterest-advertising-id.jpg',1);

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
  `user_type` enum('MANAGER','CREDIT_MANAGER','FINANCIAL_EXPERT','OPERATOR_CASHIER','MANAGER_MODERATOR','SECURITY','SALES_MANAGER','JEWELER') NOT NULL,
  `pic_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

/*Data for the table `manager` */

insert  into `manager`(`id`,`name`,`surname`,`age`,`gender_type`,`email`,`password`,`user_type`,`pic_url`) values (20,'admin','admin',18,'MALE','admin@mail.com','$2a$10$s6dP7AUU/ZF1NUu10WNaFu9lUdB5ySrx1fkIX94PaD/hFHnYUvdA6','MANAGER',NULL),(24,'gf','g',18,'MALE','a@mail.ru','$2a$10$zm6kYTu356F5mb8P9Hp4sub7pm.ejXiDXpgVozYyCX26fbOif9T7W','JEWELER','1520424077782_maxresdefault.jpg'),(25,'developer','developer',2,'MALE','a@mail.ru','$2a$10$u4aeqW0GtljT3U7wLiIe.ezfLOn4mLLFQaKVf/Ekh9KekwQ72iKLK','CREDIT_MANAGER','1520428074319_54554.jpg'),(26,'dhd','fhdfh',18,'MALE','a@mail.ru','$2a$10$BiQEd57gu0KpukRqXuL5u.JmcDjKGIyycklUdDtfYOKjZroPR.Wry','FINANCIAL_EXPERT','1520428340390_ykuy.png'),(27,'y','y',1,'FEMALE','y','$2a$10$UTLBqJcA5HTEY4sgbLxAUe6nlaeyfTB65v7rQNwveyLNgMnRH0QYO','JEWELER','1520431936195_ykuy.png'),(28,'krakadil','krakadilyan',18,'FEMALE','krakadilchik','$2a$10$EFDp8m2aHQTzUL18VufXqOU7zfEQ5PKCDbL/qZkC4zJTz/vZ7W..6','JEWELER','1520456607586_v-logo-design-140-best-v-images-on-pinterest-advertising-identity-and-logos-templates.jpg'),(29,'oo','o',5,'FEMALE','o','$2a$10$0kiz5TWGKBlaohrIXo5V9.WfKN70K8nJlv.zfzw3AMdWlKEBVUrCS','CREDIT_MANAGER','1520537059836_85556.jpg'),(30,'jk;jk',';jk;jk',55,'FEMALE','jk;','$2a$10$1aYRASR5EaywdQsvO52.muHjc/9vOqgu6GmO9OntWpoCa8b1u6a9e','CREDIT_MANAGER','1520537176293_24133660_2020926441455257_1143638823_n.jpg'),(31,'fkhgk','ghkghkghk',189,'FEMALE','ghkghk','$2a$10$GnsGGI87xd79BDAr3Qaxeev11PNYNDn7Tt7q7JsNBAXj7qFnmtgz6','SECURITY','1520537524958_v-logo-design-140-best-v-images-on-pinterest-advertising-id.jpg'),(32,'lhjl','hjlhjl',692,'FEMALE','296','$2a$10$Ufau7tdxg9xn9dxQVFc/lu1d1fRueo7Tl.7ycv.3kHDJeOqAKbZDq','MANAGER','1520594627642_85556.jpg'),(33,'o','o',18,'FEMALE','anask','$2a$10$wj4F.2QE8XIrGtnsM77iYOe9S4AvjFB.vtIuWVugnuv0p2P377K2a','JEWELER','1520714997806_oooo.plus_341.png'),(34,'op','op',25,'MALE','op','$2a$10$i5Q1rzRROA6q17D26id8WeL.MN89xVNDBIHkF1V1MocNpaRKLIX9C','CREDIT_MANAGER','1520716398120_v-logo-design-140-best-v-images-on-pinterest-advertising-id.jpg');

/*Table structure for table `room` */

DROP TABLE IF EXISTS `room`;

CREATE TABLE `room` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `pic_url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `room` */

insert  into `room`(`id`,`name`,`pic_url`) values (1,'Room 12','1520281288139_UMiami-SOM_1.jpg'),(2,'Room 15','1520456621634_UMiami-SOM_1.jpg'),(3,'developer','1520715537814_v-logo-design-140-best-v-images-on-pinterest-advertising-id.jpg'),(4,'op','1520716406058_v-logo-design-140-best-v-images-on-pinterest-advertising-id.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
