CREATE DATABASE  IF NOT EXISTS `employeeSystem`
USE `employeeSystem`;

DROP TABLE IF EXISTS `employees`;
CREATE TABLE `employees` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `age` int NOT NULL,
  `country` text NOT NULL,
  `position` text NOT NULL,
  `wage` int NOT NULL,
  PRIMARY KEY (`id`)
);
