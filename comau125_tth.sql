-- MySQL dump 10.13  Distrib 8.3.0, for Win64 (x86_64)
--
-- Host: localhost    Database: comau125_tth
-- ------------------------------------------------------
-- Server version	8.3.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_tokens` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `token` varchar(64) NOT NULL,
  `expires_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
INSERT INTO `password_reset_tokens` VALUES (1,27,'ed127283a41d719e112cab971ff39f6dfb572840f07c8c4670d9ae8112610fbf','2023-05-04 05:39:44'),(5,3,'cd02a1b97447b2c7df4101d6db89a7053c04d8f5c8d7e5cc58761b8b5e84e9d8','2023-09-22 12:10:29'),(6,3,'b7b8e412060fa1ef6c3db3e13c26d8cb6c8b1bc1db4277316318d244ee34a426','2023-09-24 05:54:02'),(7,3,'e0e07fbc7ee3c2d8d29706ce9913cb1d9f63a8844cfcfeb7e1ce3cb8af18f43f','2023-09-24 18:00:26'),(10,1,'cb80b8944c12af877f1d328e1e12a3850f7a5f96fd6baab0bf32e4c6fa19b13a','2023-10-05 11:47:38'),(12,9,'f4791bb38ba68c6aee8f5307b64435b882b8b258209cad40e97d93e5eadef027','2024-06-29 13:57:01'),(13,9,'9850a0870c4ee157e4622a399415e0458696ffcf0cc9f3f5472595a5b832ff2f','2024-06-29 14:19:48'),(14,9,'0b5500c873e496a22bc216d18cc83a3514aafd6cbe77c304d9728754488224e5','2024-06-29 14:31:21'),(15,9,'549259c9b441040c665c429e8b45256df65ad73dd65de59621a1ab9f928edfce','2024-06-29 14:45:13'),(16,9,'8f440067edde8dd10a9f6676f9c3ab771f958440f27b721f289c77bfbc3dedd1','2024-06-29 15:02:48'),(17,9,'08d1851645957f8e6b949cd3c0f3da687f7e9ca4225b8bbeb1500e16c3bdac63','2024-06-29 15:06:54'),(21,9,'8bac5b0943cdd9948023e0903157c1ba7088e2df49ce255f71c32cd959733401','2024-06-30 01:16:06'),(23,9,'1e0ad5d54c3e1fb7bb943dd7cf918079efdac407fc159643001da0ca96afe592','2024-06-30 02:06:29'),(24,9,'74fb44db0fda9ad5efffec668f4873cea8da81c34fa25325dd740e63a97f8898','2024-06-30 02:19:00'),(25,9,'857c6aefe79d121856bcc97e619be99b157965556afeda8c87151e56991d3888','2024-06-30 02:25:07'),(30,9,'c6b2201f135cf612ecb82e2b40e58e515615dab37756ffa2373f9cfafa4ae21a','2024-08-27 07:26:23'),(31,9,'2bff7adbd7d4b7a81112399d111d2dac5196e2225e27b5e3d46545bb0762be15','2024-08-27 07:34:22'),(32,9,'0a36d8996aea68949b66413fadc71f50f68d077aa788d101aadcc8805a1c0912','2024-08-27 07:39:22'),(33,9,'2de94ce1e16a759ae693351aa3da144f49d8614f56b8065341115426bf48dc1a','2024-08-27 07:39:44'),(34,9,'e0b6b835dc4c4ce41829660adab28b628f56102cbd17176fc6a47df5ad72e41e','2024-08-27 07:56:53'),(35,9,'1429f8c60d3a841c8d8d03212a45ce6950fcf167cd1aaeb8a97b3b86ef26683f','2024-08-28 00:53:36'),(36,9,'6b334c1597b72e53e1ac32874921419f95b80687a57e1c36b38c033c0e6da1b6','2024-08-28 01:06:36'),(37,9,'44f41d9468abe11babf713134c10276e443f80152277791976e052d34ce4c840','2024-08-28 01:13:52'),(38,8,'b02b624db3b8c130de1d4c302fac61461bcddb3f6c319e1f17a02c0a9a5eb6b7','2024-08-28 01:17:17'),(39,9,'67bee9b3fbf04f6546ea7e3db41818fa407b7dea1dfcd3590614d4e1b256dab2','2024-08-28 02:13:18');
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(200) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `isdriver` int NOT NULL DEFAULT '0',
  `mobile` varchar(20) NOT NULL,
  `verified` tinyint(1) NOT NULL DEFAULT '0',
  `token` varchar(64) NOT NULL,
  `password` varchar(255) NOT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `last_login` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `uploads` int NOT NULL DEFAULT '0',
  `downloads` int NOT NULL DEFAULT '-3',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `mobile` (`mobile`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (0,'CASUAL','CASUAL','',0,'1111111111',1,'','',0,'2023-04-23 02:58:38',0,0),(8,'gdozbiz@outlook.com','Graham','Dunsby',0,'040499047416',1,'','$2y$10$xHagAiIi2uF5lUeSjmeCSOXDeiwTOqvTkCdaY/vvRcc/7/Cj.yN1G',0,'2024-06-29 12:30:01',0,0),(9,'gdunsby@gmail.com','Graham','Dunsby',0,'+61404047416',1,'','$2y$10$DsAEBK98xodEdiJcAub43exVqhBPzeihS28rYsryFnlIpIE6Lm3Na',0,'2024-09-11 02:02:59',150,103);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-06  4:03:07
