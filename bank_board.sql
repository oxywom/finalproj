-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bank
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `board`
--

DROP TABLE IF EXISTS `board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `board` (
  `BOARD_NUM` int NOT NULL,
  `BOARD_NAME` varchar(20) DEFAULT NULL,
  `BOARD_PASS` varchar(15) DEFAULT NULL,
  `BOARD_SUBJECT` varchar(100) DEFAULT NULL,
  `BOARD_CONTENT` varchar(2000) DEFAULT NULL,
  `BOARD_FILENAME` varchar(50) DEFAULT NULL,
  `BOARD_RE_REF` int DEFAULT NULL,
  `BOARD_RE_LEV` int DEFAULT NULL,
  `BOARD_RE_SEQ` int DEFAULT NULL,
  `BOARD_READCOUNT` int DEFAULT NULL,
  `BOARD_DATE` date DEFAULT NULL,
  PRIMARY KEY (`BOARD_NUM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board`
--

LOCK TABLES `board` WRITE;
/*!40000 ALTER TABLE `board` DISABLE KEYS */;
INSERT INTO `board` VALUES (1,'홍길동','1234','길동이의 테스트','길동이의 테스트입니다.','Document.html',1,0,0,4,'2022-01-27'),(2,'고길동','1234','고길동의 테스트','고길동의 테스트입니다.',NULL,2,0,0,9,'2022-01-27'),(3,'최웅','1234','최웅의 그림 소개','최웅의 그림 소개입니다.				','에디.jfif',3,0,0,3,NULL),(4,'박지웅','1234','박지웅의 다큐','박지웅의 다큐를 소개합니다.					',NULL,4,0,0,0,NULL),(5,'글쓴이','1234','글쓴이의 조언','글쓴이의 조언입니다.',NULL,5,0,0,1,NULL),(8,'답변이','1234','답변이의 답변','답변이의 답변입니다.',NULL,3,1,3,0,'2022-02-03'),(9,'답변2','1234','답변2의 답변','답변2의 답변입니다.',NULL,3,1,1,1,'2022-02-03'),(10,'대댓글','1234','대댓글의 제목2','대댓근의 내용2',NULL,3,2,2,10,'2022-02-03'),(11,'더댓글','1234','더댓글의 댓글','더댓글의 댓글입니다.',NULL,1,1,1,1,'2022-02-03'),(12,'더더댓글','1234','더더댓글 제목 수정2','더더댓글 내용 수정',NULL,1,2,2,12,'2022-02-03'),(13,'새글이','1234','새글1','새글1 내용					',NULL,13,0,0,0,'2022-02-03'),(14,'답변이','1234','답변이 제목','답변이 내용',NULL,1,3,3,0,'2022-02-03');
/*!40000 ALTER TABLE `board` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-14 13:40:19
