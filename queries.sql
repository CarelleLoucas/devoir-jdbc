CREATE SCHEMA IF NOT EXISTS `devoir-jdbc`;

CREATE TABLE IF NOT EXISTS `devoir-jdbc`.`users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `age` int DEFAULT NULL,
  PRIMARY KEY (`id`)
);


INSERT INTO `devoir-jdbc`.`users` (`nom`, `age`)
VALUES ('carelle', 21), ('anna', 22), ('elie', 18);
