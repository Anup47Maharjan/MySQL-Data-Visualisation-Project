-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: visual_display_database
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `visual_display`
--

DROP TABLE IF EXISTS `visual_display`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `visual_display` (
  `order_id` int NOT NULL DEFAULT '0',
  `product_id` int DEFAULT '0',
  `product_name` varchar(50),
  `order_date` date NOT NULL,
  `order_status` varchar(50),
  `first_name` varchar(50),
  `address` varchar(50),
  `city` varchar(50),
  `points` int DEFAULT '0',
  `quantity_in_stock` int,
  `unit_price` decimal(4,2),
  `order_quantity` int
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visual_display`
--

LOCK TABLES `visual_display` WRITE;
/*!40000 ALTER TABLE `visual_display` DISABLE KEYS */;
INSERT INTO `visual_display` VALUES (1,4,'Brocolinni - Gaylan, Chinese','2019-01-30','Processed','Elka','7 Manley Drive','Chicago',3073,90,4.53,4),(2,1,'Foam Dinner Plate','2018-08-02','Shipped','Ilene','50 Lillian Crossing','Nashville',1672,70,1.21,2),(2,4,'Brocolinni - Gaylan, Chinese','2018-08-02','Shipped','Ilene','50 Lillian Crossing','Nashville',1672,90,4.53,4),(2,6,'Petit Baguette','2018-08-02','Shipped','Ilene','50 Lillian Crossing','Nashville',1672,14,2.39,2),(3,3,'Lettuce - Romaine, Heart','2017-12-01','Processed','Thacher','538 Mosinee Center','Sarasota',205,38,3.35,10),(4,3,'Lettuce - Romaine, Heart','2017-01-22','Processed','Ines','14187 Commercial Trail','Hampton',947,38,3.35,7),(4,10,'Broom - Push','2017-01-22','Processed','Ines','14187 Commercial Trail','Hampton',947,6,1.09,7),(5,2,'Pork - Bacon,back Peameal','2017-08-25','Shipped','Clemmie','5 Spohn Circle','Arlington',3675,49,4.65,3),(6,1,'Foam Dinner Plate','2018-11-18','Processed','Levy','68 Lawn Avenue','Atlanta',796,70,1.21,4),(6,2,'Pork - Bacon,back Peameal','2018-11-18','Processed','Levy','68 Lawn Avenue','Atlanta',796,49,4.65,4),(6,3,'Lettuce - Romaine, Heart','2018-11-18','Processed','Levy','68 Lawn Avenue','Atlanta',796,38,3.35,4),(6,5,'Sauce - Ranch Dressing','2018-11-18','Processed','Levy','68 Lawn Avenue','Atlanta',796,94,1.63,1),(7,3,'Lettuce - Romaine, Heart','2018-09-22','Shipped','Ines','14187 Commercial Trail','Hampton',947,38,3.35,7),(8,5,'Sauce - Ranch Dressing','2018-06-08','Processed','Clemmie','5 Spohn Circle','Arlington',3675,94,1.63,2),(8,8,'Island Oasis - Raspberry','2018-06-08','Processed','Clemmie','5 Spohn Circle','Arlington',3675,26,0.74,2),(9,6,'Petit Baguette','2017-07-05','Shipped','Levy','68 Lawn Avenue','Atlanta',796,14,2.39,5),(10,1,'Foam Dinner Plate','2018-04-22','Shipped','Elka','7 Manley Drive','Chicago',3073,70,1.21,10),(10,9,'Longan','2018-04-22','Shipped','Elka','7 Manley Drive','Chicago',3073,67,2.26,9);
/*!40000 ALTER TABLE `visual_display` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-03 15:34:03
