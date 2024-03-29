-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: DSCworkshop
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `actors`
--

DROP TABLE IF EXISTS `actors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actors` (
  `id` int(11) NOT NULL DEFAULT '0',
  `first_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `last_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `gender` char(1) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actors`
--

LOCK TABLES `actors` WRITE;
/*!40000 ALTER TABLE `actors` DISABLE KEYS */;
INSERT INTO `actors` VALUES (2,'Michael','\'babeepower\' Viera','M'),(3,'Eloy','\'Chincheta\'','M'),(4,'Dieguito','\'El Cigala\'','M'),(5,'Antonio','\'El de Chipiona\'','M'),(6,'Jos├⌐','\'El Franc├⌐s\'','M'),(7,'F├⌐lix','\'El Gato\'','M'),(8,'Marcial','\'El Jalisco\'','M'),(9,'Jos├⌐','\'El Morito\'','M'),(10,'Francisco','\'El Ni├▒o de la Manola\'','M'),(11,'V├¡ctor','\'El Payaso\'','M'),(12,'Antonio','\'El Pesca├¡to\'','M'),(13,'Luis','\'El Plojo\'','M'),(14,'Janny','\'el Portugues\'','M'),(15,'Antonio','\'El Rilete\'','M'),(16,'Baltazar','\'El Toro\'','M'),(17,'Luis Roberto','\'Formiga\'','M'),(18,'Murray the','\'K\'','M'),(19,'N├⌐stor','\'Kick Boxer\'','M'),(20,'Tony','\'La Chispa\'','M'),(21,'Pollino','\'Romero\'','M'),(22,'Frans','\'t Hoen','M'),(23,'Jorrit','\'t Hoen','M'),(24,'Dick','\'t Hooft','M'),(25,'Jacob','\'The Jeweler\'','M'),(26,'Izzy','\'The Religious Nut\'','M'),(27,'Ka\'olelo','\'Ulaleo','M'),(28,'Oswald','\'├ö\'','M'),(29,'Todd','1','M'),(30,'Mac','10','M'),(32,'Angel','11:11','M'),(33,'Nick','13','M'),(34,'Shaggy','2 Dope','M'),(35,'Mode','2','M'),(36,'Benjamin','2X','M'),(37,'The','3 Whippets','M'),(38,'Andr├⌐','3000','M'),(40,'Articolo','31','M'),(41,'Rappin\'','4-Tay','M'),(42,'The','4D Jones','M'),(43,'Mick','5','M'),(44,'James','52X','M'),(45,'Lucky','7','M'),(46,'Marc','7','M'),(47,'Equipe','84','M'),(48,'Ahmed','A El Rahim','M'),(49,'Dragan','a zovu ga Elvis','M'),(50,'Brett','A\'Hearn','M'),(51,'Lejaren','a\'Hiller','M'),(52,'Yussuf Abed','A\'Nur','M'),(53,'Headhunter','A','M'),(55,'Yunga','A','M'),(56,'Cairns','A.','M'),(57,'Dominique','A.','M'),(58,'Narayana Rao','A.','M'),(59,'Prasad','A.','M'),(60,'Satyanarayana','A.','M'),(61,'Narayana','A.L.','M'),(62,'Raja','A.M.','M'),(63,'Krishna','A.R.','M'),(64,'Alwi','A.S.','M'),(65,'Giri','A.S.','M'),(66,'Subba Rao','A.V. Jr.','M'),(67,'Subba Rao','A.V.','M'),(68,'Brynjar','Aa','M'),(69,'Andreas','Aabel','M'),(70,'Hauk (I)','Aabel','M'),(71,'Per (I)','Aabel','M'),(72,'Palle','Aabentoft','M'),(73,'Dennis','Aaberg','M'),(74,'Linus (I)','Aaberg','M'),(75,'Linus (II)','Aaberg','M'),(76,'Kristian','Aaby','M'),(77,'Olaf','Aabye','M'),(78,'T├╕rres','Aadland','M'),(79,'Argo','Aadli','M'),(80,'Per','Aaeng','M'),(81,'Karl','Aagaard ├ÿstvig Jr.','M'),(82,'Carl Powl','Aagaard','M'),(83,'Egon','Aagaard','M'),(84,'Jesper','Aagaard','M'),(85,'Lasse','Aagaard','M'),(86,'Sebastian','Aagaard-Williams','M'),(87,'Karl','Aagard ├ÿstvig','M'),(88,'Per','Aage Brandt','M'),(89,'Jan','Aagre','M'),(90,'Thomas','Aagren','M'),(91,'Dee','Aaker','M'),(92,'Lee','Aaker','M'),(93,'Kim Fupz','Aakeson','M'),(94,'Steve','Aalam','M'),(95,'Freddy','Aalbeck','M'),(96,'George','Aalbregise','M'),(97,'Niels','Aalb├ªk Jensen','M'),(98,'Karsten','Aalholm','M'),(99,'Preben','Aalholt','M'),(100,'Henri','Aalto','M'),(101,'Keijo','Aalto','M'),(102,'Petri','Aalto','M'),(103,'Rostislav','Aalto','M'),(106,'Pauli','Aalto-Set├ñl├ñ','M');
/*!40000 ALTER TABLE `actors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `rankscore` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (0,'#28',2002,NULL),(1,'#7 Train: An Immigrant Journey, The',2000,NULL),(2,'$',1971,6.4),(3,'$1,000 Reward',1913,NULL),(4,'$1,000 Reward',1915,NULL),(5,'$1,000 Reward',1923,NULL),(6,'$1,000,000 Duck',1971,5),(7,'$1,000,000 Reward, The',1920,NULL),(8,'$10,000 Under a Pillow',1921,NULL),(9,'$100,000',1915,NULL),(10,'$100,000 Pyramid, The',2001,NULL),(11,'$1000 a Touchdown',1939,6.7),(12,'$20,000 Carat, The',1913,NULL),(13,'$21 a Day Once a Month',1941,NULL),(14,'$2500 Bride, The',1912,NULL),(15,'$30',1999,7.5),(16,'$30,000',1920,NULL),(17,'$300 y tickets',2002,NULL),(18,'$40,000',1996,9.6),(19,'$5,000 Reward',1918,NULL),(20,'$5,000,000 Counterfeiting Plot, The',1914,NULL),(21,'$5.15/Hr.',2004,NULL),(22,'$5.20 an Hour Dream, The',1980,NULL),(23,'$50,000 Challenge, The',1989,NULL),(24,'$50,000 Climax Show, The',1975,2.6),(25,'$50,000 Jewel Theft, The',1915,NULL),(26,'$50,000 Reward',1924,NULL),(28,'$500 Reward, The',1911,NULL),(29,'$500,000 Reward',1911,NULL),(31,'$pent',2000,4.3),(32,'$ucces Part One',1986,NULL),(33,'$windle',2002,5.4),(34,'& frres',2000,NULL),(35,'\'\'Bear\'\' Facts, The',1914,NULL),(36,'\'15\'',2002,6.8),(37,'\'24-25\' ne vozvrashchayetsya',1968,NULL),(38,'\'38',1987,6.7),(39,'\'42',1951,NULL),(40,'\'49, un souffle de colre',1996,NULL),(41,'\'49-\'17',1917,5.8),(42,'\'60s Pop Rock Reunion',2004,NULL),(43,'\'60s, The',1999,NULL),(44,'\'68',1988,5.5),(45,'\'70s Celebration: The Beat Is Back, A',1993,NULL),(46,'\'70s: The Decade That Changed Television, The',2000,NULL),(47,'\'88 Dodge Aries',2002,NULL),(48,'\'93 jie tou ba wang',1993,NULL),(49,'\'94 du bi dao zhi qing',1994,5.7),(50,'\'?\' Motorist, The',1906,6.8),(51,'\'A\'',1965,7.1),(52,'\'A\' gai waak',1983,7.2),(53,'\'A\' gai waak juk jaap',1987,7.2),(54,'\'Abbot\' and \'Cresceus\' Race, The',1901,NULL),(55,'\'Akasaka no shimai\' yori: yoru no wada',1960,NULL),(56,'\'Amphitrite\', The',1897,NULL),(57,'\'Ang Galing galing mo, Babes\'',2002,NULL),(58,'\'Arriet\'s Baby',1913,NULL),(59,'\'Arry and \'Arriet\'s Evening Out',1909,NULL),(60,'\'Arry on the Steamboat',1901,NULL),(61,'\'As se hizo\' - Torremolinos 73',2003,NULL),(62,'\'Babicky dobjejte presne!\'',1983,5.6),(63,'\'Bad Buck\' of Santa Ynez',1915,NULL),(64,'\'Bats\' Abound',1999,NULL),(65,'\'Belle de Varsovie, La\'',1993,NULL),(66,'\'Betty Bee\' (sopravvivere d\'arte)',1999,NULL),(67,'\'Billy Elliot\' Boy, The',2001,NULL),(68,'\'Borovo\' Institut',1984,NULL),(69,'\'Breaker\' Morant',1980,7.9),(70,'\'Brennus\', Le',1897,NULL),(71,'\'Broadway Melody of 1940\'',1940,7.1),(72,'\'Bullitt\': Steve McQueen\'s Commitment to Reality',1968,6.6),(73,'\'burbs, The',1989,5.9),(74,'\'C\' Word, The',1993,NULL),(76,'\'Cat and Mouse\' at the Home',1983,NULL),(77,'\'Catch Me If You Can\': Behind the Camera',2003,NULL),(78,'\'Columbia\'',1899,NULL),(79,'\'Columbia\' and \'Defender\' Rounding Stake-Boat',1899,NULL),(80,'\'Columbia\' and \'Shamrock II\' Finishing Second Race',1901,NULL),(81,'\'Columbia\' and \'Shamrock II\': Jockeying and Starting',1901,NULL),(82,'\'Columbia\' and \'Shamrock II\': Start of Second Race',1901,NULL),(83,'\'Columbia\' and \'Shamrock II\': Starting in the Third Race',1901,NULL),(84,'\'Columbia\' and \'Shamrock II\': Turning the Outer Stake Boat',1901,NULL),(85,'\'Columbia\' Close to the Wind',1899,NULL),(86,'\'Columbia\' vs. \'Defender\'',1899,NULL),(87,'\'Columbia\' Winning the Cup',1899,3.6),(88,'\'Columbia\' Winning the Cup (1901/I)',1901,NULL),(89,'\'Columbia\' Winning the Cup (1901/II)',1901,NULL),(90,'\'Corsair\', The',1899,NULL),(91,'\'Courageous\', O',1932,NULL),(93,'\'Courier\'',1900,NULL),(94,'\'Crocodile\' Dundee II',1988,4.9),(95,'\'Cross the Mexican Line',1914,NULL),(96,'\'Den vide verden\'s billedbog nr. 1',1938,NULL),(97,'\'Deutschland\' Leaving New York at Full Speed (with Prince Henry of Prussia)',1902,NULL),(98,'\'Diamond S\' Ranch, The',1912,NULL),(99,'\'Dikke Bertha\' op doortocht in Brussel',1919,NULL),(100,'\'E\'',1981,7.9),(101,'\'El Chicko\' - der Verdacht',1995,4.1),(102,'\'Elf\' Jukebox',2004,NULL),(103,'\'Erin\', The',1899,NULL);
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies_genres`
--

DROP TABLE IF EXISTS `movies_genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies_genres` (
  `movie_id` int(11) NOT NULL,
  `genre` varchar(100) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies_genres`
--

LOCK TABLES `movies_genres` WRITE;
/*!40000 ALTER TABLE `movies_genres` DISABLE KEYS */;
INSERT INTO `movies_genres` VALUES (1,'Documentary'),(1,'Short'),(2,'Comedy'),(2,'Crime'),(5,'Western'),(6,'Comedy'),(6,'Family'),(8,'Animation'),(8,'Comedy'),(8,'Short'),(9,'Drama'),(10,'Family'),(11,'Comedy'),(12,'Crime'),(12,'Drama'),(12,'Short'),(13,'Animation'),(13,'Short'),(14,'Drama'),(14,'Romance'),(14,'Short'),(15,'Comedy'),(15,'Short'),(17,'Short'),(18,'Comedy'),(19,'Mystery'),(20,'Crime'),(20,'Thriller'),(21,'Comedy'),(21,'Drama'),(22,'Drama'),(24,'Adult'),(25,'Short'),(26,'Western'),(28,'Comedy'),(28,'Short'),(29,'Comedy'),(29,'Short'),(31,'Drama'),(32,'Documentary'),(32,'Music'),(33,'Action'),(33,'Crime'),(33,'Thriller'),(34,'Short'),(35,'Comedy'),(35,'Short'),(36,'Documentary'),(36,'Short'),(37,'Crime'),(38,'Drama'),(40,'Documentary'),(41,'Western'),(42,'Music'),(43,'Drama'),(44,'Drama'),(45,'Music'),(46,'Documentary'),(47,'Comedy'),(47,'Short'),(50,'Comedy'),(50,'Fantasy'),(50,'Sci-Fi'),(50,'Short'),(51,'Short'),(52,'Action'),(52,'Comedy'),(53,'Action'),(53,'Comedy'),(53,'Crime'),(56,'Documentary'),(57,'Drama'),(58,'Short'),(59,'Comedy'),(60,'Short'),(61,'Documentary'),(61,'Short'),(62,'Horror'),(62,'Sci-Fi'),(64,'Documentary'),(66,'Documentary'),(67,'Documentary'),(68,'Documentary'),(68,'Short'),(69,'Drama'),(69,'War'),(70,'Documentary'),(70,'Short'),(71,'Musical'),(72,'Documentary'),(72,'Short'),(73,'Comedy'),(73,'Family'),(73,'Horror'),(74,'Comedy'),(74,'Short'),(76,'Animation'),(76,'Comedy'),(76,'Short'),(77,'Documentary');
/*!40000 ALTER TABLE `movies_genres` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-05 15:27:50
