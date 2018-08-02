-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: dbdata
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `stock` (
  `hours` int(11) DEFAULT NULL,
  `minutes` int(11) DEFAULT NULL,
  `symbol` varchar(45) DEFAULT NULL,
  `isinno` varchar(45) DEFAULT NULL,
  `stockcol` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES (9,15,'CIPLA','INE059A01026',625.65),(9,18,'CIPLA','INE059A01026',625.8),(9,21,'CIPLA','INE059A01026',625.95),(9,24,'CIPLA','INE059A01026',626.1),(9,27,'CIPLA','INE059A01026',626.25),(9,30,'CIPLA','INE059A01026',626.4),(9,33,'CIPLA','INE059A01026',626.55),(9,36,'CIPLA','INE059A01026',626.7),(9,39,'CIPLA','INE059A01026',626.85),(9,42,'CIPLA','INE059A01026',627),(9,45,'CIPLA','INE059A01026',627.15),(9,48,'CIPLA','INE059A01026',627.3),(9,51,'CIPLA','INE059A01026',627.45),(9,54,'CIPLA','INE059A01026',627.6),(9,57,'CIPLA','INE059A01026',627.75),(10,0,'CIPLA','INE059A01026',627.9),(10,3,'CIPLA','INE059A01026',628.05),(10,7,'CIPLA','INE059A01026',628.2),(10,11,'CIPLA','INE059A01026',628.35),(10,15,'CIPLA','INE059A01026',628),(10,19,'CIPLA','INE059A01026',627.65),(10,23,'CIPLA','INE059A01026',627.3),(10,27,'CIPLA','INE059A01026',626.95),(10,31,'CIPLA','INE059A01026',626.6),(10,35,'CIPLA','INE059A01026',626.25),(10,39,'CIPLA','INE059A01026',625.9),(10,43,'CIPLA','INE059A01026',625.55),(10,47,'CIPLA','INE059A01026',625.2),(10,51,'CIPLA','INE059A01026',625.25),(10,55,'CIPLA','INE059A01026',625.3),(11,0,'CIPLA','INE059A01026',625.35),(11,3,'CIPLA','INE059A01026',625.4),(11,6,'CIPLA','INE059A01026',625.45),(11,9,'CIPLA','INE059A01026',625.5),(11,12,'CIPLA','INE059A01026',625.55),(11,15,'CIPLA','INE059A01026',625.6),(11,18,'CIPLA','INE059A01026',625.65),(11,21,'CIPLA','INE059A01026',625.1),(11,24,'CIPLA','INE059A01026',624.55),(11,27,'CIPLA','INE059A01026',624),(11,30,'CIPLA','INE059A01026',623.45),(11,33,'CIPLA','INE059A01026',622.9),(11,36,'CIPLA','INE059A01026',622.35),(11,39,'CIPLA','INE059A01026',621.8),(11,42,'CIPLA','INE059A01026',621.25),(11,45,'CIPLA','INE059A01026',620.7),(12,0,'CIPLA','INE059A01026',620.85),(12,3,'CIPLA','INE059A01026',621),(12,6,'CIPLA','INE059A01026',621.15),(12,9,'CIPLA','INE059A01026',621.3),(12,12,'CIPLA','INE059A01026',621.45),(12,15,'CIPLA','INE059A01026',621.6),(12,18,'CIPLA','INE059A01026',621.75),(12,21,'CIPLA','INE059A01026',621.4),(12,24,'CIPLA','INE059A01026',621.05),(12,27,'CIPLA','INE059A01026',620.7),(12,30,'CIPLA','INE059A01026',620.35),(12,33,'CIPLA','INE059A01026',620),(12,36,'CIPLA','INE059A01026',619.65),(12,39,'CIPLA','INE059A01026',619.3),(12,42,'CIPLA','INE059A01026',618.95),(12,45,'CIPLA','INE059A01026',618.6),(12,48,'CIPLA','INE059A01026',618.25),(12,51,'CIPLA','INE059A01026',617.9),(12,54,'CIPLA','INE059A01026',617.55),(12,57,'CIPLA','INE059A01026',617.2),(1,0,'CIPLA','INE059A01026',616.85),(1,4,'CIPLA','INE059A01026',616.5),(1,8,'CIPLA','INE059A01026',616.15),(1,12,'CIPLA','INE059A01026',615.8),(1,16,'CIPLA','INE059A01026',615.45),(1,20,'CIPLA','INE059A01026',615.7),(1,24,'CIPLA','INE059A01026',615.95),(1,28,'CIPLA','INE059A01026',616.2),(1,32,'CIPLA','INE059A01026',616.45),(1,36,'CIPLA','INE059A01026',616.7),(1,40,'CIPLA','INE059A01026',616.95),(1,44,'CIPLA','INE059A01026',617.2),(1,48,'CIPLA','INE059A01026',617.45),(1,52,'CIPLA','INE059A01026',617.7),(1,56,'CIPLA','INE059A01026',617.45),(2,0,'CIPLA','INE059A01026',617.2),(2,3,'CIPLA','INE059A01026',616.95),(2,6,'CIPLA','INE059A01026',616.7),(2,9,'CIPLA','INE059A01026',616.45),(2,12,'CIPLA','INE059A01026',616.2),(2,15,'CIPLA','INE059A01026',615.95),(2,18,'CIPLA','INE059A01026',615.7),(2,21,'CIPLA','INE059A01026',615.45),(2,24,'CIPLA','INE059A01026',615.2),(2,27,'CIPLA','INE059A01026',614.95),(2,30,'CIPLA','INE059A01026',614.7),(2,33,'CIPLA','INE059A01026',614.45),(2,36,'CIPLA','INE059A01026',614.2),(2,39,'CIPLA','INE059A01026',613.95),(2,42,'CIPLA','INE059A01026',613.7),(2,45,'CIPLA','INE059A01026',613.45),(2,48,'CIPLA','INE059A01026',613.2),(2,51,'CIPLA','INE059A01026',612.95),(2,54,'CIPLA','INE059A01026',612.6),(2,57,'CIPLA','INE059A01026',612.25),(3,0,'CIPLA','INE059A01026',611.9),(3,3,'CIPLA','INE059A01026',611.55),(3,6,'CIPLA','INE059A01026',611.8),(3,9,'CIPLA','INE059A01026',612.05),(3,12,'CIPLA','INE059A01026',612.3),(3,15,'CIPLA','INE059A01026',612.55),(3,18,'CIPLA','INE059A01026',612.8),(3,21,'CIPLA','INE059A01026',613.05),(3,24,'CIPLA','INE059A01026',613.3),(3,27,'CIPLA','INE059A01026',613.55),(3,30,'CIPLA','INE059A01026',613.8),(9,15,'TCS','INE467B01029',1998.55),(9,18,'TCS','INE467B01029',2001.05),(9,21,'TCS','INE467B01029',2003.55),(9,24,'TCS','INE467B01029',2006.05),(9,27,'TCS','INE467B01029',2008.55),(9,30,'TCS','INE467B01029',2011.05),(9,33,'TCS','INE467B01029',2013.55),(9,36,'TCS','INE467B01029',2016.05),(9,39,'TCS','INE467B01029',2018.55),(9,42,'TCS','INE467B01029',2021.05),(9,45,'TCS','INE467B01029',2023.55),(9,48,'TCS','INE467B01029',2026.05),(9,51,'TCS','INE467B01029',2028.55),(9,54,'TCS','INE467B01029',2031.05),(9,57,'TCS','INE467B01029',2033.55),(10,0,'TCS','INE467B01029',2028.55),(10,3,'TCS','INE467B01029',2031.05),(10,7,'TCS','INE467B01029',2033.55),(10,11,'TCS','INE467B01029',2037),(10,15,'TCS','INE467B01029',2040.45),(10,19,'TCS','INE467B01029',2039),(10,23,'TCS','INE467B01029',2037.55),(10,27,'TCS','INE467B01029',2036.1),(10,31,'TCS','INE467B01029',2034.65),(10,35,'TCS','INE467B01029',2033.2),(10,39,'TCS','INE467B01029',2031.75),(10,43,'TCS','INE467B01029',2035.2),(10,47,'TCS','INE467B01029',2038.65),(10,51,'TCS','INE467B01029',2042.1),(10,55,'TCS','INE467B01029',2045.55),(11,0,'TCS','INE467B01029',2049),(11,3,'TCS','INE467B01029',2046.35),(11,6,'TCS','INE467B01029',2043.7),(11,9,'TCS','INE467B01029',2041.05),(11,12,'TCS','INE467B01029',2038.4),(11,15,'TCS','INE467B01029',2035.75),(11,18,'TCS','INE467B01029',2033.1),(11,21,'TCS','INE467B01029',2030.45),(11,24,'TCS','INE467B01029',2027.8),(11,27,'TCS','INE467B01029',2025.15),(11,30,'TCS','INE467B01029',2022.5),(11,33,'TCS','INE467B01029',2019.85),(11,36,'TCS','INE467B01029',2017.2),(11,39,'TCS','INE467B01029',2020.15),(11,42,'TCS','INE467B01029',2023.1),(11,45,'TCS','INE467B01029',2026.05),(12,0,'TCS','INE467B01029',2026.05),(12,3,'TCS','INE467B01029',2029),(12,6,'TCS','INE467B01029',2031.95),(12,9,'TCS','INE467B01029',2034.9),(12,12,'TCS','INE467B01029',2037.85),(12,15,'TCS','INE467B01029',2040.8),(12,18,'TCS','INE467B01029',2043.75),(12,21,'TCS','INE467B01029',2042.7),(12,24,'TCS','INE467B01029',2041.65),(12,27,'TCS','INE467B01029',2040.6),(12,30,'TCS','INE467B01029',2039.55),(12,33,'TCS','INE467B01029',2038.5),(12,36,'TCS','INE467B01029',2037.45),(12,39,'TCS','INE467B01029',2036.4),(12,42,'TCS','INE467B01029',2035.35),(12,45,'TCS','INE467B01029',2034.3),(12,48,'TCS','INE467B01029',2033.25),(12,51,'TCS','INE467B01029',2032.2),(12,54,'TCS','INE467B01029',2031.15),(12,57,'TCS','INE467B01029',2030.1),(1,0,'TCS','INE467B01029',2034.3),(1,4,'TCS','INE467B01029',2033.25),(1,8,'TCS','INE467B01029',2032.2),(1,12,'TCS','INE467B01029',2031.15),(1,16,'TCS','INE467B01029',2030.1),(1,20,'TCS','INE467B01029',2029.05),(1,24,'TCS','INE467B01029',2028),(1,28,'TCS','INE467B01029',2026.95),(1,32,'TCS','INE467B01029',2025.9),(1,36,'TCS','INE467B01029',2024.85),(1,40,'TCS','INE467B01029',2023.8),(1,44,'TCS','INE467B01029',2022.75),(1,48,'TCS','INE467B01029',2021.7),(1,52,'TCS','INE467B01029',2020.65),(1,56,'TCS','INE467B01029',2019.6),(2,0,'TCS','INE467B01029',2018.55),(2,3,'TCS','INE467B01029',2017.5),(2,6,'TCS','INE467B01029',2016.45),(2,9,'TCS','INE467B01029',2015.4),(2,12,'TCS','INE467B01029',2014.35),(2,15,'TCS','INE467B01029',2013.3),(2,18,'TCS','INE467B01029',2012.25),(2,21,'TCS','INE467B01029',2011.2),(2,24,'TCS','INE467B01029',2010.15),(2,27,'TCS','INE467B01029',2009.1),(2,30,'TCS','INE467B01029',2011.05),(2,33,'TCS','INE467B01029',2013),(2,36,'TCS','INE467B01029',2014.95),(2,39,'TCS','INE467B01029',2016.9),(2,42,'TCS','INE467B01029',2018.85),(2,45,'TCS','INE467B01029',2020.8),(2,48,'TCS','INE467B01029',2022.75),(2,51,'TCS','INE467B01029',2024.7),(2,54,'TCS','INE467B01029',2026.65),(2,57,'TCS','INE467B01029',2028.6),(3,0,'TCS','INE467B01029',2020.8),(3,3,'TCS','INE467B01029',2022.75),(3,6,'TCS','INE467B01029',2024.7),(3,9,'TCS','INE467B01029',2026.65),(3,12,'TCS','INE467B01029',2028.6),(3,15,'TCS','INE467B01029',2030.55),(3,18,'TCS','INE467B01029',2032.5),(3,21,'TCS','INE467B01029',2034.45),(3,24,'TCS','INE467B01029',2036.4),(3,27,'TCS','INE467B01029',2038.35),(3,30,'TCS','INE467B01029',2040.3),(9,15,'EICHERMOT','INE066A01013',26761.35),(9,18,'EICHERMOT','INE066A01013',26766),(9,21,'EICHERMOT','INE066A01013',26770.65),(9,24,'EICHERMOT','INE066A01013',26775.3),(9,27,'EICHERMOT','INE066A01013',26779.95),(9,30,'EICHERMOT','INE066A01013',26784.6),(9,33,'EICHERMOT','INE066A01013',26789.25),(9,36,'EICHERMOT','INE066A01013',26793.9),(9,39,'EICHERMOT','INE066A01013',26798.55),(9,42,'EICHERMOT','INE066A01013',26803.2),(9,45,'EICHERMOT','INE066A01013',26807.85),(9,48,'EICHERMOT','INE066A01013',26812.5),(9,51,'EICHERMOT','INE066A01013',26817.15),(9,54,'EICHERMOT','INE066A01013',26821.8),(9,57,'EICHERMOT','INE066A01013',26833.65),(10,0,'EICHERMOT','INE066A01013',26841.5),(10,3,'EICHERMOT','INE066A01013',26849.35),(10,7,'EICHERMOT','INE066A01013',26857.2),(10,11,'EICHERMOT','INE066A01013',26865.05),(10,15,'EICHERMOT','INE066A01013',26872.9),(10,19,'EICHERMOT','INE066A01013',26880.75),(10,23,'EICHERMOT','INE066A01013',26888.6),(10,27,'EICHERMOT','INE066A01013',26896.45),(10,31,'EICHERMOT','INE066A01013',26904.3),(10,35,'EICHERMOT','INE066A01013',26912.15),(10,39,'EICHERMOT','INE066A01013',26924),(10,43,'EICHERMOT','INE066A01013',26935.85),(10,47,'EICHERMOT','INE066A01013',26947.7),(10,51,'EICHERMOT','INE066A01013',26959.55),(10,55,'EICHERMOT','INE066A01013',26971.4),(11,0,'EICHERMOT','INE066A01013',26983.25),(11,3,'EICHERMOT','INE066A01013',26995.1),(11,6,'EICHERMOT','INE066A01013',27006.95),(11,9,'EICHERMOT','INE066A01013',27018.8),(11,12,'EICHERMOT','INE066A01013',27011.95),(11,15,'EICHERMOT','INE066A01013',27005.1),(11,18,'EICHERMOT','INE066A01013',26995.25),(11,21,'EICHERMOT','INE066A01013',26985.4),(11,24,'EICHERMOT','INE066A01013',26980.55),(11,27,'EICHERMOT','INE066A01013',26975.7),(11,30,'EICHERMOT','INE066A01013',26970.85),(11,33,'EICHERMOT','INE066A01013',26966),(11,36,'EICHERMOT','INE066A01013',26961.15),(11,39,'EICHERMOT','INE066A01013',26956.3),(11,42,'EICHERMOT','INE066A01013',26951.45),(11,45,'EICHERMOT','INE066A01013',26946.6),(12,0,'EICHERMOT','INE066A01013',26941.75),(12,3,'EICHERMOT','INE066A01013',26936.9),(12,6,'EICHERMOT','INE066A01013',26927.05),(12,9,'EICHERMOT','INE066A01013',26936.2),(12,12,'EICHERMOT','INE066A01013',26945.35),(12,15,'EICHERMOT','INE066A01013',26954.5),(12,18,'EICHERMOT','INE066A01013',26963.65),(12,21,'EICHERMOT','INE066A01013',26972.8),(12,24,'EICHERMOT','INE066A01013',26981.95),(12,27,'EICHERMOT','INE066A01013',26991.1),(12,30,'EICHERMOT','INE066A01013',27000.25),(12,33,'EICHERMOT','INE066A01013',27009.4),(12,36,'EICHERMOT','INE066A01013',27006.25),(12,39,'EICHERMOT','INE066A01013',27003.1),(12,42,'EICHERMOT','INE066A01013',26999.95),(12,45,'EICHERMOT','INE066A01013',26996.8),(12,48,'EICHERMOT','INE066A01013',26993.65),(12,51,'EICHERMOT','INE066A01013',26990.5),(12,54,'EICHERMOT','INE066A01013',26987.35),(12,57,'EICHERMOT','INE066A01013',26984.2),(1,0,'EICHERMOT','INE066A01013',26981.05),(1,4,'EICHERMOT','INE066A01013',26977.9),(1,8,'EICHERMOT','INE066A01013',26974.75),(1,12,'EICHERMOT','INE066A01013',26971.6),(1,16,'EICHERMOT','INE066A01013',26968.45),(1,20,'EICHERMOT','INE066A01013',26965.3),(1,24,'EICHERMOT','INE066A01013',26962.15),(1,28,'EICHERMOT','INE066A01013',26953.7),(1,32,'EICHERMOT','INE066A01013',26945.25),(1,36,'EICHERMOT','INE066A01013',26936.8),(1,40,'EICHERMOT','INE066A01013',26928.35),(1,44,'EICHERMOT','INE066A01013',26919.9),(1,48,'EICHERMOT','INE066A01013',26911.45),(1,52,'EICHERMOT','INE066A01013',26903),(1,56,'EICHERMOT','INE066A01013',26894.55),(2,0,'EICHERMOT','INE066A01013',26886.1),(2,3,'EICHERMOT','INE066A01013',26877.65),(2,6,'EICHERMOT','INE066A01013',26869.2),(2,9,'EICHERMOT','INE066A01013',26860.75),(2,12,'EICHERMOT','INE066A01013',26852.3),(2,15,'EICHERMOT','INE066A01013',26843.85),(2,18,'EICHERMOT','INE066A01013',26845.9),(2,21,'EICHERMOT','INE066A01013',26847.95),(2,24,'EICHERMOT','INE066A01013',26850),(2,27,'EICHERMOT','INE066A01013',26852.05),(2,30,'EICHERMOT','INE066A01013',26854.1),(2,33,'EICHERMOT','INE066A01013',26856.15),(2,36,'EICHERMOT','INE066A01013',26858.2),(2,39,'EICHERMOT','INE066A01013',26865.55),(2,42,'EICHERMOT','INE066A01013',26872.9),(2,45,'EICHERMOT','INE066A01013',26880.25),(2,48,'EICHERMOT','INE066A01013',26887.6),(2,51,'EICHERMOT','INE066A01013',26889.95),(2,54,'EICHERMOT','INE066A01013',26892.3),(2,57,'EICHERMOT','INE066A01013',26894.65),(3,0,'EICHERMOT','INE066A01013',26897),(3,3,'EICHERMOT','INE066A01013',26899.35),(3,6,'EICHERMOT','INE066A01013',26901.7),(3,9,'EICHERMOT','INE066A01013',26904.05),(3,12,'EICHERMOT','INE066A01013',26906.4),(3,15,'EICHERMOT','INE066A01013',26908.75),(3,18,'EICHERMOT','INE066A01013',26911.1),(3,21,'EICHERMOT','INE066A01013',26913.45),(3,24,'EICHERMOT','INE066A01013',26915.8),(3,27,'EICHERMOT','INE066A01013',26918.15),(3,30,'EICHERMOT','INE066A01013',26920.5),(9,15,'CIPLA','INE059A01026',625.65),(9,18,'CIPLA','INE059A01026',625.8),(9,21,'CIPLA','INE059A01026',625.95),(9,24,'CIPLA','INE059A01026',626.1),(9,27,'CIPLA','INE059A01026',626.25),(9,30,'CIPLA','INE059A01026',626.4),(9,33,'CIPLA','INE059A01026',626.55),(9,36,'CIPLA','INE059A01026',626.7),(9,39,'CIPLA','INE059A01026',626.85),(9,42,'CIPLA','INE059A01026',627),(9,45,'CIPLA','INE059A01026',627.15),(9,48,'CIPLA','INE059A01026',627.3),(9,51,'CIPLA','INE059A01026',627.45),(9,54,'CIPLA','INE059A01026',627.6),(9,57,'CIPLA','INE059A01026',627.75),(10,0,'CIPLA','INE059A01026',627.9),(10,3,'CIPLA','INE059A01026',628.05),(10,7,'CIPLA','INE059A01026',628.2),(10,11,'CIPLA','INE059A01026',628.35),(10,15,'CIPLA','INE059A01026',628),(10,19,'CIPLA','INE059A01026',627.65),(10,23,'CIPLA','INE059A01026',627.3),(10,27,'CIPLA','INE059A01026',626.95),(10,31,'CIPLA','INE059A01026',626.6),(10,35,'CIPLA','INE059A01026',626.25),(10,39,'CIPLA','INE059A01026',625.9),(10,43,'CIPLA','INE059A01026',625.55),(10,47,'CIPLA','INE059A01026',625.2),(10,51,'CIPLA','INE059A01026',625.25),(10,55,'CIPLA','INE059A01026',625.3),(11,0,'CIPLA','INE059A01026',625.35),(11,3,'CIPLA','INE059A01026',625.4),(11,6,'CIPLA','INE059A01026',625.45),(11,9,'CIPLA','INE059A01026',625.5),(11,12,'CIPLA','INE059A01026',625.55),(11,15,'CIPLA','INE059A01026',625.6),(11,18,'CIPLA','INE059A01026',625.65),(11,21,'CIPLA','INE059A01026',625.1),(11,24,'CIPLA','INE059A01026',624.55),(11,27,'CIPLA','INE059A01026',624),(11,30,'CIPLA','INE059A01026',623.45),(11,33,'CIPLA','INE059A01026',622.9),(11,36,'CIPLA','INE059A01026',622.35),(11,39,'CIPLA','INE059A01026',621.8),(11,42,'CIPLA','INE059A01026',621.25),(11,45,'CIPLA','INE059A01026',620.7),(12,0,'CIPLA','INE059A01026',620.85),(12,3,'CIPLA','INE059A01026',621),(12,6,'CIPLA','INE059A01026',621.15),(12,9,'CIPLA','INE059A01026',621.3),(12,12,'CIPLA','INE059A01026',621.45),(12,15,'CIPLA','INE059A01026',621.6),(12,18,'CIPLA','INE059A01026',621.75),(12,21,'CIPLA','INE059A01026',621.4),(12,24,'CIPLA','INE059A01026',621.05),(12,27,'CIPLA','INE059A01026',620.7),(12,30,'CIPLA','INE059A01026',620.35),(12,33,'CIPLA','INE059A01026',620),(12,36,'CIPLA','INE059A01026',619.65),(12,39,'CIPLA','INE059A01026',619.3),(12,42,'CIPLA','INE059A01026',618.95),(12,45,'CIPLA','INE059A01026',618.6),(12,48,'CIPLA','INE059A01026',618.25),(12,51,'CIPLA','INE059A01026',617.9),(12,54,'CIPLA','INE059A01026',617.55),(12,57,'CIPLA','INE059A01026',617.2),(1,0,'CIPLA','INE059A01026',616.85),(1,4,'CIPLA','INE059A01026',616.5),(1,8,'CIPLA','INE059A01026',616.15),(1,12,'CIPLA','INE059A01026',615.8),(1,16,'CIPLA','INE059A01026',615.45),(1,20,'CIPLA','INE059A01026',615.7),(1,24,'CIPLA','INE059A01026',615.95),(1,28,'CIPLA','INE059A01026',616.2),(1,32,'CIPLA','INE059A01026',616.45),(1,36,'CIPLA','INE059A01026',616.7),(1,40,'CIPLA','INE059A01026',616.95),(1,44,'CIPLA','INE059A01026',617.2),(1,48,'CIPLA','INE059A01026',617.45),(1,52,'CIPLA','INE059A01026',617.7),(1,56,'CIPLA','INE059A01026',617.45),(2,0,'CIPLA','INE059A01026',617.2),(2,3,'CIPLA','INE059A01026',616.95),(2,6,'CIPLA','INE059A01026',616.7),(2,9,'CIPLA','INE059A01026',616.45),(2,12,'CIPLA','INE059A01026',616.2),(2,15,'CIPLA','INE059A01026',615.95),(2,18,'CIPLA','INE059A01026',615.7),(2,21,'CIPLA','INE059A01026',615.45),(2,24,'CIPLA','INE059A01026',615.2),(2,27,'CIPLA','INE059A01026',614.95),(2,30,'CIPLA','INE059A01026',614.7),(2,33,'CIPLA','INE059A01026',614.45),(2,36,'CIPLA','INE059A01026',614.2),(2,39,'CIPLA','INE059A01026',613.95),(2,42,'CIPLA','INE059A01026',613.7),(2,45,'CIPLA','INE059A01026',613.45),(2,48,'CIPLA','INE059A01026',613.2),(2,51,'CIPLA','INE059A01026',612.95),(2,54,'CIPLA','INE059A01026',612.6),(2,57,'CIPLA','INE059A01026',612.25),(3,0,'CIPLA','INE059A01026',611.9),(3,3,'CIPLA','INE059A01026',611.55),(3,6,'CIPLA','INE059A01026',611.8),(3,9,'CIPLA','INE059A01026',612.05),(3,12,'CIPLA','INE059A01026',612.3),(3,15,'CIPLA','INE059A01026',612.55),(3,18,'CIPLA','INE059A01026',612.8),(3,21,'CIPLA','INE059A01026',613.05),(3,24,'CIPLA','INE059A01026',613.3),(3,27,'CIPLA','INE059A01026',613.55),(3,30,'CIPLA','INE059A01026',613.8),(9,15,'HDFCBANK','INE040A01026',2185.55),(9,19,'HDFCBANK','INE040A01026',2186.2),(9,23,'HDFCBANK','INE040A01026',2186.85),(9,27,'HDFCBANK','INE040A01026',2187.5),(9,31,'HDFCBANK','INE040A01026',2188.15),(9,35,'HDFCBANK','INE040A01026',2188.8),(9,39,'HDFCBANK','INE040A01026',2189.45),(9,43,'HDFCBANK','INE040A01026',2190.1),(9,47,'HDFCBANK','INE040A01026',2190.75),(9,51,'HDFCBANK','INE040A01026',2191.4),(9,55,'HDFCBANK','INE040A01026',2192.05),(9,59,'HDFCBANK','INE040A01026',2192.7),(10,0,'HDFCBANK','INE040A01026',2193.35),(10,4,'HDFCBANK','INE040A01026',2194),(10,8,'HDFCBANK','INE040A01026',2194.65),(10,12,'HDFCBANK','INE040A01026',2194.4),(10,16,'HDFCBANK','INE040A01026',2194.15),(10,20,'HDFCBANK','INE040A01026',2193.9),(10,24,'HDFCBANK','INE040A01026',2193.65),(10,28,'HDFCBANK','INE040A01026',2193.4),(10,32,'HDFCBANK','INE040A01026',2193.15),(10,36,'HDFCBANK','INE040A01026',2192.9),(10,40,'HDFCBANK','INE040A01026',2192.65),(10,44,'HDFCBANK','INE040A01026',2192.4),(10,48,'HDFCBANK','INE040A01026',2192.15),(10,52,'HDFCBANK','INE040A01026',2191.9),(10,56,'HDFCBANK','INE040A01026',2191.65),(11,0,'HDFCBANK','INE040A01026',2191.4),(11,4,'HDFCBANK','INE040A01026',2191.15),(11,8,'HDFCBANK','INE040A01026',2192),(11,12,'HDFCBANK','INE040A01026',2192.85),(11,16,'HDFCBANK','INE040A01026',2193.7),(11,20,'HDFCBANK','INE040A01026',2194.55),(11,24,'HDFCBANK','INE040A01026',2195.4),(11,28,'HDFCBANK','INE040A01026',2196.25),(11,32,'HDFCBANK','INE040A01026',2197.1),(11,36,'HDFCBANK','INE040A01026',2198.95),(11,40,'HDFCBANK','INE040A01026',2200.8),(11,44,'HDFCBANK','INE040A01026',2202.65),(11,48,'HDFCBANK','INE040A01026',2204.5),(11,52,'HDFCBANK','INE040A01026',2206.35),(11,56,'HDFCBANK','INE040A01026',2208.2),(12,0,'HDFCBANK','INE040A01026',2210.05),(12,4,'HDFCBANK','INE040A01026',2211.9),(12,8,'HDFCBANK','INE040A01026',2213.75),(12,12,'HDFCBANK','INE040A01026',2215.6),(12,16,'HDFCBANK','INE040A01026',2217.45),(12,20,'HDFCBANK','INE040A01026',2219.3),(12,24,'HDFCBANK','INE040A01026',2220.15),(12,28,'HDFCBANK','INE040A01026',2221),(12,32,'HDFCBANK','INE040A01026',2221.85),(12,36,'HDFCBANK','INE040A01026',2222.7),(12,40,'HDFCBANK','INE040A01026',2223.55),(12,44,'HDFCBANK','INE040A01026',2223.15),(12,48,'HDFCBANK','INE040A01026',2223.25),(12,52,'HDFCBANK','INE040A01026',2223.35),(12,56,'HDFCBANK','INE040A01026',2223.45),(1,0,'HDFCBANK','INE040A01026',2223.55),(1,4,'HDFCBANK','INE040A01026',2223.65),(1,8,'HDFCBANK','INE040A01026',2223.75),(1,12,'HDFCBANK','INE040A01026',2223.85),(1,16,'HDFCBANK','INE040A01026',2223.95),(1,20,'HDFCBANK','INE040A01026',2224.05),(1,24,'HDFCBANK','INE040A01026',2224.15),(1,28,'HDFCBANK','INE040A01026',2224.25),(1,32,'HDFCBANK','INE040A01026',2224.35),(1,36,'HDFCBANK','INE040A01026',2224.45),(1,40,'HDFCBANK','INE040A01026',2224.55),(1,44,'HDFCBANK','INE040A01026',2224.35),(1,48,'HDFCBANK','INE040A01026',2224.15),(1,52,'HDFCBANK','INE040A01026',2223.95),(1,56,'HDFCBANK','INE040A01026',2224.15),(2,0,'HDFCBANK','INE040A01026',2224.35),(2,4,'HDFCBANK','INE040A01026',2224.55),(2,8,'HDFCBANK','INE040A01026',2224.75),(2,12,'HDFCBANK','INE040A01026',2224.95),(2,16,'HDFCBANK','INE040A01026',2225.15),(2,20,'HDFCBANK','INE040A01026',2225.35),(2,24,'HDFCBANK','INE040A01026',2225.55),(2,28,'HDFCBANK','INE040A01026',2225.75),(2,32,'HDFCBANK','INE040A01026',2225.55),(2,36,'HDFCBANK','INE040A01026',2225.35),(2,40,'HDFCBANK','INE040A01026',2225.15),(2,44,'HDFCBANK','INE040A01026',2223.95),(2,48,'HDFCBANK','INE040A01026',2222.75),(2,52,'HDFCBANK','INE040A01026',2221.55),(2,56,'HDFCBANK','INE040A01026',2220.35),(3,0,'HDFCBANK','INE040A01026',2219.15),(3,4,'HDFCBANK','INE040A01026',2217.95),(3,8,'HDFCBANK','INE040A01026',2216.75),(3,12,'HDFCBANK','INE040A01026',2215.55),(3,16,'HDFCBANK','INE040A01026',2214.35),(3,20,'HDFCBANK','INE040A01026',2213.15),(3,24,'HDFCBANK','INE040A01026',2211.95),(3,28,'HDFCBANK','INE040A01026',2210.75),(3,30,'HDFCBANK','INE040A01026',2209.55),(9,15,'EICHERMOT','INE066A01013',26761.35),(9,18,'EICHERMOT','INE066A01013',26766),(9,21,'EICHERMOT','INE066A01013',26770.65),(9,24,'EICHERMOT','INE066A01013',26775.3),(9,27,'EICHERMOT','INE066A01013',26779.95),(9,30,'EICHERMOT','INE066A01013',26784.6),(9,33,'EICHERMOT','INE066A01013',26789.25),(9,36,'EICHERMOT','INE066A01013',26793.9),(9,39,'EICHERMOT','INE066A01013',26798.55),(9,42,'EICHERMOT','INE066A01013',26803.2),(9,45,'EICHERMOT','INE066A01013',26807.85),(9,48,'EICHERMOT','INE066A01013',26812.5),(9,51,'EICHERMOT','INE066A01013',26817.15),(9,54,'EICHERMOT','INE066A01013',26821.8),(9,57,'EICHERMOT','INE066A01013',26833.65),(10,0,'EICHERMOT','INE066A01013',26841.5),(10,3,'EICHERMOT','INE066A01013',26849.35),(10,7,'EICHERMOT','INE066A01013',26857.2),(10,11,'EICHERMOT','INE066A01013',26865.05),(10,15,'EICHERMOT','INE066A01013',26872.9),(10,19,'EICHERMOT','INE066A01013',26880.75),(10,23,'EICHERMOT','INE066A01013',26888.6),(10,27,'EICHERMOT','INE066A01013',26896.45),(10,31,'EICHERMOT','INE066A01013',26904.3),(10,35,'EICHERMOT','INE066A01013',26912.15),(10,39,'EICHERMOT','INE066A01013',26924),(10,43,'EICHERMOT','INE066A01013',26935.85),(10,47,'EICHERMOT','INE066A01013',26947.7),(10,51,'EICHERMOT','INE066A01013',26959.55),(10,55,'EICHERMOT','INE066A01013',26971.4),(11,0,'EICHERMOT','INE066A01013',26983.25),(11,3,'EICHERMOT','INE066A01013',26995.1),(11,6,'EICHERMOT','INE066A01013',27006.95),(11,9,'EICHERMOT','INE066A01013',27018.8),(11,12,'EICHERMOT','INE066A01013',27011.95),(11,15,'EICHERMOT','INE066A01013',27005.1),(11,18,'EICHERMOT','INE066A01013',26995.25),(11,21,'EICHERMOT','INE066A01013',26985.4),(11,24,'EICHERMOT','INE066A01013',26980.55),(11,27,'EICHERMOT','INE066A01013',26975.7),(11,30,'EICHERMOT','INE066A01013',26970.85),(11,33,'EICHERMOT','INE066A01013',26966),(11,36,'EICHERMOT','INE066A01013',26961.15),(11,39,'EICHERMOT','INE066A01013',26956.3),(11,42,'EICHERMOT','INE066A01013',26951.45),(11,45,'EICHERMOT','INE066A01013',26946.6),(12,0,'EICHERMOT','INE066A01013',26941.75),(12,3,'EICHERMOT','INE066A01013',26936.9),(12,6,'EICHERMOT','INE066A01013',26927.05),(12,9,'EICHERMOT','INE066A01013',26936.2),(12,12,'EICHERMOT','INE066A01013',26945.35),(12,15,'EICHERMOT','INE066A01013',26954.5),(12,18,'EICHERMOT','INE066A01013',26963.65),(12,21,'EICHERMOT','INE066A01013',26972.8),(12,24,'EICHERMOT','INE066A01013',26981.95),(12,27,'EICHERMOT','INE066A01013',26991.1),(12,30,'EICHERMOT','INE066A01013',27000.25),(12,33,'EICHERMOT','INE066A01013',27009.4),(12,36,'EICHERMOT','INE066A01013',27006.25),(12,39,'EICHERMOT','INE066A01013',27003.1),(12,42,'EICHERMOT','INE066A01013',26999.95),(12,45,'EICHERMOT','INE066A01013',26996.8),(12,48,'EICHERMOT','INE066A01013',26993.65),(12,51,'EICHERMOT','INE066A01013',26990.5),(12,54,'EICHERMOT','INE066A01013',26987.35),(12,57,'EICHERMOT','INE066A01013',26984.2),(1,0,'EICHERMOT','INE066A01013',26981.05),(1,4,'EICHERMOT','INE066A01013',26977.9),(1,8,'EICHERMOT','INE066A01013',26974.75),(1,12,'EICHERMOT','INE066A01013',26971.6),(1,16,'EICHERMOT','INE066A01013',26968.45),(1,20,'EICHERMOT','INE066A01013',26965.3),(1,24,'EICHERMOT','INE066A01013',26962.15),(1,28,'EICHERMOT','INE066A01013',26953.7),(1,32,'EICHERMOT','INE066A01013',26945.25),(1,36,'EICHERMOT','INE066A01013',26936.8),(1,40,'EICHERMOT','INE066A01013',26928.35),(1,44,'EICHERMOT','INE066A01013',26919.9),(1,48,'EICHERMOT','INE066A01013',26911.45),(1,52,'EICHERMOT','INE066A01013',26903),(1,56,'EICHERMOT','INE066A01013',26894.55),(2,0,'EICHERMOT','INE066A01013',26886.1),(2,3,'EICHERMOT','INE066A01013',26877.65),(2,6,'EICHERMOT','INE066A01013',26869.2),(2,9,'EICHERMOT','INE066A01013',26860.75),(2,12,'EICHERMOT','INE066A01013',26852.3),(2,15,'EICHERMOT','INE066A01013',26843.85),(2,18,'EICHERMOT','INE066A01013',26845.9),(2,21,'EICHERMOT','INE066A01013',26847.95),(2,24,'EICHERMOT','INE066A01013',26850),(2,27,'EICHERMOT','INE066A01013',26852.05),(2,30,'EICHERMOT','INE066A01013',26854.1),(2,33,'EICHERMOT','INE066A01013',26856.15),(2,36,'EICHERMOT','INE066A01013',26858.2),(2,39,'EICHERMOT','INE066A01013',26865.55),(2,42,'EICHERMOT','INE066A01013',26872.9),(2,45,'EICHERMOT','INE066A01013',26880.25),(2,48,'EICHERMOT','INE066A01013',26887.6),(2,51,'EICHERMOT','INE066A01013',26889.95),(2,54,'EICHERMOT','INE066A01013',26892.3),(2,57,'EICHERMOT','INE066A01013',26894.65),(3,0,'EICHERMOT','INE066A01013',26897),(3,3,'EICHERMOT','INE066A01013',26899.35),(3,6,'EICHERMOT','INE066A01013',26901.7),(3,9,'EICHERMOT','INE066A01013',26904.05),(3,12,'EICHERMOT','INE066A01013',26906.4),(3,15,'EICHERMOT','INE066A01013',26908.75),(3,18,'EICHERMOT','INE066A01013',26911.1),(3,21,'EICHERMOT','INE066A01013',26913.45),(3,24,'EICHERMOT','INE066A01013',26915.8),(3,27,'EICHERMOT','INE066A01013',26918.15),(3,30,'EICHERMOT','INE066A01013',26920.5);
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-02 20:56:51
