-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: hospital_management
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
-- Table structure for table `pateint_detail`
--

DROP TABLE IF EXISTS `pateint_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pateint_detail` (
  `Patient_ID` int NOT NULL,
  `Patient_Name` varchar(45) DEFAULT NULL,
  `Gender` varchar(45) DEFAULT NULL,
  `Blood_Group` varchar(45) DEFAULT NULL,
  `Disease` varchar(45) DEFAULT NULL,
  `Admit_Date` varchar(45) DEFAULT NULL,
  `Room_no` varchar(45) DEFAULT NULL,
  `Doctor_ID` int DEFAULT NULL,
  `Doctor_Name` varchar(45) DEFAULT NULL,
  `Discharge` varchar(45) DEFAULT NULL,
  `Room_Charges` int DEFAULT NULL,
  `No_Of_Days` int DEFAULT NULL,
  `TotalCharges` float DEFAULT NULL,
  `Service_Charges` float DEFAULT NULL,
  `Payment_Method` varchar(45) DEFAULT NULL,
  `Total_Charge` float DEFAULT NULL,
  `Bill_No` int DEFAULT NULL,
  PRIMARY KEY (`Patient_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pateint_detail`
--

LOCK TABLES `pateint_detail` WRITE;
/*!40000 ALTER TABLE `pateint_detail` DISABLE KEYS */;
INSERT INTO `pateint_detail` VALUES (21172010,'Praveen','M','B+','HairFall','22-07-2003','20',43556456,'Food','-2009',20000,45,200000,30000,'Debit cards.',203000,34),(202001095,'Nitesh','M','O+','Accident','01-01-2022','420',2020011,'praveen.p','-3022',20000000,365000,2200000000,300000,'Electronic bank transfers.',300000000000000,20),(202001105,'Praveen','M','B+','hairfall','22-12-2021','21',23354345,'raj','-3487',34324,23,23434,23434,'Credit cards.',2344330,234242343);
/*!40000 ALTER TABLE `pateint_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-03 19:50:08
