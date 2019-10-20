-- MySQL dump 10.16  Distrib 10.1.38-MariaDB, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: demo
-- ------------------------------------------------------
-- Server version	10.1.38-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `devvn_tinhthanhpho`
--

DROP TABLE IF EXISTS `devvn_tinhthanhpho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `devvn_tinhthanhpho` (
  `matp` varchar(5) CHARACTER SET utf8 NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `type` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`matp`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devvn_tinhthanhpho`
--

LOCK TABLES `devvn_tinhthanhpho` WRITE;
/*!40000 ALTER TABLE `devvn_tinhthanhpho` DISABLE KEYS */;
INSERT INTO `devvn_tinhthanhpho` VALUES ('01','Thành phố Hà Nội','Thành phố Trung ương'),('02','Tỉnh Hà Giang','Tỉnh'),('04','Tỉnh Cao Bằng','Tỉnh'),('06','Tỉnh Bắc Kạn','Tỉnh'),('08','Tỉnh Tuyên Quang','Tỉnh'),('10','Tỉnh Lào Cai','Tỉnh'),('11','Tỉnh Điện Biên','Tỉnh'),('12','Tỉnh Lai Châu','Tỉnh'),('14','Tỉnh Sơn La','Tỉnh'),('15','Tỉnh Yên Bái','Tỉnh'),('17','Tỉnh Hoà Bình','Tỉnh'),('19','Tỉnh Thái Nguyên','Tỉnh'),('20','Tỉnh Lạng Sơn','Tỉnh'),('22','Tỉnh Quảng Ninh','Tỉnh'),('24','Tỉnh Bắc Giang','Tỉnh'),('25','Tỉnh Phú Thọ','Tỉnh'),('26','Tỉnh Vĩnh Phúc','Tỉnh'),('27','Tỉnh Bắc Ninh','Tỉnh'),('30','Tỉnh Hải Dương','Tỉnh'),('31','Thành phố Hải Phòng','Thành phố Trung ương'),('33','Tỉnh Hưng Yên','Tỉnh'),('34','Tỉnh Thái Bình','Tỉnh'),('35','Tỉnh Hà Nam','Tỉnh'),('36','Tỉnh Nam Định','Tỉnh'),('37','Tỉnh Ninh Bình','Tỉnh'),('38','Tỉnh Thanh Hóa','Tỉnh'),('40','Tỉnh Nghệ An','Tỉnh'),('42','Tỉnh Hà Tĩnh','Tỉnh'),('44','Tỉnh Quảng Bình','Tỉnh'),('45','Tỉnh Quảng Trị','Tỉnh'),('46','Tỉnh Thừa Thiên Huế','Tỉnh'),('48','Thành phố Đà Nẵng','Thành phố Trung ương'),('49','Tỉnh Quảng Nam','Tỉnh'),('51','Tỉnh Quảng Ngãi','Tỉnh'),('52','Tỉnh Bình Định','Tỉnh'),('54','Tỉnh Phú Yên','Tỉnh'),('56','Tỉnh Khánh Hòa','Tỉnh'),('58','Tỉnh Ninh Thuận','Tỉnh'),('60','Tỉnh Bình Thuận','Tỉnh'),('62','Tỉnh Kon Tum','Tỉnh'),('64','Tỉnh Gia Lai','Tỉnh'),('66','Tỉnh Đắk Lắk','Tỉnh'),('67','Tỉnh Đắk Nông','Tỉnh'),('68','Tỉnh Lâm Đồng','Tỉnh'),('70','Tỉnh Bình Phước','Tỉnh'),('72','Tỉnh Tây Ninh','Tỉnh'),('74','Tỉnh Bình Dương','Tỉnh'),('75','Tỉnh Đồng Nai','Tỉnh'),('77','Tỉnh Bà Rịa - Vũng Tàu','Tỉnh'),('79','Thành phố Hồ Chí Minh','Thành phố Trung ương'),('80','Tỉnh Long An','Tỉnh'),('82','Tỉnh Tiền Giang','Tỉnh'),('83','Tỉnh Bến Tre','Tỉnh'),('84','Tỉnh Trà Vinh','Tỉnh'),('86','Tỉnh Vĩnh Long','Tỉnh'),('87','Tỉnh Đồng Tháp','Tỉnh'),('89','Tỉnh An Giang','Tỉnh'),('91','Tỉnh Kiên Giang','Tỉnh'),('92','Thành phố Cần Thơ','Thành phố Trung ương'),('93','Tỉnh Hậu Giang','Tỉnh'),('94','Tỉnh Sóc Trăng','Tỉnh'),('95','Tỉnh Bạc Liêu','Tỉnh'),('96','Tỉnh Cà Mau','Tỉnh');
/*!40000 ALTER TABLE `devvn_tinhthanhpho` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-20 19:46:41
