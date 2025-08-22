-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: clase
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `docentes`
--

DROP TABLE IF EXISTS `docentes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `docentes` (
  `DOC_ID` int NOT NULL AUTO_INCREMENT,
  `DOC_NOMBRE` varchar(255) NOT NULL,
  `DOC_CORREO` varchar(255) NOT NULL,
  PRIMARY KEY (`DOC_ID`),
  UNIQUE KEY `DOC_ID` (`DOC_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `docentes`
--

LOCK TABLES `docentes` WRITE;
/*!40000 ALTER TABLE `docentes` DISABLE KEYS */;
INSERT INTO `docentes` VALUES (1,'Carlos Ramírez','carlos.ramirez@universidad.edu'),(2,'María Gómez','maria.gomez@universidad.edu'),(3,'Andrés López','andres.lopez@universidad.edu'),(4,'Paula Torres','paula.torres@universidad.edu'),(5,'Juan Martínez','juan.martinez@universidad.edu'),(6,'Laura Rodríguez','laura.rodriguez@universidad.edu'),(7,'Sergio Fernández','sergio.fernandez@universidad.edu'),(8,'Camila Castillo','camila.castillo@universidad.edu'),(9,'Felipe Vargas','felipe.vargas@universidad.edu'),(10,'Ana Morales','ana.morales@universidad.edu'),(11,'Jorge Herrera','jorge.herrera@universidad.edu'),(12,'Natalia Jiménez','natalia.jimenez@universidad.edu'),(13,'Ricardo Díaz','ricardo.diaz@universidad.edu'),(14,'Daniela Peña','daniela.pena@universidad.edu'),(15,'Héctor Silva','hector.silva@universidad.edu'),(16,'Valentina Castro','valentina.castro@universidad.edu'),(17,'Fernando Ortiz','fernando.ortiz@universidad.edu'),(18,'Lucía Rojas','lucia.rojas@universidad.edu'),(19,'Manuel Suárez','manuel.suarez@universidad.edu'),(20,'Carolina Méndez','carolina.mendez@universidad.edu'),(21,'Alejandro Cárdenas','alejandro.cardenas@universidad.edu'),(22,'Juliana Pardo','juliana.pardo@universidad.edu'),(23,'Mauricio Gutiérrez','mauricio.gutierrez@universidad.edu'),(24,'Diana Cabrera','diana.cabrera@universidad.edu'),(25,'Óscar Medina','oscar.medina@universidad.edu'),(26,'Patricia León','patricia.leon@universidad.edu'),(27,'Hernán Patiño','hernan.patino@universidad.edu'),(28,'Mónica Vargas','monica.vargas@universidad.edu'),(29,'Cristian Gómez','cristian.gomez@universidad.edu'),(30,'Adriana Ramírez','adriana.ramirez@universidad.edu'),(31,'Esteban Torres','esteban.torres@universidad.edu'),(32,'Lorena Castillo','lorena.castillo@universidad.edu'),(33,'Diego Sánchez','diego.sanchez@universidad.edu'),(34,'Sandra Herrera','sandra.herrera@universidad.edu'),(35,'Julián López','julian.lopez@universidad.edu'),(36,'Marcela Rincón','marcela.rincon@universidad.edu'),(37,'Rafael Arias','rafael.arias@universidad.edu'),(38,'Vanessa Cifuentes','vanessa.cifuentes@universidad.edu'),(39,'Pablo Molina','pablo.molina@universidad.edu'),(40,'Claudia Restrepo','claudia.restrepo@universidad.edu'),(41,'Iván Lozano','ivan.lozano@universidad.edu'),(42,'Gabriela Salazar','gabriela.salazar@universidad.edu'),(43,'Sebastián Duarte','sebastian.duarte@universidad.edu'),(44,'Liliana Torres','liliana.torres@universidad.edu'),(45,'Raúl Peña','raul.pena@universidad.edu'),(46,'Tatiana Guerrero','tatiana.guerrero@universidad.edu'),(47,'Mateo Pineda','mateo.pineda@universidad.edu'),(48,'Isabel Vargas','isabel.vargas@universidad.edu'),(49,'Francisco Camacho','francisco.camacho@universidad.edu'),(50,'Elena Mora','elena.mora@universidad.edu');
/*!40000 ALTER TABLE `docentes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-21 21:33:32
