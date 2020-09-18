-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: maflingos
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `bread`
--

DROP TABLE IF EXISTS `bread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bread` (
  `name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bread`
--

LOCK TABLES `bread` WRITE;
/*!40000 ALTER TABLE `bread` DISABLE KEYS */;
INSERT INTO `bread` VALUES ('Whole Wheat'),('Sourdough'),('White'),('9 Grain');
/*!40000 ALTER TABLE `bread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cheese`
--

DROP TABLE IF EXISTS `cheese`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cheese` (
  `name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cheese`
--

LOCK TABLES `cheese` WRITE;
/*!40000 ALTER TABLE `cheese` DISABLE KEYS */;
INSERT INTO `cheese` VALUES ('American'),('Cheddar'),('Swiss'),('Munester');
/*!40000 ALTER TABLE `cheese` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dairy`
--

DROP TABLE IF EXISTS `dairy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dairy` (
  `name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dairy`
--

LOCK TABLES `dairy` WRITE;
/*!40000 ALTER TABLE `dairy` DISABLE KEYS */;
INSERT INTO `dairy` VALUES ('2%'),('Whole'),('Skim'),('Almond'),('Soy');
/*!40000 ALTER TABLE `dairy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `donut`
--

DROP TABLE IF EXISTS `donut`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `donut` (
  `name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donut`
--

LOCK TABLES `donut` WRITE;
/*!40000 ALTER TABLE `donut` DISABLE KEYS */;
INSERT INTO `donut` VALUES ('Apple Fritter'),('Powdered'),('Lemon Jelly'),('Bavarian'),('Cinnamon Roll'),('Old Fashioned - Regular'),('Old Fashioned - Chocolate'),('Chocalte Frosted'),('Glazed'),('Sprinkles');
/*!40000 ALTER TABLE `donut` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flavor`
--

DROP TABLE IF EXISTS `flavor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flavor` (
  `name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flavor`
--

LOCK TABLES `flavor` WRITE;
/*!40000 ALTER TABLE `flavor` DISABLE KEYS */;
INSERT INTO `flavor` VALUES ('Vanilla'),('Chocolate'),('Caramel'),('Hazelnut'),('Peach'),('Blueberry'),('Blackberry'),('Raspberry'),('Whip Cream');
/*!40000 ALTER TABLE `flavor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flavorcost`
--

DROP TABLE IF EXISTS `flavorcost`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flavorcost` (
  `cost` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flavorcost`
--

LOCK TABLES `flavorcost` WRITE;
/*!40000 ALTER TABLE `flavorcost` DISABLE KEYS */;
INSERT INTO `flavorcost` VALUES (0.5);
/*!40000 ALTER TABLE `flavorcost` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `holes`
--

DROP TABLE IF EXISTS `holes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `holes` (
  `name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `holes`
--

LOCK TABLES `holes` WRITE;
/*!40000 ALTER TABLE `holes` DISABLE KEYS */;
INSERT INTO `holes` VALUES ('Powdered'),('Chocolate'),('Plain');
/*!40000 ALTER TABLE `holes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `meat`
--

DROP TABLE IF EXISTS `meat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `meat` (
  `name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meat`
--

LOCK TABLES `meat` WRITE;
/*!40000 ALTER TABLE `meat` DISABLE KEYS */;
INSERT INTO `meat` VALUES ('Ham'),('Roast Beef'),('Chicken'),('Turkey'),('Smoked Ham'),('Honey Ham');
/*!40000 ALTER TABLE `meat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `idtransaction` int NOT NULL AUTO_INCREMENT,
  `userid` int NOT NULL,
  `paymentMethod` varchar(45) NOT NULL,
  `total` double NOT NULL,
  `tendered` double DEFAULT NULL,
  `changeDue` double DEFAULT NULL,
  `cardNum` int DEFAULT NULL,
  `transacted` timestamp NOT NULL,
  PRIMARY KEY (`idtransaction`),
  KEY `FK_transaction_idx` (`userid`),
  CONSTRAINT `FK_transaction` FOREIGN KEY (`userid`) REFERENCES `user` (`iduser`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,2,'Credit',2.45,0,0,6584,'2020-09-05 13:53:55'),(2,2,'Cash',2.13,5,2.87,0,'2020-09-05 13:54:42'),(3,2,'Credit',15.48,0,0,6769,'2020-09-07 18:13:48'),(4,2,'Cash',12.81,15,2.19,0,'2020-09-07 20:24:42'),(5,2,'Credit',9.61,0,0,3759,'2020-09-07 21:20:16'),(6,3,'Cash',11.74,15,3.26,0,'2020-09-08 23:07:15'),(7,2,'Cash',2.13,5,2.87,0,'2020-09-12 18:03:37'),(8,2,'Credit',9.17,0,0,1517,'2020-09-12 18:14:00');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `idproduct` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `category` varchar(45) NOT NULL,
  `price` double NOT NULL,
  `size` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idproduct`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Latte','Drink',4.99,'20oz'),(2,'Latte','Drink',4.49,'16oz'),(3,'Latte','Drink',3.99,'12oz'),(4,'Red Bull','Drink',2.29,'Can'),(5,'Mocha','Drink',4.99,'20oz'),(6,'Mocha','Drink',4.49,'16oz'),(8,'Panini','Food',4.99,'Whole'),(9,'Panini','Food',2.99,'Half'),(10,'Donut Holes','Food',1.99,'6 pcs'),(11,'Donut Holes','Food',3.49,'12 pcs'),(12,'Donut','Food',1.29,'Regular'),(13,'Donut','Food',1.99,'Large'),(14,'Mocha','Drink',3.99,'12oz'),(15,'Americano','Drink',4.99,'20oz'),(16,'Americano','Drink',4.49,'16oz'),(17,'Americano','Drink',3.99,'12oz'),(18,'Red Bull Italian Soda','Drink',5.49,'20oz'),(19,'Red Bull Italian Soda','Drink',4.99,'16oz'),(20,'Red Bull Italian Soda','Drink',4.49,'12oz'),(21,'Snickers','Food',1.99,'King Size'),(22,'Snickers','Food',1.29,'Regular'),(23,'Twix','Food',1.29,'Regular'),(24,'Cappucino','Drink',4.99,'20oz'),(25,'Cappucion','Drink',4.49,'16oz'),(26,'Cappucino','Drink',3.99,'12oz'),(27,'Twix','Food',1.99,'King'),(28,'Hot Chocolate','Drink',4.99,'20oz'),(29,'Hot Chocolate','Drink',4.49,'16oz'),(30,'Hot Chocolate','Drink',3.99,'12oz'),(31,'Reeces','Food',1.29,'Regular'),(32,'Reeces','Food',1.99,'King');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `iduser` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `isAdmin` tinyint NOT NULL,
  PRIMARY KEY (`iduser`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (2,'test','test',0),(3,'admin','admin',1),(7,'tester','tester',0),(8,'2ndTest','test2',0);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-13 12:13:43
