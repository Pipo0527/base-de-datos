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
-- Table structure for table `materias`
--

DROP TABLE IF EXISTS `materias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materias` (
  `MAT_ID` int NOT NULL AUTO_INCREMENT,
  `MAT_NOMBRE` varchar(255) NOT NULL,
  `MAT_HORA` time NOT NULL,
  `MAT_FECHA` date NOT NULL,
  PRIMARY KEY (`MAT_ID`),
  UNIQUE KEY `MAT_ID` (`MAT_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materias`
--

LOCK TABLES `materias` WRITE;
/*!40000 ALTER TABLE `materias` DISABLE KEYS */;
INSERT INTO `materias` VALUES (1,'Matemáticas I','08:00:00','2024-02-01'),(2,'Física I','10:00:00','2024-02-02'),(3,'Química General','14:00:00','2024-02-03'),(4,'Programación I','09:00:00','2024-02-05'),(5,'Bases de Datos','11:00:00','2024-02-06'),(6,'Algoritmos','15:00:00','2024-02-07'),(7,'Estructuras de Datos','13:00:00','2024-02-08'),(8,'Matemáticas II','08:00:00','2024-02-09'),(9,'Estadística I','16:00:00','2024-02-10'),(10,'Inglés I','10:00:00','2024-02-12'),(11,'Historia Universal','08:00:00','2024-02-13'),(12,'Lengua Española','09:00:00','2024-02-14'),(13,'Filosofía','11:00:00','2024-02-15'),(14,'Psicología General','14:00:00','2024-02-16'),(15,'Sociología','15:00:00','2024-02-17'),(16,'Literatura Universal','10:00:00','2024-02-19'),(17,'Arte y Cultura','13:00:00','2024-02-20'),(18,'Educación Física','07:00:00','2024-02-21'),(19,'Programación II','09:00:00','2024-02-22'),(20,'Redes de Computadores','11:00:00','2024-02-23'),(21,'Ingeniería de Software','14:00:00','2024-02-24'),(22,'Bases de Datos II','16:00:00','2024-02-25'),(23,'Cálculo I','08:00:00','2024-02-26'),(24,'Cálculo II','09:00:00','2024-02-27'),(25,'Probabilidad y Estadística','13:00:00','2024-02-28'),(26,'Teoría de la Computación','15:00:00','2024-03-01'),(27,'Compiladores','10:00:00','2024-03-02'),(28,'Inteligencia Artificial','11:00:00','2024-03-03'),(29,'Machine Learning','12:00:00','2024-03-04'),(30,'Sistemas Operativos','14:00:00','2024-03-05'),(31,'Arquitectura de Computadores','16:00:00','2024-03-06'),(32,'Ingeniería de Requisitos','09:00:00','2024-03-07'),(33,'Metodologías Ágiles','11:00:00','2024-03-08'),(34,'Minería de Datos','13:00:00','2024-03-09'),(35,'Big Data','15:00:00','2024-03-10'),(36,'Computación en la Nube','10:00:00','2024-03-11'),(37,'Seguridad Informática','12:00:00','2024-03-12'),(38,'Criptografía','14:00:00','2024-03-13'),(39,'Blockchain','16:00:00','2024-03-14'),(40,'Internet de las Cosas','08:00:00','2024-03-15'),(41,'Robótica','09:00:00','2024-03-16'),(42,'Procesamiento de Imágenes','11:00:00','2024-03-17'),(43,'Visión por Computador','13:00:00','2024-03-18'),(44,'Análisis Numérico','15:00:00','2024-03-19'),(45,'Optimización','10:00:00','2024-03-20'),(46,'Ciberseguridad','12:00:00','2024-03-21'),(47,'Administración de Proyectos','14:00:00','2024-03-22'),(48,'Ética Profesional','16:00:00','2024-03-23'),(49,'Desarrollo Web','08:00:00','2024-03-24'),(50,'Aplicaciones Móviles','09:00:00','2024-03-25');
/*!40000 ALTER TABLE `materias` ENABLE KEYS */;
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
