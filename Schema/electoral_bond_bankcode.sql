-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: electoral_bond
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `bankcode`
--

DROP TABLE IF EXISTS `bankcode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bankcode` (
  `SlNo.` int NOT NULL,
  `State/UT` varchar(255) DEFAULT NULL,
  `Name of the Branch & Address` varchar(500) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Branch Code No.` int DEFAULT NULL,
  PRIMARY KEY (`SlNo.`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bankcode`
--

LOCK TABLES `bankcode` WRITE;
/*!40000 ALTER TABLE `bankcode` DISABLE KEYS */;
INSERT INTO `bankcode` VALUES (1,'Delhi','Delhi Main Branch 11, Parliament Street, New Delhi – 110001','New Delhi',691),(2,'Haryana','Chandigarh Main Branch SCO 43-48, Banking Square, Sector-17B, Chandigarh, Distt: Chandigarh, State: Chandigarh, Pin : 160017','Chandigarh',628),(3,'Punjab','Chandigarh Main Branch SCO 43-48, Banking Square, Sector-17B, Chandigarh, Distt: Chandigarh, State: Chandigarh, Pin : 160017','Chandigarh',628),(4,'Chandigarh','Chandigarh Main Branch SCO 43-48, Banking Square, Sector-17B, Chandigarh, Distt: Chandigarh, State: Chandigarh, Pin : 160017','Chandigarh',628),(5,'Himachal Pradesh','Shimla Main Branch Near Kali Bari Temple, The Mall, Shimla, District : Shimla, State: Himachal Pradesh, Pin : 171003','Shimla',718),(6,'Jammu And Kashmir','Badami Bagh (Srinagar) Branch Badami Bagh Cantonment, Srinagar, Kashmir Dist: Badgam, State: Jammu & Kashmir, Pin: 190001','Srinagar',2295),(7,'Uttarakhand','Dehra Dun Main Branch 4, Convent Road, Dehradun Uttarakhand, District: Dehradun, State: Uttarakhand, Pin: 248001','Dehradun',630),(8,'Gujarat','Gandhinagar Branch, I Floor, Zonal Office Sector 10 B Gandhinagar Distt: Gandhinagar, State: Gujarat, Pin: 382010','Gandhinagar',1355),(9,'Dadar & Nagar Haveli And Daman & Diu','Gandhinagar Branch, I Floor, Zonal Office Sector 10 B Gandhinagar Distt: Gandhinagar, State: Gujarat, Pin: 382010','Gandhinagar',1355),(10,'Madhya Pradesh','Bhopal Main Branch T.T.Nagar, Bhopal-462003, Bhopal, Madhya Pradesh, District: Bhopal, State: Madhya Pradesh, Pin: 462003','Bhopal',1308),(11,'Chhattisgarh','Raipur Main Branch P.B.NO.29/61, Jaistambh Chowk, Raipur, District: Raipur, State: Chhatisgarh, Pin: 492001','Raipur',461),(12,'Rajasthan','Jaipur Main Branch P.B.No.72, Sanganeri Gate, Jaipur, Rajasthan, District: Jaipur, State: Rajasthan, Pin: 302003','Jaipur',656),(13,'Maharashtra','Mumbai Main Branch, Mumbai Samachar Marg, Horniman Circle, Fort, Mumbai, Maharashtra, Pin: 400001','Mumbai',300),(14,'Goa','Panaji Branch, Opp: Hotel Mandovi, Dayanand Bandodkar Marg, Panaji, Goa, District: North Goa, State: Goa, Pin: 403001','Panaji',509),(15,'Lakshadweep','Panaji Branch, Opp: Hotel Mandovi, Dayanand Bandodkar Marg, Panaji, Goa, District: North Goa, State: Goa, Pin: 403001','Panaji',509),(16,'Uttar Pradesh','Lucknow Main Branch, Tarawali Kothi, Motimahal Marg, Hazratganj, Lucknow, Uttar Pradesh, District: Lucknow, State: Uttar Pradesh, Pin: 226001','Lucknow',125),(17,'Odisha','Bhubaneswar Main Branch P.B.NO.14, Bhubaneswar, District: Khurda, State: Odisha, Pin: 751001','Bhubaneswar',41),(18,'Andaman & Nicobar','Kolkata Main Branch Samriddhi Bhawan 1, Strand Road, Kolkata, West Bengal, District: Kolkata, State: West Bengal, Pin: 700001','Kolkata',1),(19,'West Bengal','Kolkata Main Branch Samriddhi Bhawan 1, Strand Road, Kolkata, West Bengal, District: Kolkata, State: West Bengal, Pin: 700001','Kolkata',1),(20,'Bihar','Patna Main Branch West Gandhi Maidhan, Patna, Bihar, Pin: 800001','Patna',152),(21,'Jharkhand','Ranchi Branch Court Compound, Jharkhand, District: Ranchi, State: Jharkhand, Pin: 834001','Ranchi',167),(22,'Sikkim','Gangtok Branch M G Marg, Gangtok, Sikkim, District: East Sikkim, State: Sikkim, Pin: 737101','Gangtok',232),(23,'Arunachal Pradesh','Itanagar Branch TT Marg, VIP Road Bank Tinali, Itanagar, Arunachal Pradesh, District: Papumpare, State: Arunachal Pradesh, Pin: 791111','Itanagar',6091),(24,'Nagaland','Kohima Branch Near deputy commissioners office, Kohima, Nagaland, Pin: 797001','Kohima',214),(25,'Assam','Guwahati Branch Pan Bazar, MG Road, Kamrup, Guwahati, Pin: 781001','Guwahati',78),(26,'Manipur','Imphal Branch M G Avenue, Imphal West, Manipur, Pin: 795001','Imphal',92),(27,'Meghalaya','Shillong Branch, MG Road, Near General PO, Shillong, District: Khasi Hills (E), Meghalaya, Pin: 793001','Shillong',181),(28,'Mizoram','Aizawl Branch, Solomons Cave, District: Aizawl, Mizoram, Pin: 796001','Aizawl',1539),(29,'Tripura','Agartala Branch, Hari Ganga Basak road, Agartala, District: Tripura (W), Tripura, Pin: 799001','Agartala',2),(30,'Andhra Pradesh','Visakhapatnam Branch, Rednam Gardens, Jail Road, Junction, Opp. Pages/Vodafone Off, Visakhapatnam, District: Visakhapatnam, State: Andhra Pradesh, Pin: 530002','Visakhapatnam',952),(31,'Telangana','Hyderabad Main Branch, Bank Street, Koti, Hyderabad, District: Hyderabad, State: Telangana, Pin: 500095','Hyderabad',847),(32,'Puducherry','Chennai Main Branch, 336/166, Thambuchetty Street, Parrys, Chennai, State: Tamil Nadu, Pin: 600001','Chennai',800),(33,'Tamil Nadu','Chennai Main Branch, 336/166, Thambuchetty Street, Parrys, Chennai, State: Tamil Nadu, Pin: 600001','Chennai',800),(34,'Karnataka','Bengaluru Main Branch Post Bag No.5310, St. Marks Road, Bangalore, District: Bangalore Urban, State: Karnataka, Pin: 560001','Bengaluru',813),(35,'Kerala','Thiruvananthapuram Branch P.B.No.14, M.G.Road, Thiruvananthapuram, District: Thiruvananthapuram, State: Kerala, Pin: 695001','Thiruvananthapuram',941);
/*!40000 ALTER TABLE `bankcode` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-26 17:23:48
