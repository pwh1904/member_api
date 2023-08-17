CREATE TABLE `member` (
  `id` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(45) NOT NULL,
  `GENDER` varchar(1) NOT NULL,
  `VIP` varchar(1) NOT NULL,
  `ADDRESS` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
); 

CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userName` varchar(45) NOT NULL,
  `password` varchar(300) NOT NULL,
  `Role` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `userName_UNIQUE` (`userName`)
);

insert into member_application.user(username,password,role) value ('aa','$2a$10$e2pNGr3FRwGWHxJP/VjxUe5Lav8IhYAWCL1jeOvfF3yqEs6KETI8C','SUPER_ADMIN');

insert into member_application.user(username,password,role) value ('normaladmin@test.com','$2a$10$xpD5kusyOc8eAOrB3siSf.t4FcxgxRoGuJs6eB0jlmxp1t0zyiN2.','NORMAL_ADMIN');

