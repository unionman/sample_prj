
create database office;

CREATE TABLE `test` (
  `idx` bigint NOT NULL AUTO_INCREMENT COMMENT '인덱스',
  `name` varchar(100) NOT NULL,
  `id` varchar(100) NOT NULL,
  `age` int DEFAULT NULL,
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci