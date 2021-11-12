-- MySQL dump 10.13  Distrib 5.7.36, for Linux (x86_64)
--
-- Host: localhost    Database: presta_lamps
-- ------------------------------------------------------
-- Server version	5.7.36

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
-- Table structure for table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_access`
--

LOCK TABLES `ps_access` WRITE;
/*!40000 ALTER TABLE `ps_access` DISABLE KEYS */;
INSERT INTO `ps_access` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(1,44),(1,45),(1,46),(1,47),(1,48),(1,49),(1,50),(1,51),(1,52),(1,53),(1,54),(1,55),(1,56),(1,57),(1,58),(1,59),(1,60),(1,61),(1,62),(1,63),(1,64),(1,65),(1,66),(1,67),(1,68),(1,69),(1,70),(1,71),(1,72),(1,73),(1,74),(1,75),(1,76),(1,77),(1,78),(1,79),(1,80),(1,81),(1,82),(1,83),(1,84),(1,85),(1,86),(1,87),(1,88),(1,89),(1,90),(1,91),(1,92),(1,93),(1,94),(1,95),(1,96),(1,97),(1,98),(1,99),(1,100),(1,101),(1,102),(1,103),(1,104),(1,105),(1,106),(1,107),(1,108),(1,109),(1,110),(1,111),(1,112),(1,113),(1,114),(1,115),(1,116),(1,117),(1,118),(1,119),(1,120),(1,121),(1,122),(1,123),(1,124),(1,125),(1,126),(1,127),(1,128),(1,129),(1,130),(1,131),(1,132),(1,133),(1,134),(1,135),(1,136),(1,137),(1,138),(1,139),(1,140),(1,141),(1,142),(1,143),(1,144),(1,145),(1,146),(1,147),(1,148),(1,149),(1,150),(1,151),(1,152),(1,153),(1,154),(1,155),(1,156),(1,157),(1,158),(1,159),(1,160),(1,161),(1,162),(1,163),(1,164),(1,165),(1,166),(1,167),(1,168),(1,169),(1,170),(1,171),(1,172),(1,173),(1,174),(1,175),(1,176),(1,177),(1,178),(1,179),(1,180),(1,181),(1,182),(1,183),(1,184),(1,185),(1,186),(1,187),(1,188),(1,189),(1,190),(1,191),(1,192),(1,193),(1,194),(1,195),(1,196),(1,197),(1,198),(1,199),(1,200),(1,201),(1,202),(1,203),(1,204),(1,205),(1,206),(1,207),(1,208),(1,209),(1,210),(1,211),(1,212),(1,213),(1,214),(1,215),(1,216),(1,217),(1,218),(1,219),(1,220),(1,221),(1,222),(1,223),(1,224),(1,225),(1,226),(1,227),(1,228),(1,229),(1,230),(1,231),(1,232),(1,233),(1,234),(1,235),(1,236),(1,237),(1,238),(1,239),(1,240),(1,241),(1,242),(1,243),(1,244),(1,245),(1,246),(1,247),(1,248),(1,249),(1,250),(1,251),(1,252),(1,253),(1,254),(1,255),(1,256),(1,257),(1,258),(1,259),(1,260),(1,261),(1,262),(1,263),(1,264),(1,265),(1,266),(1,267),(1,268),(1,269),(1,270),(1,271),(1,272),(1,273),(1,274),(1,275),(1,276),(1,277),(1,278),(1,279),(1,280),(1,281),(1,282),(1,283),(1,284),(1,285),(1,286),(1,287),(1,288),(1,289),(1,290),(1,291),(1,292),(1,293),(1,294),(1,295),(1,296),(1,297),(1,298),(1,299),(1,300),(1,301),(1,302),(1,303),(1,304),(1,305),(1,306),(1,307),(1,308),(1,309),(1,310),(1,311),(1,312),(1,313),(1,314),(1,315),(1,316),(1,317),(1,318),(1,319),(1,320),(1,321),(1,322),(1,323),(1,324),(1,325),(1,326),(1,327),(1,328),(1,329),(1,330),(1,331),(1,332),(1,333),(1,334),(1,335),(1,336),(1,337),(1,338),(1,339),(1,340),(1,341),(1,342),(1,343),(1,344),(1,345),(1,346),(1,347),(1,348),(1,349),(1,350),(1,351),(1,352),(1,353),(1,354),(1,355),(1,356),(1,357),(1,358),(1,359),(1,360),(1,361),(1,362),(1,363),(1,364),(1,365),(1,366),(1,367),(1,368),(1,369),(1,370),(1,371),(1,372),(1,373),(1,374),(1,375),(1,376),(1,377),(1,378),(1,379),(1,380),(1,381),(1,382),(1,383),(1,384),(1,385),(1,386),(1,387),(1,388),(1,389),(1,390),(1,391),(1,392),(1,393),(1,394),(1,395),(1,396),(1,397),(1,398),(1,399),(1,400),(1,401),(1,402),(1,403),(1,404),(1,405),(1,406),(1,407),(1,408),(1,409),(1,410),(1,411),(1,412),(1,413),(1,414),(1,415),(1,416),(1,417),(1,418),(1,419),(1,420),(1,421),(1,422),(1,423),(1,424),(1,425),(1,426),(1,427),(1,428),(1,429),(1,430),(1,431),(1,432),(1,433),(1,434),(1,435),(1,436),(1,437),(1,438),(1,439),(1,440),(1,441),(1,442),(1,443),(1,444),(1,445),(1,446),(1,447),(1,448),(1,449),(1,450),(1,451),(1,452),(1,453),(1,454),(1,455),(1,456),(1,457),(1,458),(1,459),(1,460),(1,461),(1,462),(1,463),(1,464),(1,465),(1,466),(1,467),(1,468),(1,489),(1,490),(1,491),(1,492),(1,577),(1,578),(1,579),(1,580),(1,621),(1,622),(1,623),(1,624),(1,625),(1,626),(1,627),(1,628),(1,629),(1,630),(1,631),(1,632),(1,729),(1,730),(1,731),(1,732),(1,733),(1,734),(1,735),(1,736),(1,749),(1,750),(1,751),(1,752),(1,753),(1,754),(1,755),(1,756),(1,761),(1,762),(1,763),(1,764),(1,765),(1,766),(1,767),(1,768),(1,769),(1,770),(1,771),(1,772),(1,773),(1,774),(1,775),(1,776),(1,781),(1,782),(1,783),(1,784),(1,789),(1,790),(1,791),(1,792),(1,793),(1,794),(1,795),(1,796),(1,797),(1,798),(1,799),(1,800),(1,801),(1,802),(1,803),(1,804),(1,805),(1,806),(1,807),(1,808),(1,809),(1,810),(1,811),(1,812),(1,813),(1,814),(1,815),(1,816),(1,817),(1,818),(1,819),(1,820),(1,821),(1,822),(1,823),(1,824),(1,825),(1,826),(1,827),(1,828),(1,829),(1,830),(1,831),(1,832),(1,841),(1,842),(1,843),(1,844),(1,853),(1,854),(1,855),(1,856),(1,857),(1,858),(1,859),(1,860),(1,861),(1,862),(1,863),(1,864),(1,865),(1,866),(1,867),(1,868),(1,869),(1,870),(1,871),(1,872),(1,873),(1,874),(1,875),(1,876),(1,877),(1,878),(1,879),(1,880),(1,881),(1,882),(1,883),(1,884),(1,885),(1,886),(1,887),(1,888),(1,897),(1,898),(1,899),(1,900),(1,901),(1,902),(1,903),(1,904),(1,905),(1,906),(1,907),(1,908),(2,9),(2,10),(2,11),(2,12),(2,33),(2,34),(2,35),(2,36),(2,45),(2,46),(2,47),(2,48),(2,49),(2,50),(2,51),(2,52),(2,85),(2,86),(2,87),(2,88),(2,129),(2,130),(2,131),(2,132),(2,189),(2,190),(2,191),(2,192),(2,209),(2,210),(2,211),(2,212),(2,217),(2,218),(2,219),(2,220),(2,229),(2,230),(2,231),(2,232),(2,242),(2,243),(2,249),(2,250),(2,251),(2,252),(2,269),(2,270),(2,271),(2,272),(2,273),(2,274),(2,275),(2,276),(2,309),(2,310),(2,311),(2,312),(2,325),(2,326),(2,327),(2,328),(2,337),(2,338),(2,339),(2,340),(2,349),(2,350),(2,351),(2,352),(2,373),(2,374),(2,375),(2,376),(2,389),(2,390),(2,391),(2,392),(2,397),(2,398),(2,399),(2,400),(2,401),(2,402),(2,403),(2,404),(2,425),(2,426),(2,427),(2,428),(2,433),(2,434),(2,435),(2,436),(2,449),(2,450),(2,451),(2,452),(2,453),(2,454),(2,455),(2,456),(3,45),(3,46),(3,47),(3,48),(3,49),(3,50),(3,51),(3,52),(3,125),(3,126),(3,127),(3,128),(3,141),(3,142),(3,143),(3,144),(3,225),(3,226),(3,227),(3,228),(3,265),(3,266),(3,267),(3,268),(3,309),(3,310),(3,311),(3,312),(3,329),(3,330),(3,331),(3,332),(3,429),(3,430),(3,431),(3,432),(3,445),(3,446),(3,447),(3,448),(3,449),(3,450),(3,451),(3,452),(3,453),(3,454),(3,455),(3,456),(3,457),(3,458),(3,459),(3,460),(4,0),(4,9),(4,10),(4,11),(4,12),(4,17),(4,18),(4,19),(4,20),(4,41),(4,42),(4,43),(4,44),(4,45),(4,46),(4,47),(4,48),(4,49),(4,50),(4,51),(4,52),(4,129),(4,130),(4,131),(4,132),(4,154),(4,181),(4,182),(4,183),(4,184),(4,189),(4,190),(4,191),(4,192),(4,209),(4,210),(4,211),(4,212),(4,217),(4,218),(4,219),(4,220),(4,229),(4,230),(4,231),(4,232),(4,237),(4,238),(4,239),(4,240),(4,242),(4,243),(4,249),(4,250),(4,251),(4,252),(4,266),(4,309),(4,310),(4,311),(4,312),(4,317),(4,318),(4,319),(4,320),(4,330),(4,349),(4,350),(4,351),(4,352),(4,401),(4,402),(4,403),(4,404),(4,437),(4,438),(4,439),(4,440),(4,445),(4,446),(4,447),(4,448),(4,453),(4,454),(4,455),(4,456),(4,457),(4,458),(4,459),(4,460);
/*!40000 ALTER TABLE `ps_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_accessory`
--

LOCK TABLES `ps_accessory` WRITE;
/*!40000 ALTER TABLE `ps_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address`
--

LOCK TABLES `ps_address` WRITE;
/*!40000 ALTER TABLE `ps_address` DISABLE KEYS */;
INSERT INTO `ps_address` VALUES (1,14,0,1,0,0,0,'Anonymous','Anonymous','Anonymous','Anonymous','Anonymous','','00000','Anonymous','','0000000000','0000000000','0000','0000','2021-11-10 19:02:06','2021-11-10 19:02:06',1,0),(2,8,0,2,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2021-11-10 19:02:21','2021-11-10 19:02:21',1,0),(3,21,35,0,0,0,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2021-11-10 19:02:21','2021-11-10 19:02:21',1,0),(4,21,35,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2021-11-10 19:02:21','2021-11-10 19:02:21',1,0),(5,21,12,2,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2021-11-10 19:02:21','2021-11-10 19:02:21',1,0);
/*!40000 ALTER TABLE `ps_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address_format`
--

LOCK TABLES `ps_address_format` WRITE;
/*!40000 ALTER TABLE `ps_address_format` DISABLE KEYS */;
INSERT INTO `ps_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(242,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(243,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(244,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
/*!40000 ALTER TABLE `ps_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_admin_filter`
--

DROP TABLE IF EXISTS `ps_admin_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_admin_filter`
--

LOCK TABLES `ps_admin_filter` WRITE;
/*!40000 ALTER TABLE `ps_admin_filter` DISABLE KEYS */;
INSERT INTO `ps_admin_filter` VALUES (1,1,1,'ProductController','catalogAction','{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}',''),(2,1,1,'','','{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_category_parent\":11}}','category'),(3,1,1,'','','{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}','cms_page_category'),(4,1,1,'','','{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}','cms_page'),(5,1,1,'meta','index','{\"limit\":50,\"orderBy\":\"id_meta\",\"sortOrder\":\"asc\",\"filters\":[]}',''),(6,1,1,'email','index','{\"limit\":50,\"orderBy\":\"id_mail\",\"sortOrder\":\"desc\",\"filters\":[]}',''),(7,1,1,'employee','index','{\"limit\":50,\"orderBy\":\"id_employee\",\"sortOrder\":\"asc\",\"filters\":[]}',''),(8,1,1,'sqlmanager','index','{\"limit\":10,\"orderBy\":\"id_request_sql\",\"sortOrder\":\"desc\",\"filters\":[]}',''),(9,1,1,'logs','index','{\"limit\":10,\"orderBy\":\"id_log\",\"sortOrder\":\"desc\",\"filters\":[]}',''),(10,1,1,'webservice','index','{\"limit\":50,\"orderBy\":\"id_webservice_account\",\"sortOrder\":\"asc\",\"filters\":[]}',''),(11,1,1,'contacts','index','{\"limit\":10,\"orderBy\":\"id_contact\",\"sortOrder\":\"asc\",\"filters\":[]}',''),(12,1,1,'','','{\"limit\":10,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','manufacturer'),(13,1,1,'','','{\"limit\":10,\"orderBy\":\"id_address\",\"sortOrder\":\"desc\",\"filters\":[]}','manufacturer_address'),(14,1,1,'tax','index','{\"limit\":50,\"orderBy\":\"id_tax\",\"sortOrder\":\"asc\",\"filters\":[]}','');
/*!40000 ALTER TABLE `ps_admin_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_advice`
--

DROP TABLE IF EXISTS `ps_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_advice`
--

LOCK TABLES `ps_advice` WRITE;
/*!40000 ALTER TABLE `ps_advice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_advice_lang`
--

DROP TABLE IF EXISTS `ps_advice_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_advice_lang`
--

LOCK TABLES `ps_advice_lang` WRITE;
/*!40000 ALTER TABLE `ps_advice_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_advice_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_alias`
--

LOCK TABLES `ps_alias` WRITE;
/*!40000 ALTER TABLE `ps_alias` DISABLE KEYS */;
INSERT INTO `ps_alias` VALUES (1,'bloose','blouse',1),(2,'blues','blouse',1);
/*!40000 ALTER TABLE `ps_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment`
--

LOCK TABLES `ps_attachment` WRITE;
/*!40000 ALTER TABLE `ps_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment_lang`
--

LOCK TABLES `ps_attachment_lang` WRITE;
/*!40000 ALTER TABLE `ps_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute`
--

LOCK TABLES `ps_attribute` WRITE;
/*!40000 ALTER TABLE `ps_attribute` DISABLE KEYS */;
INSERT INTO `ps_attribute` VALUES (1,1,'',0),(2,1,'',1),(3,1,'',2),(4,1,'',3),(5,2,'#AAB2BD',0),(6,2,'#CFC4A6',1),(7,2,'#f5f5dc',2),(8,2,'#ffffff',3),(9,2,'#faebd7',4),(10,2,'#E84C3D',5),(11,2,'#434A54',6),(12,2,'#C19A6B',7),(13,2,'#F39C11',8),(14,2,'#5D9CEC',9),(15,2,'#A0D468',10),(16,2,'#F1C40F',11),(17,2,'#964B00',12),(18,2,'#FCCACD',13),(19,3,'',0),(20,3,'',1),(21,3,'',2),(22,4,'',0),(23,4,'',1),(24,4,'',2),(25,4,'',3);
/*!40000 ALTER TABLE `ps_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group`
--

LOCK TABLES `ps_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_attribute_group` VALUES (1,0,'select',0),(2,1,'color',1),(3,0,'select',2),(4,0,'select',3);
/*!40000 ALTER TABLE `ps_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  KEY `IDX_4653726CBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_lang`
--

LOCK TABLES `ps_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_lang` VALUES (1,1,'Rozmiar','Rozmiar'),(2,1,'Kolor','Kolor'),(3,1,'Dimension','Dimension'),(4,1,'Paper Type','Paper Type');
/*!40000 ALTER TABLE `ps_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  KEY `IDX_DB30BAAC274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_shop`
--

LOCK TABLES `ps_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `ps_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_impact`
--

LOCK TABLES `ps_attribute_impact` WRITE;
/*!40000 ALTER TABLE `ps_attribute_impact` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_impact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  KEY `IDX_3ABE46A7BA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_lang`
--

LOCK TABLES `ps_attribute_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_lang` VALUES (1,1,'S'),(2,1,'M'),(3,1,'L'),(4,1,'XL'),(5,1,'Szary'),(6,1,'Szarobrązowy'),(7,1,'Beżowy'),(8,1,'Biały'),(9,1,'Złamana biel'),(10,1,'Czerwony'),(11,1,'czarny'),(12,1,'Wielbłąd'),(13,1,'Pomarańczowy'),(14,1,'Niebieski'),(15,1,'Zielony'),(16,1,'Żółty'),(17,1,'Brązowy'),(18,1,'Różowy'),(19,1,'40x60cm'),(20,1,'60x90cm'),(21,1,'80x120cm'),(22,1,'Ruled'),(23,1,'Plain'),(24,1,'Squarred'),(25,1,'Doted');
/*!40000 ALTER TABLE `ps_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  KEY `IDX_A7DD8E67274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_shop`
--

LOCK TABLES `ps_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1);
/*!40000 ALTER TABLE `ps_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_authorization_role`
--

DROP TABLE IF EXISTS `ps_authorization_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(191) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=929 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_authorization_role`
--

LOCK TABLES `ps_authorization_role` WRITE;
/*!40000 ALTER TABLE `ps_authorization_role` DISABLE KEYS */;
INSERT INTO `ps_authorization_role` VALUES (837,'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),(840,'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),(838,'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),(839,'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),(481,'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),(484,'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),(482,'ROLE_MOD_MODULE_CONTACTFORM_READ'),(483,'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),(485,'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),(488,'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),(486,'ROLE_MOD_MODULE_DASHACTIVITY_READ'),(487,'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),(493,'ROLE_MOD_MODULE_DASHGOALS_CREATE'),(496,'ROLE_MOD_MODULE_DASHGOALS_DELETE'),(494,'ROLE_MOD_MODULE_DASHGOALS_READ'),(495,'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),(497,'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),(500,'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),(498,'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),(499,'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),(501,'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),(504,'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),(502,'ROLE_MOD_MODULE_DASHTRENDS_READ'),(503,'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),(893,'ROLE_MOD_MODULE_DHLEFN_CREATE'),(896,'ROLE_MOD_MODULE_DHLEFN_DELETE'),(894,'ROLE_MOD_MODULE_DHLEFN_READ'),(895,'ROLE_MOD_MODULE_DHLEFN_UPDATE'),(737,'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),(740,'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),(738,'ROLE_MOD_MODULE_GAMIFICATION_READ'),(739,'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),(505,'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),(508,'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),(506,'ROLE_MOD_MODULE_GRAPHNVD3_READ'),(507,'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),(509,'ROLE_MOD_MODULE_GRIDHTML_CREATE'),(512,'ROLE_MOD_MODULE_GRIDHTML_DELETE'),(510,'ROLE_MOD_MODULE_GRIDHTML_READ'),(511,'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),(513,'ROLE_MOD_MODULE_GSITEMAP_CREATE'),(516,'ROLE_MOD_MODULE_GSITEMAP_DELETE'),(514,'ROLE_MOD_MODULE_GSITEMAP_READ'),(515,'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),(517,'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),(520,'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),(518,'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),(519,'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),(849,'ROLE_MOD_MODULE_PAYPAL_CREATE'),(852,'ROLE_MOD_MODULE_PAYPAL_DELETE'),(850,'ROLE_MOD_MODULE_PAYPAL_READ'),(851,'ROLE_MOD_MODULE_PAYPAL_UPDATE'),(521,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),(524,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),(522,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),(523,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),(741,'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),(744,'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),(742,'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),(743,'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),(745,'ROLE_MOD_MODULE_PSGDPR_CREATE'),(748,'ROLE_MOD_MODULE_PSGDPR_DELETE'),(746,'ROLE_MOD_MODULE_PSGDPR_READ'),(747,'ROLE_MOD_MODULE_PSGDPR_UPDATE'),(525,'ROLE_MOD_MODULE_PS_BANNER_CREATE'),(528,'ROLE_MOD_MODULE_PS_BANNER_DELETE'),(526,'ROLE_MOD_MODULE_PS_BANNER_READ'),(527,'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),(777,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_CREATE'),(780,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_DELETE'),(778,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_READ'),(779,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_UPDATE'),(925,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_CREATE'),(928,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_DELETE'),(926,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_READ'),(927,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_UPDATE'),(917,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_CREATE'),(920,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_DELETE'),(918,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_READ'),(919,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_UPDATE'),(529,'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),(532,'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),(530,'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),(531,'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),(533,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),(536,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),(534,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),(535,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),(537,'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),(540,'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),(538,'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),(539,'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),(541,'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),(544,'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),(542,'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),(543,'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),(545,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),(548,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),(546,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),(547,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),(549,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),(552,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),(550,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),(551,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),(553,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),(556,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),(554,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),(555,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),(557,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),(560,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),(558,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),(559,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),(561,'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),(564,'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),(562,'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),(563,'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),(565,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),(568,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),(566,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),(567,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),(833,'ROLE_MOD_MODULE_PS_FACEBOOK_CREATE'),(836,'ROLE_MOD_MODULE_PS_FACEBOOK_DELETE'),(834,'ROLE_MOD_MODULE_PS_FACEBOOK_READ'),(835,'ROLE_MOD_MODULE_PS_FACEBOOK_UPDATE'),(845,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),(848,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),(846,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),(847,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),(573,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),(576,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),(574,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),(575,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),(581,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),(584,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),(582,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),(583,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),(585,'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),(588,'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),(586,'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),(587,'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),(589,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),(592,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),(590,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),(591,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),(593,'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),(596,'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),(594,'ROLE_MOD_MODULE_PS_LINKLIST_READ'),(595,'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),(597,'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),(600,'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),(598,'ROLE_MOD_MODULE_PS_MAINMENU_READ'),(599,'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),(757,'ROLE_MOD_MODULE_PS_MBO_CREATE'),(760,'ROLE_MOD_MODULE_PS_MBO_DELETE'),(758,'ROLE_MOD_MODULE_PS_MBO_READ'),(759,'ROLE_MOD_MODULE_PS_MBO_UPDATE'),(785,'ROLE_MOD_MODULE_PS_METRICS_CREATE'),(788,'ROLE_MOD_MODULE_PS_METRICS_DELETE'),(786,'ROLE_MOD_MODULE_PS_METRICS_READ'),(787,'ROLE_MOD_MODULE_PS_METRICS_UPDATE'),(601,'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),(604,'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),(602,'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),(603,'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),(605,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),(608,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),(606,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),(607,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),(609,'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),(612,'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),(610,'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),(611,'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),(613,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),(616,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),(614,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),(615,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),(913,'ROLE_MOD_MODULE_PS_SPECIALS_CREATE'),(916,'ROLE_MOD_MODULE_PS_SPECIALS_DELETE'),(914,'ROLE_MOD_MODULE_PS_SPECIALS_READ'),(915,'ROLE_MOD_MODULE_PS_SPECIALS_UPDATE'),(617,'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),(620,'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),(618,'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),(619,'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),(921,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_CREATE'),(924,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_DELETE'),(922,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_READ'),(923,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_UPDATE'),(633,'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),(636,'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),(634,'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),(635,'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),(637,'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),(640,'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),(638,'ROLE_MOD_MODULE_SEKEYWORDS_READ'),(639,'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),(889,'ROLE_MOD_MODULE_SKRILL_CREATE'),(892,'ROLE_MOD_MODULE_SKRILL_DELETE'),(890,'ROLE_MOD_MODULE_SKRILL_READ'),(891,'ROLE_MOD_MODULE_SKRILL_UPDATE'),(641,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),(644,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),(642,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),(643,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),(645,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),(648,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),(646,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),(647,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),(649,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),(652,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),(650,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),(651,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),(653,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),(656,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),(654,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),(655,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),(657,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),(660,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),(658,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),(659,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),(661,'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),(664,'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),(662,'ROLE_MOD_MODULE_STATSCARRIER_READ'),(663,'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),(665,'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),(668,'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),(666,'ROLE_MOD_MODULE_STATSCATALOG_READ'),(667,'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),(669,'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),(672,'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),(670,'ROLE_MOD_MODULE_STATSCHECKUP_READ'),(671,'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),(673,'ROLE_MOD_MODULE_STATSDATA_CREATE'),(676,'ROLE_MOD_MODULE_STATSDATA_DELETE'),(674,'ROLE_MOD_MODULE_STATSDATA_READ'),(675,'ROLE_MOD_MODULE_STATSDATA_UPDATE'),(677,'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),(680,'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),(678,'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),(679,'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),(681,'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),(684,'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),(682,'ROLE_MOD_MODULE_STATSFORECAST_READ'),(683,'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),(685,'ROLE_MOD_MODULE_STATSLIVE_CREATE'),(688,'ROLE_MOD_MODULE_STATSLIVE_DELETE'),(686,'ROLE_MOD_MODULE_STATSLIVE_READ'),(687,'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),(689,'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),(692,'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),(690,'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),(691,'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),(693,'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),(696,'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),(694,'ROLE_MOD_MODULE_STATSORIGIN_READ'),(695,'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),(697,'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),(700,'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),(698,'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),(699,'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),(701,'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),(704,'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),(702,'ROLE_MOD_MODULE_STATSPRODUCT_READ'),(703,'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),(705,'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),(708,'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),(706,'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),(707,'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),(709,'ROLE_MOD_MODULE_STATSSALES_CREATE'),(712,'ROLE_MOD_MODULE_STATSSALES_DELETE'),(710,'ROLE_MOD_MODULE_STATSSALES_READ'),(711,'ROLE_MOD_MODULE_STATSSALES_UPDATE'),(713,'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),(716,'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),(714,'ROLE_MOD_MODULE_STATSSEARCH_READ'),(715,'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),(717,'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),(720,'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),(718,'ROLE_MOD_MODULE_STATSSTOCK_READ'),(719,'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),(721,'ROLE_MOD_MODULE_STATSVISITS_CREATE'),(724,'ROLE_MOD_MODULE_STATSVISITS_DELETE'),(722,'ROLE_MOD_MODULE_STATSVISITS_READ'),(723,'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),(909,'ROLE_MOD_MODULE_VIVAWALLETOFFICIAL_CREATE'),(912,'ROLE_MOD_MODULE_VIVAWALLETOFFICIAL_DELETE'),(910,'ROLE_MOD_MODULE_VIVAWALLETOFFICIAL_READ'),(911,'ROLE_MOD_MODULE_VIVAWALLETOFFICIAL_UPDATE'),(725,'ROLE_MOD_MODULE_WELCOME_CREATE'),(728,'ROLE_MOD_MODULE_WELCOME_DELETE'),(726,'ROLE_MOD_MODULE_WELCOME_READ'),(727,'ROLE_MOD_MODULE_WELCOME_UPDATE'),(1,'ROLE_MOD_TAB_ADMINACCESS_CREATE'),(4,'ROLE_MOD_TAB_ADMINACCESS_DELETE'),(2,'ROLE_MOD_TAB_ADMINACCESS_READ'),(3,'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),(5,'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),(8,'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),(6,'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),(7,'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),(9,'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),(12,'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),(10,'ROLE_MOD_TAB_ADMINADDRESSES_READ'),(11,'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),(13,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),(16,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),(14,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),(15,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),(17,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),(20,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),(18,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),(19,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),(797,'ROLE_MOD_TAB_ADMINAJAXDASHBOARD_CREATE'),(800,'ROLE_MOD_TAB_ADMINAJAXDASHBOARD_DELETE'),(798,'ROLE_MOD_TAB_ADMINAJAXDASHBOARD_READ'),(799,'ROLE_MOD_TAB_ADMINAJAXDASHBOARD_UPDATE'),(829,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_CREATE'),(832,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_DELETE'),(830,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_READ'),(831,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_UPDATE'),(749,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),(752,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),(750,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),(751,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),(781,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_CREATE'),(784,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_DELETE'),(782,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_READ'),(783,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_UPDATE'),(801,'ROLE_MOD_TAB_ADMINAJAXSETTINGS_CREATE'),(804,'ROLE_MOD_TAB_ADMINAJAXSETTINGS_DELETE'),(802,'ROLE_MOD_TAB_ADMINAJAXSETTINGS_READ'),(803,'ROLE_MOD_TAB_ADMINAJAXSETTINGS_UPDATE'),(905,'ROLE_MOD_TAB_ADMINASN_CREATE'),(908,'ROLE_MOD_TAB_ADMINASN_DELETE'),(906,'ROLE_MOD_TAB_ADMINASN_READ'),(907,'ROLE_MOD_TAB_ADMINASN_UPDATE'),(21,'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),(24,'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),(22,'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),(23,'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),(25,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),(28,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),(26,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),(27,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),(29,'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),(32,'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),(30,'ROLE_MOD_TAB_ADMINBACKUP_READ'),(31,'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),(841,'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),(844,'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),(842,'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),(843,'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),(33,'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),(36,'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),(34,'ROLE_MOD_TAB_ADMINCARRIERS_READ'),(35,'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),(37,'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),(40,'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),(38,'ROLE_MOD_TAB_ADMINCARTRULES_READ'),(39,'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),(41,'ROLE_MOD_TAB_ADMINCARTS_CREATE'),(44,'ROLE_MOD_TAB_ADMINCARTS_DELETE'),(42,'ROLE_MOD_TAB_ADMINCARTS_READ'),(43,'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),(45,'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),(48,'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),(46,'ROLE_MOD_TAB_ADMINCATALOG_READ'),(47,'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),(49,'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),(52,'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),(50,'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),(51,'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),(53,'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),(56,'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),(54,'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),(55,'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),(577,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),(580,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),(578,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),(579,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),(57,'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),(60,'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),(58,'ROLE_MOD_TAB_ADMINCONTACTS_READ'),(59,'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),(61,'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),(64,'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),(62,'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),(63,'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),(65,'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),(68,'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),(66,'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),(67,'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),(69,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),(72,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),(70,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),(71,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),(73,'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),(76,'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),(74,'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),(75,'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),(77,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),(80,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),(78,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),(79,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),(81,'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),(84,'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),(82,'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),(83,'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),(489,'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),(492,'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),(490,'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),(491,'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),(85,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),(88,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),(86,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),(87,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),(753,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),(756,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),(754,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),(755,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),(89,'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),(92,'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),(90,'ROLE_MOD_TAB_ADMINEMAILS_READ'),(91,'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),(93,'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),(96,'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),(94,'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),(95,'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),(97,'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),(100,'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),(98,'ROLE_MOD_TAB_ADMINFEATURES_READ'),(99,'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),(733,'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),(736,'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),(734,'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),(735,'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),(101,'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),(104,'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),(102,'ROLE_MOD_TAB_ADMINGENDERS_READ'),(103,'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),(105,'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),(108,'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),(106,'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),(107,'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),(793,'ROLE_MOD_TAB_ADMINGRAPHQL_CREATE'),(796,'ROLE_MOD_TAB_ADMINGRAPHQL_DELETE'),(794,'ROLE_MOD_TAB_ADMINGRAPHQL_READ'),(795,'ROLE_MOD_TAB_ADMINGRAPHQL_UPDATE'),(109,'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),(112,'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),(110,'ROLE_MOD_TAB_ADMINGROUPS_READ'),(111,'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),(113,'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),(116,'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),(114,'ROLE_MOD_TAB_ADMINIMAGES_READ'),(115,'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),(117,'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),(120,'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),(118,'ROLE_MOD_TAB_ADMINIMPORT_READ'),(119,'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),(121,'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),(124,'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),(122,'ROLE_MOD_TAB_ADMININFORMATION_READ'),(123,'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),(125,'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),(128,'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),(126,'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),(127,'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),(129,'ROLE_MOD_TAB_ADMININVOICES_CREATE'),(132,'ROLE_MOD_TAB_ADMININVOICES_DELETE'),(130,'ROLE_MOD_TAB_ADMININVOICES_READ'),(131,'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),(133,'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),(136,'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),(134,'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),(135,'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),(809,'ROLE_MOD_TAB_ADMINLEGACYSTATSMETRICS_CREATE'),(812,'ROLE_MOD_TAB_ADMINLEGACYSTATSMETRICS_DELETE'),(810,'ROLE_MOD_TAB_ADMINLEGACYSTATSMETRICS_READ'),(811,'ROLE_MOD_TAB_ADMINLEGACYSTATSMETRICS_UPDATE'),(137,'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),(140,'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),(138,'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),(139,'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),(141,'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),(144,'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),(142,'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),(143,'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),(145,'ROLE_MOD_TAB_ADMINLOGS_CREATE'),(148,'ROLE_MOD_TAB_ADMINLOGS_DELETE'),(146,'ROLE_MOD_TAB_ADMINLOGS_READ'),(147,'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),(465,'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),(468,'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),(466,'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),(467,'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),(149,'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),(152,'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),(150,'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),(151,'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),(153,'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),(156,'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),(154,'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),(155,'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),(157,'ROLE_MOD_TAB_ADMINMETA_CREATE'),(160,'ROLE_MOD_TAB_ADMINMETA_DELETE'),(158,'ROLE_MOD_TAB_ADMINMETA_READ'),(159,'ROLE_MOD_TAB_ADMINMETA_UPDATE'),(813,'ROLE_MOD_TAB_ADMINMETRICSSETTINGS_CREATE'),(816,'ROLE_MOD_TAB_ADMINMETRICSSETTINGS_DELETE'),(814,'ROLE_MOD_TAB_ADMINMETRICSSETTINGS_READ'),(815,'ROLE_MOD_TAB_ADMINMETRICSSETTINGS_UPDATE'),(805,'ROLE_MOD_TAB_ADMINMETRICSSTATS_CREATE'),(808,'ROLE_MOD_TAB_ADMINMETRICSSTATS_DELETE'),(806,'ROLE_MOD_TAB_ADMINMETRICSSTATS_READ'),(807,'ROLE_MOD_TAB_ADMINMETRICSSTATS_UPDATE'),(817,'ROLE_MOD_TAB_ADMINMETRICSUPGRADE_CREATE'),(820,'ROLE_MOD_TAB_ADMINMETRICSUPGRADE_DELETE'),(818,'ROLE_MOD_TAB_ADMINMETRICSUPGRADE_READ'),(819,'ROLE_MOD_TAB_ADMINMETRICSUPGRADE_UPDATE'),(473,'ROLE_MOD_TAB_ADMINMODULESCATALOG_CREATE'),(476,'ROLE_MOD_TAB_ADMINMODULESCATALOG_DELETE'),(474,'ROLE_MOD_TAB_ADMINMODULESCATALOG_READ'),(475,'ROLE_MOD_TAB_ADMINMODULESCATALOG_UPDATE'),(469,'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),(472,'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),(470,'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),(471,'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),(173,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),(176,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),(174,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),(175,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),(165,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),(168,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),(166,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),(167,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),(177,'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),(180,'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),(178,'ROLE_MOD_TAB_ADMINMODULESSF_READ'),(179,'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),(169,'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),(172,'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),(170,'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),(171,'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),(161,'ROLE_MOD_TAB_ADMINMODULES_CREATE'),(164,'ROLE_MOD_TAB_ADMINMODULES_DELETE'),(162,'ROLE_MOD_TAB_ADMINMODULES_READ'),(163,'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),(789,'ROLE_MOD_TAB_ADMINOAUTHCALLBACK_CREATE'),(792,'ROLE_MOD_TAB_ADMINOAUTHCALLBACK_DELETE'),(790,'ROLE_MOD_TAB_ADMINOAUTHCALLBACK_READ'),(791,'ROLE_MOD_TAB_ADMINOAUTHCALLBACK_UPDATE'),(181,'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),(184,'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),(182,'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),(183,'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),(185,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),(188,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),(186,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),(187,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),(189,'ROLE_MOD_TAB_ADMINORDERS_CREATE'),(192,'ROLE_MOD_TAB_ADMINORDERS_DELETE'),(190,'ROLE_MOD_TAB_ADMINORDERS_READ'),(191,'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),(193,'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),(196,'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),(194,'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),(195,'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),(197,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),(200,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),(198,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),(199,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),(201,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),(204,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),(202,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),(203,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),(205,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),(208,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),(206,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),(207,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),(213,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),(216,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),(214,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),(215,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),(217,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),(220,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),(218,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),(219,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),(209,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),(212,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),(210,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),(211,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),(221,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),(224,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),(222,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),(223,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),(225,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),(228,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),(226,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),(227,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),(461,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),(464,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),(462,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),(463,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),(229,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),(232,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),(230,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),(231,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),(237,'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),(240,'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),(238,'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),(239,'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),(477,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_CREATE'),(480,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_DELETE'),(478,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_READ'),(479,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_UPDATE'),(233,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),(236,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),(234,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),(235,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),(241,'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),(244,'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),(242,'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),(243,'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),(245,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),(248,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),(246,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),(247,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),(249,'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),(252,'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),(250,'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),(251,'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),(253,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),(256,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),(254,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),(255,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),(853,'ROLE_MOD_TAB_ADMINPARENTPAYPALCONFIGURATION_CREATE'),(856,'ROLE_MOD_TAB_ADMINPARENTPAYPALCONFIGURATION_DELETE'),(854,'ROLE_MOD_TAB_ADMINPARENTPAYPALCONFIGURATION_READ'),(855,'ROLE_MOD_TAB_ADMINPARENTPAYPALCONFIGURATION_UPDATE'),(257,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),(260,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),(258,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),(259,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),(261,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),(264,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),(262,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),(263,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),(265,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),(268,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),(266,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),(267,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),(269,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),(272,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),(270,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),(271,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),(273,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),(276,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),(274,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),(275,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),(277,'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),(280,'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),(278,'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),(279,'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),(281,'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),(284,'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),(282,'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),(283,'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),(285,'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),(288,'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),(286,'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),(287,'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),(293,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),(296,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),(294,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),(295,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),(289,'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),(292,'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),(290,'ROLE_MOD_TAB_ADMINPAYMENT_READ'),(291,'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),(857,'ROLE_MOD_TAB_ADMINPAYPALCONFIGURATION_CREATE'),(860,'ROLE_MOD_TAB_ADMINPAYPALCONFIGURATION_DELETE'),(858,'ROLE_MOD_TAB_ADMINPAYPALCONFIGURATION_READ'),(859,'ROLE_MOD_TAB_ADMINPAYPALCONFIGURATION_UPDATE'),(865,'ROLE_MOD_TAB_ADMINPAYPALCUSTOMIZECHECKOUT_CREATE'),(868,'ROLE_MOD_TAB_ADMINPAYPALCUSTOMIZECHECKOUT_DELETE'),(866,'ROLE_MOD_TAB_ADMINPAYPALCUSTOMIZECHECKOUT_READ'),(867,'ROLE_MOD_TAB_ADMINPAYPALCUSTOMIZECHECKOUT_UPDATE'),(881,'ROLE_MOD_TAB_ADMINPAYPALGETCREDENTIALS_CREATE'),(884,'ROLE_MOD_TAB_ADMINPAYPALGETCREDENTIALS_DELETE'),(882,'ROLE_MOD_TAB_ADMINPAYPALGETCREDENTIALS_READ'),(883,'ROLE_MOD_TAB_ADMINPAYPALGETCREDENTIALS_UPDATE'),(873,'ROLE_MOD_TAB_ADMINPAYPALHELP_CREATE'),(876,'ROLE_MOD_TAB_ADMINPAYPALHELP_DELETE'),(874,'ROLE_MOD_TAB_ADMINPAYPALHELP_READ'),(875,'ROLE_MOD_TAB_ADMINPAYPALHELP_UPDATE'),(869,'ROLE_MOD_TAB_ADMINPAYPALINSTALLMENT_CREATE'),(872,'ROLE_MOD_TAB_ADMINPAYPALINSTALLMENT_DELETE'),(870,'ROLE_MOD_TAB_ADMINPAYPALINSTALLMENT_READ'),(871,'ROLE_MOD_TAB_ADMINPAYPALINSTALLMENT_UPDATE'),(877,'ROLE_MOD_TAB_ADMINPAYPALLOGS_CREATE'),(880,'ROLE_MOD_TAB_ADMINPAYPALLOGS_DELETE'),(878,'ROLE_MOD_TAB_ADMINPAYPALLOGS_READ'),(879,'ROLE_MOD_TAB_ADMINPAYPALLOGS_UPDATE'),(885,'ROLE_MOD_TAB_ADMINPAYPALPROCESSLOGGER_CREATE'),(888,'ROLE_MOD_TAB_ADMINPAYPALPROCESSLOGGER_DELETE'),(886,'ROLE_MOD_TAB_ADMINPAYPALPROCESSLOGGER_READ'),(887,'ROLE_MOD_TAB_ADMINPAYPALPROCESSLOGGER_UPDATE'),(861,'ROLE_MOD_TAB_ADMINPAYPALSETUP_CREATE'),(864,'ROLE_MOD_TAB_ADMINPAYPALSETUP_DELETE'),(862,'ROLE_MOD_TAB_ADMINPAYPALSETUP_READ'),(863,'ROLE_MOD_TAB_ADMINPAYPALSETUP_UPDATE'),(297,'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),(300,'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),(298,'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),(299,'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),(301,'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),(304,'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),(302,'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),(303,'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),(305,'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),(308,'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),(306,'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),(307,'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),(309,'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),(312,'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),(310,'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),(311,'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),(313,'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),(316,'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),(314,'ROLE_MOD_TAB_ADMINPROFILES_READ'),(315,'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),(825,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_CREATE'),(828,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_DELETE'),(826,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_READ'),(827,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_UPDATE'),(765,'ROLE_MOD_TAB_ADMINPSMBOADDONS_CREATE'),(768,'ROLE_MOD_TAB_ADMINPSMBOADDONS_DELETE'),(766,'ROLE_MOD_TAB_ADMINPSMBOADDONS_READ'),(767,'ROLE_MOD_TAB_ADMINPSMBOADDONS_UPDATE'),(761,'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),(764,'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),(762,'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),(763,'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),(769,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),(772,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),(770,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),(771,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),(773,'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),(776,'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),(774,'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),(775,'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),(629,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),(632,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),(630,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),(631,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),(625,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),(628,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),(626,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),(627,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),(317,'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),(320,'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),(318,'ROLE_MOD_TAB_ADMINREFERRERS_READ'),(319,'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),(321,'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),(324,'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),(322,'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),(323,'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),(325,'ROLE_MOD_TAB_ADMINRETURN_CREATE'),(328,'ROLE_MOD_TAB_ADMINRETURN_DELETE'),(326,'ROLE_MOD_TAB_ADMINRETURN_READ'),(327,'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),(329,'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),(332,'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),(330,'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),(331,'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),(333,'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),(336,'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),(334,'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),(335,'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),(337,'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),(340,'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),(338,'ROLE_MOD_TAB_ADMINSHIPPING_READ'),(339,'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),(341,'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),(344,'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),(342,'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),(343,'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),(345,'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),(348,'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),(346,'ROLE_MOD_TAB_ADMINSHOPURL_READ'),(347,'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),(349,'ROLE_MOD_TAB_ADMINSLIP_CREATE'),(352,'ROLE_MOD_TAB_ADMINSLIP_DELETE'),(350,'ROLE_MOD_TAB_ADMINSLIP_READ'),(351,'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),(353,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),(356,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),(354,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),(355,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),(357,'ROLE_MOD_TAB_ADMINSTATES_CREATE'),(360,'ROLE_MOD_TAB_ADMINSTATES_DELETE'),(358,'ROLE_MOD_TAB_ADMINSTATES_READ'),(359,'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),(361,'ROLE_MOD_TAB_ADMINSTATS_CREATE'),(364,'ROLE_MOD_TAB_ADMINSTATS_DELETE'),(362,'ROLE_MOD_TAB_ADMINSTATS_READ'),(363,'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),(365,'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),(368,'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),(366,'ROLE_MOD_TAB_ADMINSTATUSES_READ'),(367,'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),(373,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),(376,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),(374,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),(375,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),(377,'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),(380,'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),(378,'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),(379,'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),(381,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),(384,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),(382,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),(383,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),(385,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),(388,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),(386,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),(387,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),(389,'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),(392,'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),(390,'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),(391,'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),(369,'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),(372,'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),(370,'ROLE_MOD_TAB_ADMINSTOCK_READ'),(371,'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),(393,'ROLE_MOD_TAB_ADMINSTORES_CREATE'),(396,'ROLE_MOD_TAB_ADMINSTORES_DELETE'),(394,'ROLE_MOD_TAB_ADMINSTORES_READ'),(395,'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),(397,'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),(400,'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),(398,'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),(399,'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),(401,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),(404,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),(402,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),(403,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),(405,'ROLE_MOD_TAB_ADMINTAGS_CREATE'),(408,'ROLE_MOD_TAB_ADMINTAGS_DELETE'),(406,'ROLE_MOD_TAB_ADMINTAGS_READ'),(407,'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),(409,'ROLE_MOD_TAB_ADMINTAXES_CREATE'),(412,'ROLE_MOD_TAB_ADMINTAXES_DELETE'),(410,'ROLE_MOD_TAB_ADMINTAXES_READ'),(411,'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),(413,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),(416,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),(414,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),(415,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),(421,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),(424,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),(422,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),(423,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),(621,'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),(624,'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),(622,'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),(623,'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),(417,'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),(420,'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),(418,'ROLE_MOD_TAB_ADMINTHEMES_READ'),(419,'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),(425,'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),(428,'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),(426,'ROLE_MOD_TAB_ADMINTRACKING_READ'),(427,'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),(429,'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),(432,'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),(430,'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),(431,'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),(433,'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),(436,'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),(434,'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),(435,'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),(437,'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),(440,'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),(438,'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),(439,'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),(729,'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),(732,'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),(730,'ROLE_MOD_TAB_ADMINWELCOME_READ'),(731,'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),(441,'ROLE_MOD_TAB_ADMINZONES_CREATE'),(444,'ROLE_MOD_TAB_ADMINZONES_DELETE'),(442,'ROLE_MOD_TAB_ADMINZONES_READ'),(443,'ROLE_MOD_TAB_ADMINZONES_UPDATE'),(445,'ROLE_MOD_TAB_CONFIGURE_CREATE'),(448,'ROLE_MOD_TAB_CONFIGURE_DELETE'),(446,'ROLE_MOD_TAB_CONFIGURE_READ'),(447,'ROLE_MOD_TAB_CONFIGURE_UPDATE'),(449,'ROLE_MOD_TAB_IMPROVE_CREATE'),(452,'ROLE_MOD_TAB_IMPROVE_DELETE'),(450,'ROLE_MOD_TAB_IMPROVE_READ'),(451,'ROLE_MOD_TAB_IMPROVE_UPDATE'),(821,'ROLE_MOD_TAB_MARKETING_CREATE'),(824,'ROLE_MOD_TAB_MARKETING_DELETE'),(822,'ROLE_MOD_TAB_MARKETING_READ'),(823,'ROLE_MOD_TAB_MARKETING_UPDATE'),(453,'ROLE_MOD_TAB_SELL_CREATE'),(456,'ROLE_MOD_TAB_SELL_DELETE'),(454,'ROLE_MOD_TAB_SELL_READ'),(455,'ROLE_MOD_TAB_SELL_UPDATE'),(457,'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),(460,'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),(458,'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),(459,'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),(897,'ROLE_MOD_TAB_WAREHOUSECONTROLLER_CREATE'),(900,'ROLE_MOD_TAB_WAREHOUSECONTROLLER_DELETE'),(898,'ROLE_MOD_TAB_WAREHOUSECONTROLLER_READ'),(899,'ROLE_MOD_TAB_WAREHOUSECONTROLLER_UPDATE'),(901,'ROLE_MOD_TAB_WAREHOUSE_CREATE'),(904,'ROLE_MOD_TAB_WAREHOUSE_DELETE'),(902,'ROLE_MOD_TAB_WAREHOUSE_READ'),(903,'ROLE_MOD_TAB_WAREHOUSE_UPDATE');
/*!40000 ALTER TABLE `ps_authorization_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_badge`
--

DROP TABLE IF EXISTS `ps_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_badge`
--

LOCK TABLES `ps_badge` WRITE;
/*!40000 ALTER TABLE `ps_badge` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_badge_lang`
--

DROP TABLE IF EXISTS `ps_badge_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_badge_lang`
--

LOCK TABLES `ps_badge_lang` WRITE;
/*!40000 ALTER TABLE `ps_badge_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_badge_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier`
--

LOCK TABLES `ps_carrier` WRITE;
/*!40000 ALTER TABLE `ps_carrier` DISABLE KEYS */;
INSERT INTO `ps_carrier` VALUES (1,1,0,'Presta_lamps','',1,1,0,0,0,1,0,0,'',1,0,0,0,0,0.000000,0),(2,2,0,'My carrier','',1,1,1,0,0,0,0,0,'',1,1,0,0,0,0.000000,0),(3,3,0,'My cheap carrier','',0,1,1,0,0,0,0,0,'',2,2,0,0,0,0.000000,0),(4,4,0,'My light carrier','',0,1,1,0,0,0,0,0,'',1,3,0,0,0,0.000000,0),(5,1,0,'Odbiór w sklepie','',1,1,0,0,0,1,0,0,'',2,0,0,0,0,0.000000,0),(6,1,0,'Odbiór w sklepie','',1,0,0,0,0,1,0,0,'',2,0,0,0,0,0.000000,0),(7,7,0,'DPD','https://tracktrace.dpd.com.pl/parcelDetails?typ=1&p1=@&p2=&p3=&p4=&p5=&p6=&p7=&p8=&p9=&p10=',1,1,1,0,0,0,0,0,'',2,1,0,0,0,0.000000,0),(8,7,0,'DPD','https://tracktrace.dpd.com.pl/parcelDetails?typ=1&p1=@&p2=&p3=&p4=&p5=&p6=&p7=&p8=&p9=&p10=',1,0,1,0,0,0,0,0,'',2,1,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `ps_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_group`
--

LOCK TABLES `ps_carrier_group` WRITE;
/*!40000 ALTER TABLE `ps_carrier_group` DISABLE KEYS */;
INSERT INTO `ps_carrier_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(5,1),(5,2),(5,3),(6,1),(6,2),(6,3),(7,1),(7,2),(7,3),(8,1),(8,2),(8,3);
/*!40000 ALTER TABLE `ps_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_lang`
--

LOCK TABLES `ps_carrier_lang` WRITE;
/*!40000 ALTER TABLE `ps_carrier_lang` DISABLE KEYS */;
INSERT INTO `ps_carrier_lang` VALUES (1,1,1,'Odbiór w sklepie'),(2,1,1,'Dostawa następnego dnia!'),(3,1,1,'Buy more to pay less!'),(4,1,1,'The lighter the cheaper!'),(5,1,1,'Natychmiast'),(6,1,1,'Natychmiast'),(7,1,1,'1-2 dni robocze'),(8,1,1,'1-2 dni robocze');
/*!40000 ALTER TABLE `ps_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_shop`
--

LOCK TABLES `ps_carrier_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

LOCK TABLES `ps_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES (1,1,1),(2,1,1),(3,1,1),(4,1,1),(5,1,1),(6,1,1),(7,1,1),(8,1,1);
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_zone`
--

LOCK TABLES `ps_carrier_zone` WRITE;
/*!40000 ALTER TABLE `ps_carrier_zone` DISABLE KEYS */;
INSERT INTO `ps_carrier_zone` VALUES (1,1),(2,1),(2,2),(3,1),(3,2),(4,1),(4,2),(5,1),(6,1),(7,1),(7,2),(7,3),(7,4),(7,5),(7,6),(7,7),(7,8),(8,1);
/*!40000 ALTER TABLE `ps_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart`
--

LOCK TABLES `ps_cart` WRITE;
/*!40000 ALTER TABLE `ps_cart` DISABLE KEYS */;
INSERT INTO `ps_cart` VALUES (1,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2021-11-10 19:02:21','2021-11-10 19:02:21',NULL),(2,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2021-11-10 19:02:21','2021-11-10 19:02:21',NULL),(3,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2021-11-10 19:02:21','2021-11-10 19:02:21',NULL),(4,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2021-11-10 19:02:21','2021-11-10 19:02:21',NULL),(5,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2021-11-10 19:02:21','2021-11-10 19:02:21',NULL),(6,1,1,0,'',1,0,0,1,0,4,'',0,0,'',0,0,'2021-11-11 20:59:38','2021-11-11 21:35:00','{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checkout-addresses-step\":{\"step_is_reachable\":false,\"step_is_complete\":false,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checkout-payment-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checksum\":null}');
/*!40000 ALTER TABLE `ps_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_cart_rule`
--

LOCK TABLES `ps_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_product`
--

LOCK TABLES `ps_cart_product` WRITE;
/*!40000 ALTER TABLE `ps_cart_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule`
--

LOCK TABLES `ps_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_carrier`
--

LOCK TABLES `ps_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_combination`
--

LOCK TABLES `ps_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_country`
--

LOCK TABLES `ps_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_group`
--

LOCK TABLES `ps_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_lang`
--

LOCK TABLES `ps_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule`
--

LOCK TABLES `ps_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_group`
--

LOCK TABLES `ps_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_value`
--

LOCK TABLES `ps_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_shop`
--

LOCK TABLES `ps_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category`
--

LOCK TABLES `ps_category` WRITE;
/*!40000 ALTER TABLE `ps_category` DISABLE KEYS */;
INSERT INTO `ps_category` VALUES (1,0,1,0,1,46,1,'2021-11-10 19:01:35','2021-11-10 19:01:35',0,0),(2,1,1,1,2,45,1,'2021-11-10 19:01:35','2021-11-10 19:01:35',0,1),(3,2,1,2,3,18,1,'2021-11-10 19:41:56','2021-11-11 20:00:26',0,0),(4,3,1,3,4,5,1,'2021-11-10 19:41:56','2021-11-11 20:13:04',0,0),(5,3,1,3,6,7,1,'2021-11-10 19:41:56','2021-11-11 20:14:51',1,0),(6,3,1,3,8,9,1,'2021-11-10 19:41:56','2021-11-11 20:15:18',2,0),(7,3,1,3,10,11,1,'2021-11-10 19:41:56','2021-11-11 20:15:39',3,0),(8,3,1,3,12,13,1,'2021-11-10 19:41:56','2021-11-11 20:16:03',4,0),(9,3,1,3,14,15,1,'2021-11-10 19:41:56','2021-11-11 20:16:27',5,0),(10,3,1,3,16,17,1,'2021-11-10 19:41:56','2021-11-11 20:16:50',6,0),(11,2,1,2,19,30,1,'2021-11-10 19:41:56','2021-11-11 20:06:52',1,0),(12,11,1,3,20,21,1,'2021-11-10 19:41:56','2021-11-11 20:20:05',0,0),(13,11,1,3,22,23,1,'2021-11-10 19:41:56','2021-11-11 20:20:53',1,0),(14,11,1,3,24,25,1,'2021-11-10 19:41:56','2021-11-11 20:21:19',2,0),(15,11,1,3,26,27,1,'2021-11-10 19:41:56','2021-11-11 20:21:43',3,0),(16,11,1,3,28,29,1,'2021-11-10 19:41:56','2021-11-11 20:22:03',4,0),(17,2,1,2,31,32,1,'2021-11-10 19:41:56','2021-11-11 20:03:53',2,0),(18,2,1,2,33,34,1,'2021-11-10 19:41:57','2021-11-11 20:05:02',3,0),(19,2,1,2,35,36,1,'2021-11-10 19:41:57','2021-11-11 20:05:39',4,0),(20,2,1,2,37,38,1,'2021-11-10 19:41:57','2021-11-11 20:06:16',5,0),(21,2,1,2,39,42,1,'2021-11-10 19:41:57','2021-11-10 19:41:57',6,0),(22,21,1,3,40,41,1,'2021-11-10 19:41:57','2021-11-10 19:41:57',0,0),(23,2,1,2,43,44,1,'2021-11-10 19:41:57','2021-11-10 19:41:57',7,0);
/*!40000 ALTER TABLE `ps_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_group`
--

LOCK TABLES `ps_category_group` WRITE;
/*!40000 ALTER TABLE `ps_category_group` DISABLE KEYS */;
INSERT INTO `ps_category_group` VALUES (2,0),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(5,1),(5,2),(5,3),(6,1),(6,2),(6,3),(7,1),(7,2),(7,3),(8,1),(8,2),(8,3),(9,1),(9,2),(9,3),(10,1),(10,2),(10,3),(11,1),(11,2),(11,3),(12,1),(12,2),(12,3),(13,1),(13,2),(13,3),(14,1),(14,2),(14,3),(15,1),(15,2),(15,3),(16,1),(16,2),(16,3),(17,1),(17,2),(17,3),(18,1),(18,2),(18,3),(19,1),(19,2),(19,3),(20,1),(20,2),(20,3),(21,1),(21,2),(21,3),(22,1),(22,2),(22,3),(23,1),(23,2),(23,3);
/*!40000 ALTER TABLE `ps_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_lang`
--

LOCK TABLES `ps_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_category_lang` DISABLE KEYS */;
INSERT INTO `ps_category_lang` VALUES (1,1,1,'Baza','','baza','','',''),(2,1,1,'Strona główna','','strona-glowna','','',''),(3,1,1,'Nowoczesne','<p>W pomieszczeniach o nowoczesnym stylu doskonale dopasują się lampy nowoczesne firmy Nowodvorski. Nowoczesne lampy sufitowe będą idealnym dodatkiem w każdym nowoczesnym domu. Nowoczesne kinkiety świetnie ozdobią wnętrze mieszkania, biura czy hotelu. Pokój dzienny warto zaopatrzyć w lampy biurkowe, które dają łagodny strumień światła. Lampy podłogowe o nowoczesnym stylu, produkowane przez firmę Nowodvorski wyeksponują urok oświetlanych wnętrz.</p>','nowoczesne','','',''),(4,1,1,'Kinkiety','','kinkiety','','',''),(5,1,1,'Lampy biurkowe','','lampy-biurkowe','','',''),(6,1,1,'Lampy podłogowe','','lampy-podlogowe','','',''),(7,1,1,'Oświetlenie punktowe','','oswietlenie-punktowe','','',''),(8,1,1,'Spotlights','','spotlights','','',''),(9,1,1,'Plafony sufitowe','','plafony-sufitowe','','',''),(10,1,1,'Żyrandole','','zyrandole','','',''),(11,1,1,'Klasyczne','','klasyczne','','',''),(12,1,1,'Kinkiety','','kinkiety','','',''),(13,1,1,'Lampy biurkowe','','lampy-biurkowe','','',''),(14,1,1,'Lampy podłogowe','','lampy-podlogowe','','',''),(15,1,1,'Plafony sufitowe','','plafony-sufitowe','','',''),(16,1,1,'Żyrandole','','zyrandole','','',''),(17,1,1,'Dziecięce','<p>Pokój dziecięcy jest wyjątkowym miejscem dla najmłodszych członków rodziny, dlatego też warto zadbać o to, aby staranie dobrać odpowiednie oświetlenie. Lampy do pokoju dziecięcego powinny oprócz ciekawego wyglądu upiększającego pokój, spełniać wszystkie najwyższe normy bezpieczeństa. </p>','dzieciece','','',''),(18,1,1,'Kuchenne','<p>Lampy kuchenne nadają wnętrzom niepowtarzalnego klimatu. Każda kuchnia powinna być wyposażona w oświetlenie kuchenne, które ociepli i stworzy przyjazny klimat w pomieszczeniu. Lampy do kuchni stanowią część oferty oświetleniowej firmy Nowodvorski.</p>','kuchenne','','',''),(19,1,1,'Łazienkowe','<p>Firma Nowodvorski proponuje lampy do łazienki spełniające wysokie wymagania klientów. Kinkiety łazienkowe są doskonałym rozwiązaniem w celu oświetlenia luster łazienkowych. Oświetlenie łazienkowe firmy Nowodvorski umili codzienny czas spędzony w łazience.</p>','lazienkowe','','',''),(20,1,1,'Ogrodowe','<p>Lampy ogrodowe są niezbędne, jeśli chcesz, aby twój ogród wyglądał pięknie. Kinkiety zewnętrzne doskonale oświetlą na przykład wejście do domu. Oświetlenie ogrodowe rozjaśni każdą ścieżkę i ułatwi przemieszczanie się, kiedy jest już ciemno. Lampy ogrodowe stojące stworzą unikalny klimat, podkreślając walory skwerków, podwórek i parków.</p>','ogrodowe','','',''),(21,1,1,'Systemy','','systemy','','',''),(22,1,1,'Cameleon','','cameleon','','',''),(23,1,1,'Żarówki','','zarowki','','','');
/*!40000 ALTER TABLE `ps_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_product`
--

LOCK TABLES `ps_category_product` WRITE;
/*!40000 ALTER TABLE `ps_category_product` DISABLE KEYS */;
INSERT INTO `ps_category_product` VALUES (3,11,1),(3,12,2),(3,14,3),(3,15,4),(3,16,5),(3,17,6),(3,18,7),(3,19,8),(3,20,9),(3,22,10),(3,23,11),(3,27,12),(3,28,13),(4,14,1),(4,22,2),(7,11,1),(7,12,2),(7,15,3),(9,16,1),(9,18,2),(9,20,3),(9,27,4),(9,28,5),(10,17,1),(10,19,2),(10,23,3),(17,13,1),(18,10,1),(19,26,1),(20,29,1),(20,30,2),(22,1,1),(22,2,2),(22,3,3),(22,4,4),(22,5,5),(22,6,6),(22,7,7),(22,8,8),(22,9,9),(22,21,10),(22,24,11),(22,25,12);
/*!40000 ALTER TABLE `ps_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_shop`
--

LOCK TABLES `ps_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_category_shop` DISABLE KEYS */;
INSERT INTO `ps_category_shop` VALUES (1,1,0),(2,1,0),(3,1,0),(4,1,0),(5,1,1),(6,1,2),(7,1,3),(8,1,4),(9,1,5),(10,1,6),(11,1,1),(12,1,0),(13,1,1),(14,1,2),(15,1,3),(16,1,4),(17,1,2),(18,1,3),(19,1,4),(20,1,5),(21,1,6),(22,1,0),(23,1,7);
/*!40000 ALTER TABLE `ps_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms`
--

LOCK TABLES `ps_cms` WRITE;
/*!40000 ALTER TABLE `ps_cms` DISABLE KEYS */;
INSERT INTO `ps_cms` VALUES (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,0),(4,1,3,1,0);
/*!40000 ALTER TABLE `ps_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category`
--

LOCK TABLES `ps_cms_category` WRITE;
/*!40000 ALTER TABLE `ps_cms_category` DISABLE KEYS */;
INSERT INTO `ps_cms_category` VALUES (1,0,1,1,'2021-11-10 19:01:35','2021-11-10 19:01:35',0);
/*!40000 ALTER TABLE `ps_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_lang`
--

LOCK TABLES `ps_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_category_lang` VALUES (1,1,1,'Strona główna','','strona-glowna','','','');
/*!40000 ALTER TABLE `ps_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_shop`
--

DROP TABLE IF EXISTS `ps_cms_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_shop`
--

LOCK TABLES `ps_cms_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_category_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_cms_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_lang`
--

LOCK TABLES `ps_cms_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_lang` VALUES (1,1,1,'Dostawa i płatność','','Realizacja dostawy do klienta oraz sposoby płatności','dostawa, wysyłka, pakowanie, płatność, opłata','<h1 style=\"text-align:center;\">Dostawa i płatność</h1>\n<p></p>\n<p style=\"text-align:justify;\"><span style=\"color:#333333;font-family:Nunito;\"><span style=\"font-size:13.596px;\">Wszystkie lampy przed wysyłką są dokładnie sprawdzane oraz solidnie zapakowane na czas dostawy (gruby karton 5-warstwowy + folia bąbelkowa). <strong>Każda paczka ubezpieczona jest do kwoty 5000.00 PLN.</strong></span></span></p>\n<h2 style=\"text-align:justify;\"><span style=\"color:#333333;font-family:Nunito;\"><span style=\"font-size:13.596px;\"><strong>KOSZT DOSTAWY</strong></span></span></h2>\n<ul style=\"list-style-type:square;\">\n<li><span style=\"color:#333333;font-family:Nunito;\"><span style=\"font-size:13.596px;\">Standardowa paczka - koszt dostawy od <strong>12.00 PLN</strong></span></span></li>\n<li><span style=\"color:#333333;font-family:Nunito;\"><span style=\"font-size:13.596px;\">Składając zamówienie powyżej <strong>300.00 PLN</strong> </span><span style=\"font-size:13.596px;\">dostawa kurierem<b> DPD GRATIS.</b></span></span></li>\n<li><span style=\"color:#333333;font-family:Nunito;\"><span style=\"font-size:13.596px;\">W zależności od ilości zakupionych lamp w naszym sklepie, system automatycznie wylicza koszt dostawy kurierem DPD.</span></span></li>\n</ul>\n<p></p>\n<h2><span style=\"color:#333333;font-family:Nunito;\"><span style=\"font-size:13.596px;\"><strong>FORMY PŁATNOŚCI</strong></span></span></h2>\n<ul style=\"list-style-type:square;\">\n<li>Przelew tradycyjny</li>\n<li>Skrill</li>\n<li>Paypal</li>\n<li>Płatność przy odbiorze</li>\n</ul>\n<p></p>\n<p>Dane do przelewu tradycyjnego:</p>\n<p>Imperium Michał Mielczarek<br />42-202 Częstochowa<br />ul. Bialska 43 lok. 13<br />mBank <strong>37 1140 2017 0000 4602 1290 8742</strong></p>','dostawa-i-platnosc'),(2,1,1,'Polityka prywatności','','Polityka prywatności i RODO','prawo, RODO, informacja, dane','<h1 style=\"text-align:center;\">Polityka prywatności</h1>\n<p></p>\n<p> <span style=\"white-space:pre;\"> </span>1.<span style=\"white-space:pre;\"> </span>Niniejsza Polityka Prywatności określa zasady przetwarzania danych osobowych pozyskanych za pośrednictwem sklepu internetowego www.lampynowodvorski.pl (zwanego dalej: „Sklepem Internetowym\").</p>\n<p> <span style=\"white-space:pre;\"> </span>2.<span style=\"white-space:pre;\"> </span>Właścicielem Sklepu i jednocześnie administratorem danych jest Michał Mielczarek prowadzący działalność gospodarczą pod firmą IMPERIUM Michał Mielczarek z siedzibą w Częstochowie (42-202), ul. Bialska 43 lok. 13, wpisaną do Centralnej Ewidencji i Informacji o Działalności Gospodarczej prowadzonej przez Ministra Rozwoju, NIP: 5732647927, REGON: 241107518, tel.800800444, e-mail:rodo@imperiumlamp.pl, zwany dalej lampynowodvorski.pl.</p>\n<p> <span style=\"white-space:pre;\"> </span>3.<span style=\"white-space:pre;\"> </span>Dane osobowe zbierane przez lampynowodvorski.pl za pośrednictwem Sklepu Internetowego są przetwarzane zgodnie z Rozporządzeniem Parlamentu Europejskiego i Rady (UE) 2016/679 z dnia 27 kwietnia 2016 r. w sprawie ochrony osób fizycznych w związku z przetwarzaniem danych osobowych i w sprawie swobodnego przepływu takich danych oraz uchylenia dyrektywy 95/46/WE (ogólne rozporządzenie o ochronie danych), zwane również RODO.</p>\n<p> <span style=\"white-space:pre;\"> </span>4.<span style=\"white-space:pre;\"> </span>lampynowodvorski.pl dokłada szczególnej staranności do poszanowania prywatności Klientów odwiedzających Sklep Internetowy.</p>','polityka-prywatnosci'),(3,1,1,'Regulamin','','Regulamin obowiązujący w sklepie online','regulamin, prawo, zasady','<h1 style=\"text-align:center;\">Regulamin</h1>\n<p></p>\n<h3 style=\"text-align:center;\">REGULAMIN SKLEPU INTERNETOWEGO</h3>\n<p>Niniejszy Regulamin określa ogólne warunki, zasady oraz sposób sprzedaży prowadzonej przez Michała Mielczarek prowadzącego działalność gospodarczą pod firmą IMPERIUM Michał Mielczarek z siedzibą w Częstochowie za pośrednictwem sklepu internetowego www.lampynowodvorski.pl (zwanego dalej: „Sklepem Internetowym\") oraz określa zasady i warunki świadczenia przez Michała Mielczarek prowadzącego działalność gospodarczą pod firmą IMPERIUM Michał Mielczarek z siedzibą w Częstochowie usług nieodpłatnych drogą elektroniczną.</p>','regulamin'),(4,1,1,'O nas','','Dowiedz się więcej','informacja, about, firma','<h1 style=\"text-align:center;\">O firmie Nowodvorski Lighting</h1>\n<p></p>\n<p>Firma Nowodvorski Lighting to polska firma oświetleniowa działająca na rodzimym rynku od 1994 roku. Założyciel firmy Tadeusz Nowodworski wraz ze swoimi wspólnikami - bratem Wacławem i bratankiem Bartłomiejem pozostają wierni ideom, które przyświecały im od samego początku. Poprzez konsekwencję firma z małej rodzinnej firmy przekształciła się w jednego z największych producentów oświetlenia dekoracyjnego w Polsce i Europie Środkowo-Wschodniej.</p>','o-nas');
/*!40000 ALTER TABLE `ps_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role`
--

DROP TABLE IF EXISTS `ps_cms_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role`
--

LOCK TABLES `ps_cms_role` WRITE;
/*!40000 ALTER TABLE `ps_cms_role` DISABLE KEYS */;
INSERT INTO `ps_cms_role` VALUES (1,'LEGAL_CONDITIONS',3),(2,'LEGAL_NOTICE',2);
/*!40000 ALTER TABLE `ps_cms_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role_lang`
--

DROP TABLE IF EXISTS `ps_cms_role_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role_lang`
--

LOCK TABLES `ps_cms_role_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cms_role_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_shop`
--

LOCK TABLES `ps_cms_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `ps_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition`
--

DROP TABLE IF EXISTS `ps_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition`
--

LOCK TABLES `ps_condition` WRITE;
/*!40000 ALTER TABLE `ps_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition_advice`
--

DROP TABLE IF EXISTS `ps_condition_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition_advice`
--

LOCK TABLES `ps_condition_advice` WRITE;
/*!40000 ALTER TABLE `ps_condition_advice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_condition_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition_badge`
--

DROP TABLE IF EXISTS `ps_condition_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition_badge`
--

LOCK TABLES `ps_condition_badge` WRITE;
/*!40000 ALTER TABLE `ps_condition_badge` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_condition_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=537 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration`
--

LOCK TABLES `ps_configuration` WRITE;
/*!40000 ALTER TABLE `ps_configuration` DISABLE KEYS */;
INSERT INTO `ps_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','1','2021-11-10 19:01:35','2021-11-10 19:01:35'),(2,NULL,NULL,'PS_VERSION_DB','1.7.7.8','2021-11-10 19:01:35','2021-11-10 19:01:35'),(3,NULL,NULL,'PS_INSTALL_VERSION','1.7.7.8','2021-11-10 19:01:35','2021-11-10 19:01:35'),(4,NULL,NULL,'PS_CARRIER_DEFAULT','8','2021-11-10 19:01:35','2021-11-11 21:25:40'),(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2021-11-10 19:01:35','2021-11-11 14:16:55'),(6,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_COUNTRY_DEFAULT','14','0000-00-00 00:00:00','2021-11-10 19:01:36'),(8,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2021-11-11 14:03:16'),(9,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','2021-11-11 21:17:37'),(12,NULL,NULL,'PS_RECYCLABLE_PACK',NULL,'0000-00-00 00:00:00','2021-11-11 21:17:37'),(13,NULL,NULL,'PS_GIFT_WRAPPING',NULL,'0000-00-00 00:00:00','2021-11-11 21:17:37'),(14,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_SHIPPING_HANDLING','0','0000-00-00 00:00:00','2021-11-11 21:08:30'),(23,NULL,NULL,'PS_SHIPPING_FREE_PRICE','300','0000-00-00 00:00:00','2021-11-11 21:08:30'),(24,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','2021-11-11 21:18:48'),(28,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','3','0000-00-00 00:00:00','2021-11-11 20:26:21'),(29,NULL,NULL,'PS_SSL_ENABLED',NULL,'0000-00-00 00:00:00','2021-11-11 15:03:21'),(30,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_PASSWD_RESET_VALIDITY','1440','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_SEARCH_FUZZY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_SEARCH_FUZZY_MAX_LOOP','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_MAX_WORD_LENGTH','15','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PS_TIMEZONE','Europe/Warsaw','0000-00-00 00:00:00','2021-11-10 19:01:36'),(66,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,NULL,NULL,'SHOP_LOGO_WIDTH','2100','0000-00-00 00:00:00','2021-11-10 20:02:35'),(91,NULL,NULL,'SHOP_LOGO_HEIGHT','408','0000-00-00 00:00:00','2021-11-10 20:02:35'),(92,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_LOCALE_LANGUAGE','pl','0000-00-00 00:00:00','2021-11-10 19:01:36'),(101,NULL,NULL,'PS_LOCALE_COUNTRY','pl','0000-00-00 00:00:00','2021-11-10 19:01:36'),(102,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,NULL,NULL,'PS_SMARTY_CACHE',NULL,'0000-00-00 00:00:00','2021-11-11 14:16:55'),(104,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','1','0000-00-00 00:00:00','2021-11-11 21:17:37'),(106,NULL,NULL,'PS_DISPLAY_SUPPLIERS',NULL,'0000-00-00 00:00:00','2021-11-11 15:03:21'),(107,NULL,NULL,'PS_DISPLAY_MANUFACTURERS',NULL,'0000-00-00 00:00:00','2021-11-11 15:03:21'),(108,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','2021-11-11 15:03:21'),(109,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_LOGS_BY_EMAIL','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_IMG_UPDATE_TIME','1636571274','0000-00-00 00:00:00','2021-11-10 20:07:54'),(116,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_OS_WS_PAYMENT','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_OS_COD_VALIDATION','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','2021-11-10 19:02:13'),(133,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2021-11-11 14:16:55'),(142,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2021-11-11 14:16:55'),(143,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2021-11-10 19:02:22'),(145,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(146,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_PACK_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2021-11-10 19:02:22'),(148,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(149,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(150,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(155,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_STOCK_CUSTOMER_RETURN_REASON','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_STOCK_MVT_INC_EMPLOYEE_EDITION','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,NULL,NULL,'PRODUCTS_VIEWED_NBR','4','0000-00-00 00:00:00','2021-11-11 20:44:19'),(185,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(186,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(190,NULL,NULL,'NEW_PRODUCTS_NBR','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','2021-11-11 15:03:21'),(192,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(193,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(207,NULL,NULL,'BLOCKADVERT_LINK','http://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(209,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(210,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT3,CAT11,CAT17,CAT18,CAT19,CAT20,CAT21,CAT23','0000-00-00 00:00:00','2021-11-10 20:12:32'),(211,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(212,NULL,NULL,'BLOCKSOCIAL_FACEBOOK',NULL,'0000-00-00 00:00:00','2021-11-10 19:01:39'),(213,NULL,NULL,'BLOCKSOCIAL_TWITTER',NULL,'0000-00-00 00:00:00','2021-11-10 19:01:39'),(214,NULL,NULL,'BLOCKSOCIAL_RSS',NULL,'0000-00-00 00:00:00','2021-11-10 19:01:39'),(215,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Your company','0000-00-00 00:00:00','0000-00-00 00:00:00'),(216,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Address line 1\nCity\nCountry','0000-00-00 00:00:00','0000-00-00 00:00:00'),(217,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(218,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(219,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(220,NULL,NULL,'BLOCKCONTACT_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(221,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(222,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(223,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(224,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(225,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(226,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(228,NULL,NULL,'HOMESLIDER_WIDTH','535','0000-00-00 00:00:00','0000-00-00 00:00:00'),(229,NULL,NULL,'HOMESLIDER_SPEED','5000','0000-00-00 00:00:00','2021-11-10 19:01:39'),(230,NULL,NULL,'HOMESLIDER_PAUSE','7700','0000-00-00 00:00:00','0000-00-00 00:00:00'),(231,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(232,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(233,NULL,NULL,'PS_SHOP_DOMAIN','localhost','0000-00-00 00:00:00','0000-00-00 00:00:00'),(234,NULL,NULL,'PS_SHOP_DOMAIN_SSL','localhost','0000-00-00 00:00:00','0000-00-00 00:00:00'),(235,NULL,NULL,'PS_SHOP_NAME','Presta_lamps','0000-00-00 00:00:00','2021-11-10 19:01:36'),(236,NULL,NULL,'PS_SHOP_EMAIL','mkuczynski11.kontakt@gmail.com','0000-00-00 00:00:00','2021-11-10 19:01:37'),(237,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(238,NULL,NULL,'PS_SHOP_ACTIVITY','9','0000-00-00 00:00:00','2021-11-10 19:01:36'),(239,NULL,NULL,'PS_LOGO','prestalamps-logo-1636570954.jpg','0000-00-00 00:00:00','2021-11-10 20:02:35'),(240,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','2021-11-10 20:07:54'),(241,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(243,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(244,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(245,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(248,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,NULL,NULL,'NW_SALT','uxYSfa9rPIJmxVaI','0000-00-00 00:00:00','2021-11-10 19:01:39'),(252,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(253,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(255,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(256,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','2021-11-11 15:03:21'),(264,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),(265,NULL,NULL,'PS_SMARTY_LOCAL',NULL,'0000-00-00 00:00:00','2021-11-11 14:16:55'),(266,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),(267,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(268,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(269,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(270,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(272,NULL,NULL,'PS_CUSTOMER_BIRTHDATE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(275,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING',NULL,'0000-00-00 00:00:00','2021-11-11 21:17:37'),(276,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(277,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(278,NULL,NULL,'PS_ACTIVE_CRONJOB_EXCHANGE_RATE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(279,NULL,NULL,'PS_ORDER_RECALCULATE_SHIPPING','1','0000-00-00 00:00:00','2021-11-11 21:17:37'),(280,NULL,NULL,'PS_MAINTENANCE_TEXT','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(281,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','800','0000-00-00 00:00:00','0000-00-00 00:00:00'),(282,NULL,NULL,'PS_LABEL_IN_STOCK_PRODUCTS','In Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(283,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOA','Product available for orders','0000-00-00 00:00:00','0000-00-00 00:00:00'),(284,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOD','Out-of-Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(285,NULL,NULL,'PS_CATALOG_MODE_WITH_PRICES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(286,NULL,NULL,'PS_MAIL_THEME','modern','0000-00-00 00:00:00','0000-00-00 00:00:00'),(287,NULL,NULL,'PS_ORDER_PRODUCTS_NB_PER_PAGE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(288,NULL,NULL,'PS_SSL_ENABLED_EVERYWHERE',NULL,'2021-11-10 19:01:36','2021-11-11 15:03:21'),(289,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2021-11-10 19:01:38','2021-11-10 19:01:38'),(290,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2021-11-10 19:01:38','2021-11-10 19:01:38'),(291,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2021-11-10 19:01:38','2021-11-10 19:01:38'),(292,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2021-11-10 19:01:38','2021-11-10 19:01:38'),(293,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2021','2021-11-10 19:01:38','2021-11-10 19:01:38'),(294,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2021-11-10 19:01:38','2021-11-10 19:01:38'),(295,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2021-11-10 19:01:38','2021-11-10 19:01:38'),(296,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2021-11-10 19:01:38','2021-11-10 19:01:38'),(297,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2021-11-10 19:01:38','2021-11-10 19:01:38'),(298,NULL,NULL,'GSITEMAP_PRIORITY_HOME','1','2021-11-10 19:01:38','2021-11-10 19:01:38'),(299,NULL,NULL,'GSITEMAP_PRIORITY_PRODUCT','0.9','2021-11-10 19:01:38','2021-11-10 19:01:38'),(300,NULL,NULL,'GSITEMAP_PRIORITY_CATEGORY','0.8','2021-11-10 19:01:38','2021-11-10 19:01:38'),(301,NULL,NULL,'GSITEMAP_PRIORITY_CMS','0.7','2021-11-10 19:01:38','2021-11-10 19:01:38'),(302,NULL,NULL,'GSITEMAP_FREQUENCY','weekly','2021-11-10 19:01:38','2021-11-10 19:01:38'),(303,NULL,NULL,'PRODUCT_COMMENTS_MINIMAL_TIME','30','2021-11-10 19:01:38','2021-11-10 19:01:38'),(304,NULL,NULL,'PRODUCT_COMMENTS_ALLOW_GUESTS','0','2021-11-10 19:01:38','2021-11-10 19:01:38'),(305,NULL,NULL,'PRODUCT_COMMENTS_USEFULNESS','1','2021-11-10 19:01:38','2021-11-10 19:01:38'),(306,NULL,NULL,'PRODUCT_COMMENTS_COMMENTS_PER_PAGE','5','2021-11-10 19:01:38','2021-11-10 19:01:38'),(307,NULL,NULL,'PRODUCT_COMMENTS_ANONYMISATION','0','2021-11-10 19:01:38','2021-11-10 19:01:38'),(308,NULL,NULL,'PRODUCT_COMMENTS_MODERATE','1','2021-11-10 19:01:38','2021-11-10 19:01:38'),(309,NULL,NULL,'BANNER_IMG',NULL,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(310,NULL,NULL,'BANNER_LINK',NULL,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(311,NULL,NULL,'BANNER_DESC',NULL,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(312,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2021-11-10 19:01:38','2021-11-10 19:01:38'),(313,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED','0.2','2021-11-10 19:01:38','2021-11-10 19:01:38'),(314,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR','2','2021-11-10 19:01:38','2021-11-10 19:01:38'),(315,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN','0.2','2021-11-10 19:01:38','2021-11-10 19:01:38'),(316,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR_FOREIGN','2','2021-11-10 19:01:38','2021-11-10 19:01:38'),(317,NULL,NULL,'PS_CONTACT_INFO_DISPLAY_EMAIL','1','2021-11-10 19:01:38','2021-11-10 19:01:38'),(318,NULL,NULL,'CROSSSELLING_DISPLAY_PRICE','1','2021-11-10 19:01:38','2021-11-10 19:01:38'),(319,NULL,NULL,'CROSSSELLING_NBR','8','2021-11-10 19:01:38','2021-11-10 19:01:38'),(320,NULL,NULL,'CUSTPRIV_MSG_AUTH',NULL,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(321,NULL,NULL,'PS_NEWSLETTER_RAND','156807295885872988','2021-11-10 19:01:39','2021-11-10 19:01:39'),(322,NULL,NULL,'NW_CONDITIONS',NULL,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(332,NULL,NULL,'CHECKBOX_ORDER','1','2021-11-10 19:01:39','2021-11-10 19:01:39'),(333,NULL,NULL,'CHECKBOX_CUSTOMER','1','2021-11-10 19:01:39','2021-11-10 19:01:39'),(334,NULL,NULL,'CHECKBOX_MESSAGE','1','2021-11-10 19:01:39','2021-11-10 19:01:39'),(335,NULL,NULL,'BACKGROUND_COLOR_FAVICONBO','#DF0067','2021-11-10 19:01:39','2021-11-10 19:01:39'),(336,NULL,NULL,'TEXT_COLOR_FAVICONBO','#FFFFFF','2021-11-10 19:01:39','2021-11-10 19:01:39'),(337,NULL,NULL,'HOME_FEATURED_CAT','3','2021-11-10 19:01:39','2021-11-11 16:06:47'),(338,NULL,NULL,'HOMESLIDER_PAUSE_ON_HOVER','1','2021-11-10 19:01:39','2021-11-10 19:01:39'),(339,NULL,NULL,'HOMESLIDER_WRAP','1','2021-11-10 19:01:39','2021-11-10 19:01:39'),(340,NULL,NULL,'PS_SC_TWITTER','1','2021-11-10 19:01:39','2021-11-10 19:01:39'),(341,NULL,NULL,'PS_SC_FACEBOOK','1','2021-11-10 19:01:39','2021-11-10 19:01:39'),(342,NULL,NULL,'PS_SC_PINTEREST','1','2021-11-10 19:01:39','2021-11-10 19:01:39'),(343,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(344,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(345,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(346,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(347,NULL,NULL,'BLOCKSOCIAL_LINKEDIN',NULL,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(348,NULL,NULL,'BANK_WIRE_PAYMENT_INVITE','1','2021-11-10 19:01:40','2021-11-10 19:01:40'),(349,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED','0.2','2021-11-10 19:01:40','2021-11-10 19:01:40'),(350,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR','2','2021-11-10 19:01:40','2021-11-10 19:01:40'),(351,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED_FOREIGN','0.2','2021-11-10 19:01:40','2021-11-10 19:01:40'),(352,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR_FOREIGN','2','2021-11-10 19:01:40','2021-11-10 19:01:40'),(353,NULL,NULL,'GF_INSTALL_CALC','0','2021-11-10 19:02:06','2021-11-10 19:02:06'),(354,NULL,NULL,'GF_CURRENT_LEVEL','1','2021-11-10 19:02:06','2021-11-10 19:02:06'),(355,NULL,NULL,'GF_CURRENT_LEVEL_PERCENT','0','2021-11-10 19:02:06','2021-11-10 19:02:06'),(356,NULL,NULL,'GF_NOTIFICATION','0','2021-11-10 19:02:06','2021-11-10 19:02:06'),(357,NULL,NULL,'PSGDPR_CREATION_FORM_SWITCH','1','2021-11-10 19:02:06','2021-11-10 19:02:06'),(358,NULL,NULL,'PSGDPR_CREATION_FORM',NULL,'2021-11-10 19:02:06','2021-11-10 19:02:06'),(359,NULL,NULL,'PSGDPR_CUSTOMER_FORM_SWITCH','1','2021-11-10 19:02:06','2021-11-10 19:02:06'),(360,NULL,NULL,'PSGDPR_CUSTOMER_FORM',NULL,'2021-11-10 19:02:06','2021-11-10 19:02:06'),(361,NULL,NULL,'PSGDPR_ANONYMOUS_CUSTOMER','1','2021-11-10 19:02:06','2021-11-10 19:02:06'),(362,NULL,NULL,'PSGDPR_ANONYMOUS_ADDRESS','1','2021-11-10 19:02:06','2021-11-10 19:02:06'),(363,NULL,NULL,'PS_METRICS_MODULES_STATES','[]','2021-11-10 19:02:08','2021-11-10 19:02:08'),(364,NULL,NULL,'0','PS_FACEBOOK_PIXEL_ID','2021-11-10 19:02:08','2021-11-10 19:02:08'),(365,NULL,NULL,'1','PS_FACEBOOK_ACCESS_TOKEN','2021-11-10 19:02:08','2021-11-10 19:02:08'),(366,NULL,NULL,'2','PS_FACEBOOK_PROFILES','2021-11-10 19:02:08','2021-11-10 19:02:08'),(367,NULL,NULL,'3','PS_FACEBOOK_PAGES','2021-11-10 19:02:08','2021-11-10 19:02:08'),(368,NULL,NULL,'4','PS_FACEBOOK_BUSINESS_MANAGER_ID','2021-11-10 19:02:08','2021-11-10 19:02:08'),(369,NULL,NULL,'5','PS_FACEBOOK_AD_ACCOUNT_ID','2021-11-10 19:02:08','2021-11-10 19:02:08'),(370,NULL,NULL,'6','PS_FACEBOOK_CATALOG_ID','2021-11-10 19:02:08','2021-11-10 19:02:08'),(371,NULL,NULL,'7','PS_FACEBOOK_EXTERNAL_BUSINESS_ID','2021-11-10 19:02:08','2021-11-10 19:02:08'),(372,NULL,NULL,'8','PS_FACEBOOK_PIXEL_ENABLED','2021-11-10 19:02:08','2021-11-10 19:02:08'),(373,NULL,NULL,'9','PS_FACEBOOK_PRODUCT_SYNC_FIRST_START','2021-11-10 19:02:08','2021-11-10 19:02:08'),(374,NULL,NULL,'10','PS_FACEBOOK_PRODUCT_SYNC_ON','2021-11-10 19:02:08','2021-11-10 19:02:08'),(375,NULL,NULL,'PSR_HOOK_HEADER','0','2021-11-10 19:02:13','2021-11-10 19:02:13'),(376,NULL,NULL,'PSR_HOOK_FOOTER','0','2021-11-10 19:02:13','2021-11-11 20:39:18'),(377,NULL,NULL,'PSR_HOOK_PRODUCT','1','2021-11-10 19:02:13','2021-11-10 19:02:13'),(378,NULL,NULL,'PSR_HOOK_CHECKOUT','1','2021-11-10 19:02:13','2021-11-10 19:02:13'),(379,NULL,NULL,'PSR_ICON_COLOR','#000000','2021-11-10 19:02:13','2021-11-11 20:39:34'),(380,NULL,NULL,'PSR_TEXT_COLOR','#000000','2021-11-10 19:02:13','2021-11-10 19:02:13'),(381,NULL,NULL,'PS_LAYERED_CACHE_ENABLED','1','2021-11-10 19:02:24','2021-11-10 19:02:24'),(382,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2021-11-10 19:02:24','2021-11-10 19:02:24'),(383,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2021-11-10 19:02:24','2021-11-10 19:02:24'),(384,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2021-11-10 19:02:24','2021-11-10 19:02:24'),(385,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2021-11-10 19:02:24','2021-11-10 19:02:24'),(386,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2021-11-10 19:02:24','2021-11-10 19:02:24'),(387,NULL,NULL,'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST','0','2021-11-10 19:02:24','2021-11-10 19:02:24'),(388,NULL,NULL,'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY','0','2021-11-10 19:02:24','2021-11-10 19:02:24'),(389,NULL,NULL,'PS_LAYERED_INDEXED','1','2021-11-10 19:02:24','2021-11-10 19:02:24'),(390,NULL,NULL,'ONBOARDINGV2_SHUT_DOWN','1','2021-11-10 19:41:21','2021-11-10 19:41:25'),(391,NULL,NULL,'ONBOARDINGV2_CURRENT_STEP','14','2021-11-10 19:41:25','2021-11-10 19:41:25'),(392,NULL,NULL,'CONF_PAYPAL_FIXED','0.2','2021-11-10 20:23:16','2021-11-10 20:23:16'),(393,NULL,NULL,'CONF_PAYPAL_VAR','2','2021-11-10 20:23:16','2021-11-10 20:23:16'),(394,NULL,NULL,'CONF_PAYPAL_FIXED_FOREIGN','0.2','2021-11-10 20:23:16','2021-11-10 20:23:16'),(395,NULL,NULL,'CONF_PAYPAL_VAR_FOREIGN','2','2021-11-10 20:23:16','2021-11-10 20:23:16'),(396,NULL,NULL,'PAYPAL_OS_WAITING','14','2021-11-10 20:23:16','2021-11-10 20:23:16'),(397,NULL,NULL,'PAYPAL_MERCHANT_ID_SANDBOX',NULL,'2021-11-10 20:23:16','2021-11-10 20:23:16'),(398,NULL,NULL,'PAYPAL_MERCHANT_ID_LIVE',NULL,'2021-11-10 20:23:16','2021-11-10 20:23:16'),(399,NULL,NULL,'PAYPAL_USERNAME_SANDBOX',NULL,'2021-11-10 20:23:16','2021-11-10 20:23:16'),(400,NULL,NULL,'PAYPAL_PSWD_SANDBOX',NULL,'2021-11-10 20:23:16','2021-11-10 20:23:16'),(401,NULL,NULL,'PAYPAL_SIGNATURE_SANDBOX',NULL,'2021-11-10 20:23:16','2021-11-10 20:23:16'),(402,NULL,NULL,'PAYPAL_SANDBOX_ACCESS','0','2021-11-10 20:23:16','2021-11-10 20:23:16'),(403,NULL,NULL,'PAYPAL_USERNAME_LIVE',NULL,'2021-11-10 20:23:16','2021-11-10 20:23:16'),(404,NULL,NULL,'PAYPAL_PSWD_LIVE',NULL,'2021-11-10 20:23:16','2021-11-10 20:23:16'),(405,NULL,NULL,'PAYPAL_SIGNATURE_LIVE',NULL,'2021-11-10 20:23:16','2021-11-10 20:23:16'),(406,NULL,NULL,'PAYPAL_LIVE_ACCESS','0','2021-11-10 20:23:16','2021-11-10 20:23:16'),(407,NULL,NULL,'PAYPAL_SANDBOX','0','2021-11-10 20:23:16','2021-11-10 20:23:16'),(408,NULL,NULL,'PAYPAL_API_INTENT','sale','2021-11-10 20:23:16','2021-11-10 20:23:16'),(409,NULL,NULL,'PAYPAL_API_ADVANTAGES','1','2021-11-10 20:23:16','2021-11-10 20:23:16'),(410,NULL,NULL,'PAYPAL_API_CARD','1','2021-11-10 20:23:16','2021-11-10 20:23:16'),(411,NULL,NULL,'PAYPAL_METHOD',NULL,'2021-11-10 20:23:16','2021-11-10 20:23:16'),(412,NULL,NULL,'PAYPAL_EXPRESS_CHECKOUT_SHORTCUT','0','2021-11-10 20:23:16','2021-11-10 20:23:16'),(413,NULL,NULL,'PAYPAL_EXPRESS_CHECKOUT_SHORTCUT_CART','1','2021-11-10 20:23:16','2021-11-10 20:23:16'),(414,NULL,NULL,'PAYPAL_CRON_TIME','2021-11-10 20:11:16','2021-11-10 20:23:16','2021-11-10 20:23:16'),(415,NULL,NULL,'PAYPAL_BY_BRAINTREE','0','2021-11-10 20:23:16','2021-11-10 20:23:16'),(416,NULL,NULL,'PAYPAL_EXPRESS_CHECKOUT_IN_CONTEXT','1','2021-11-10 20:23:16','2021-11-10 20:23:16'),(417,NULL,NULL,'PAYPAL_VAULTING','0','2021-11-10 20:23:16','2021-11-10 20:23:16'),(418,NULL,NULL,'PAYPAL_REQUIREMENTS','0','2021-11-10 20:23:16','2021-11-10 20:23:16'),(419,NULL,NULL,'PAYPAL_MB_EC_ENABLED','1','2021-11-10 20:23:16','2021-11-10 20:23:16'),(420,NULL,NULL,'PAYPAL_CUSTOMIZE_ORDER_STATUS','0','2021-11-10 20:23:16','2021-11-10 20:23:16'),(421,NULL,NULL,'PAYPAL_OS_REFUNDED','7','2021-11-10 20:23:16','2021-11-10 20:23:16'),(422,NULL,NULL,'PAYPAL_OS_CANCELED','6','2021-11-10 20:23:16','2021-11-10 20:23:16'),(423,NULL,NULL,'PAYPAL_OS_ACCEPTED','2','2021-11-10 20:23:16','2021-11-10 20:23:16'),(424,NULL,NULL,'PAYPAL_OS_CAPTURE_CANCELED','6','2021-11-10 20:23:16','2021-11-10 20:23:16'),(425,NULL,NULL,'PAYPAL_OS_ACCEPTED_TWO','2','2021-11-10 20:23:16','2021-11-10 20:23:16'),(426,NULL,NULL,'PAYPAL_OS_WAITING_VALIDATION','14','2021-11-10 20:23:16','2021-11-10 20:23:16'),(427,NULL,NULL,'PAYPAL_OS_PROCESSING','14','2021-11-10 20:23:16','2021-11-10 20:23:16'),(428,NULL,NULL,'PAYPAL_OS_VALIDATION_ERROR','6','2021-11-10 20:23:16','2021-11-10 20:23:16'),(429,NULL,NULL,'PAYPAL_OS_REFUNDED_PAYPAL','7','2021-11-10 20:23:16','2021-11-10 20:23:16'),(430,NULL,NULL,'PAYPAL_NOT_SHOW_PS_CHECKOUT','[\"5.4.6\",0]','2021-11-10 20:23:16','2021-11-10 20:23:16'),(431,NULL,NULL,'PAYPAL_ENABLE_BNPL','1','2021-11-10 20:23:16','2021-11-10 20:23:16'),(432,NULL,NULL,'PAYPAL_BNPL_CART_PAGE','1','2021-11-10 20:23:16','2021-11-10 20:23:16'),(433,NULL,NULL,'PAYPAL_BNPL_PAYMENT_STEP_PAGE','1','2021-11-10 20:23:16','2021-11-10 20:23:16'),(434,NULL,NULL,'PAYPAL_EXPRESS_CHECKOUT_SHORTCUT_HOOK_PRODUCT','displayProductActions','2021-11-10 20:23:16','2021-11-10 20:23:16'),(435,NULL,NULL,'PAYPAL_EXPRESS_CHECKOUT_SHORTCUT_HOOK_CART','displayExpressCheckout','2021-11-10 20:23:16','2021-11-10 20:23:16'),(436,NULL,NULL,'PAYPAL_PREVIOUS_VERSION','5.4.6','2021-11-10 20:23:16','2021-11-10 20:23:16'),(437,NULL,NULL,'PS_CCCJS_VERSION','3','2021-11-11 14:03:16','2021-11-11 20:26:21'),(438,NULL,NULL,'PS_CCCCSS_VERSION','4','2021-11-11 14:03:16','2021-11-11 20:26:21'),(439,NULL,NULL,'PS_ROUTE_category_rule','{id}-{rewrite}','2021-11-11 14:03:17','2021-11-11 14:03:17'),(440,NULL,NULL,'PS_ROUTE_supplier_rule','supplier/{id}-{rewrite}','2021-11-11 14:03:17','2021-11-11 14:03:17'),(441,NULL,NULL,'PS_ROUTE_manufacturer_rule','brand/{id}-{rewrite}','2021-11-11 14:03:17','2021-11-11 14:03:17'),(442,NULL,NULL,'PS_ROUTE_cms_rule','content/{id}-{rewrite}','2021-11-11 14:03:17','2021-11-11 14:03:17'),(443,NULL,NULL,'PS_ROUTE_cms_category_rule','content/category/{id}-{rewrite}','2021-11-11 14:03:17','2021-11-11 14:03:17'),(444,NULL,NULL,'PS_ROUTE_module','module/{module}{/:controller}','2021-11-11 14:03:17','2021-11-11 14:03:17'),(445,NULL,NULL,'PS_ROUTE_product_rule','{category:/}{id}{-:id_product_attribute}-{rewrite}{-:ean13}.html','2021-11-11 14:03:17','2021-11-11 14:03:17'),(446,NULL,NULL,'PS_ROUTE_layered_rule','{id}-{rewrite}{/:selected_filters}','2021-11-11 14:03:17','2021-11-11 14:03:17'),(447,NULL,NULL,'PS_MEDIA_SERVER_1',NULL,'2021-11-11 14:16:55','2021-11-11 14:16:55'),(448,NULL,NULL,'PS_MEDIA_SERVER_2',NULL,'2021-11-11 14:16:55','2021-11-11 14:16:55'),(449,NULL,NULL,'PS_MEDIA_SERVER_3',NULL,'2021-11-11 14:16:55','2021-11-11 14:16:55'),(450,NULL,NULL,'PS_MEDIA_SERVERS','0','2021-11-11 14:16:55','2021-11-11 14:16:55'),(451,NULL,NULL,'CONF_SKRILL_FIXED','0.2','2021-11-11 14:55:01','2021-11-11 14:55:01'),(452,NULL,NULL,'CONF_SKRILL_VAR','2','2021-11-11 14:55:01','2021-11-11 14:55:01'),(453,NULL,NULL,'CONF_SKRILL_FIXED_FOREIGN','0.2','2021-11-11 14:55:01','2021-11-11 14:55:01'),(454,NULL,NULL,'CONF_SKRILL_VAR_FOREIGN','2','2021-11-11 14:55:01','2021-11-11 14:55:01'),(455,NULL,NULL,'SKRILL_PAYMENT_STATUS_PENDING','15','2021-11-11 14:55:01','2021-11-11 14:55:01'),(456,NULL,NULL,'SKRILL_PAYMENT_STATUS_FAILED','16','2021-11-11 14:55:01','2021-11-11 14:55:01'),(457,NULL,NULL,'SKRILL_PAYMENT_STATUS_INVALID','17','2021-11-11 14:55:01','2021-11-11 14:55:01'),(458,NULL,NULL,'SKRILL_PAYMENT_STATUS_FRAUD','18','2021-11-11 14:55:01','2021-11-11 14:55:01'),(459,NULL,NULL,'SKRILL_GENERAL_MERCHANTID',NULL,'2021-11-11 14:55:01','2021-11-11 14:55:01'),(460,NULL,NULL,'SKRILL_GENERAL_MERCHANTACCOUNT',NULL,'2021-11-11 14:55:01','2021-11-11 14:55:01'),(461,NULL,NULL,'SKRILL_GENERAL_RECIPENT',NULL,'2021-11-11 14:55:01','2021-11-11 14:55:01'),(462,NULL,NULL,'SKRILL_GENERAL_LOGOURL',NULL,'2021-11-11 14:55:01','2021-11-11 14:55:01'),(463,NULL,NULL,'SKRILL_GENERAL_SHOPURL',NULL,'2021-11-11 14:55:01','2021-11-11 14:55:01'),(464,NULL,NULL,'SKRILL_GENERAL_APIPASS',NULL,'2021-11-11 14:55:01','2021-11-11 14:55:01'),(465,NULL,NULL,'SKRILL_GENERAL_SECRETWORD',NULL,'2021-11-11 14:55:01','2021-11-11 14:55:01'),(466,NULL,NULL,'SKRILL_GENERAL_DISPLAY',NULL,'2021-11-11 14:55:01','2021-11-11 14:55:01'),(467,NULL,NULL,'SKRILL_GENERAL_MERCHANTEMAIL',NULL,'2021-11-11 14:55:01','2021-11-11 14:55:01'),(468,NULL,NULL,'SKRILL_FLEXIBLE_ACTIVE','1','2021-11-11 14:55:01','2021-11-11 14:55:01'),(469,NULL,NULL,'SKRILL_WLT_ACTIVE','1','2021-11-11 14:55:01','2021-11-11 14:55:01'),(470,NULL,NULL,'SKRILL_PSC_ACTIVE','1','2021-11-11 14:55:01','2021-11-11 14:55:01'),(471,NULL,NULL,'SKRILL_PCH_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(472,NULL,NULL,'SKRILL_ACC_ACTIVE','1','2021-11-11 14:55:01','2021-11-11 14:55:01'),(473,NULL,NULL,'SKRILL_ACC_MODE','1','2021-11-11 14:55:01','2021-11-11 14:55:01'),(474,NULL,NULL,'SKRILL_VSA_ACTIVE','1','2021-11-11 14:55:01','2021-11-11 14:55:01'),(475,NULL,NULL,'SKRILL_MSC_ACTIVE','1','2021-11-11 14:55:01','2021-11-11 14:55:01'),(476,NULL,NULL,'SKRILL_MAE_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(477,NULL,NULL,'SKRILL_GCB_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(478,NULL,NULL,'SKRILL_DNK_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(479,NULL,NULL,'SKRILL_PSP_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(480,NULL,NULL,'SKRILL_CSI_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(481,NULL,NULL,'SKRILL_OBT_ACTIVE','1','2021-11-11 14:55:01','2021-11-11 14:55:01'),(482,NULL,NULL,'SKRILL_GIR_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(483,NULL,NULL,'SKRILL_SFT_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(484,NULL,NULL,'SKRILL_EBT_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(485,NULL,NULL,'SKRILL_IDL_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(486,NULL,NULL,'SKRILL_NPY_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(487,NULL,NULL,'SKRILL_PLI_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(488,NULL,NULL,'SKRILL_PWY_ACTIVE','1','2021-11-11 14:55:01','2021-11-11 14:55:01'),(489,NULL,NULL,'SKRILL_EPY_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(490,NULL,NULL,'SKRILL_GLU_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(491,NULL,NULL,'SKRILL_ALI_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(492,NULL,NULL,'SKRILL_NTL_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(493,NULL,NULL,'SKRILL_ACI_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(494,NULL,NULL,'SKRILL_ADB_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(495,NULL,NULL,'SKRILL_AOB_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(496,NULL,NULL,'SKRILL_AUP_ACTIVE','0','2021-11-11 14:55:01','2021-11-11 21:12:35'),(497,NULL,NULL,'VIVAWALLET_OS_PAID','19','2021-11-11 15:23:29','2021-11-11 15:23:29'),(498,NULL,NULL,'VIVAWALLET_OS_PARTIALLY_REFUNDED','20','2021-11-11 15:23:29','2021-11-11 15:23:29'),(499,NULL,NULL,'VIVAWALLET_CHECKOUT_DEMO_MODE','1','2021-11-11 15:23:29','2021-11-11 15:23:29'),(500,NULL,NULL,'CONF_VIVAWALLETOFFICIAL_FIXED','0.2','2021-11-11 15:23:29','2021-11-11 15:23:29'),(501,NULL,NULL,'CONF_VIVAWALLETOFFICIAL_VAR','2','2021-11-11 15:23:29','2021-11-11 15:23:29'),(502,NULL,NULL,'CONF_VIVAWALLETOFFICIAL_FIXED_FOREIGN','0.2','2021-11-11 15:23:29','2021-11-11 15:23:29'),(503,NULL,NULL,'CONF_VIVAWALLETOFFICIAL_VAR_FOREIGN','2','2021-11-11 15:23:29','2021-11-11 15:23:29'),(504,NULL,NULL,'HOME_FEATURED_RANDOMIZE','1','2021-11-11 16:05:24','2021-11-11 16:06:47'),(505,NULL,NULL,'BLOCKSPECIALS_SPECIALS_NBR','4','2021-11-11 16:08:02','2021-11-11 16:32:07'),(506,NULL,NULL,'PS_QTY_DISCOUNT_ON_COMBINATION','0','2021-11-11 20:26:21','2021-11-11 20:26:21'),(507,NULL,NULL,'PS_FORCE_FRIENDLY_PRODUCT','0','2021-11-11 20:26:21','2021-11-11 20:26:21'),(508,NULL,NULL,'PS_PRODUCT_ACTIVATION_DEFAULT','0','2021-11-11 20:26:21','2021-11-11 20:26:21'),(509,NULL,NULL,'PS_DISPLAY_DISCOUNT_PRICE','0','2021-11-11 20:26:21','2021-11-11 20:26:21'),(510,NULL,NULL,'PS_LABEL_DELIVERY_TIME_AVAILABLE',NULL,'2021-11-11 20:26:21','2021-11-11 20:26:21'),(511,NULL,NULL,'PS_LABEL_DELIVERY_TIME_OOSBOA',NULL,'2021-11-11 20:26:21','2021-11-11 20:26:21'),(512,NULL,NULL,'PS_SHOP_DETAILS',NULL,'2021-11-11 20:29:08','2021-11-11 20:29:08'),(513,NULL,NULL,'PS_SHOP_ADDR1','ul. Odlewników 14','2021-11-11 20:29:08','2021-11-11 20:29:08'),(514,NULL,NULL,'PS_SHOP_ADDR2',NULL,'2021-11-11 20:29:08','2021-11-11 20:29:08'),(515,NULL,NULL,'PS_SHOP_CODE','42-200','2021-11-11 20:29:08','2021-11-11 20:29:08'),(516,NULL,NULL,'PS_SHOP_CITY','Częstochowa','2021-11-11 20:29:08','2021-11-11 20:29:08'),(517,NULL,NULL,'PS_SHOP_COUNTRY_ID','14','2021-11-11 20:29:08','2021-11-11 20:29:08'),(518,NULL,NULL,'PS_SHOP_COUNTRY','Poland','2021-11-11 20:29:08','2021-11-11 20:29:08'),(519,NULL,NULL,'PS_SHOP_PHONE','800 800 444','2021-11-11 20:29:08','2021-11-11 20:29:08'),(520,NULL,NULL,'PS_SHOP_FAX',NULL,'2021-11-11 20:29:08','2021-11-11 20:29:08'),(521,NULL,NULL,'CATEGORYPRODUCTS_DISPLAY_PRICE','1','2021-11-11 20:43:13','2021-11-11 20:43:13'),(522,NULL,NULL,'CATEGORYPRODUCTS_DISPLAY_PRODUCTS','8','2021-11-11 20:43:13','2021-11-11 20:44:04'),(523,NULL,NULL,'CONF_PS_CASHONDELIVERY_FIXED','0.2','2021-11-11 21:10:16','2021-11-11 21:10:16'),(524,NULL,NULL,'CONF_PS_CASHONDELIVERY_VAR','2','2021-11-11 21:10:16','2021-11-11 21:10:16'),(525,NULL,NULL,'CONF_PS_CASHONDELIVERY_FIXED_FOREIGN','0.2','2021-11-11 21:10:16','2021-11-11 21:10:16'),(526,NULL,NULL,'CONF_PS_CASHONDELIVERY_VAR_FOREIGN','2','2021-11-11 21:10:16','2021-11-11 21:10:16'),(527,NULL,NULL,'BANK_WIRE_DETAILS','mBank 37 1140 2017 0000 4602 1290 8742','2021-11-11 21:14:57','2021-11-11 21:14:57'),(528,NULL,NULL,'BANK_WIRE_OWNER','Imperium Michał Mielczarek','2021-11-11 21:14:57','2021-11-11 21:14:57'),(529,NULL,NULL,'BANK_WIRE_ADDRESS','42-202 Częstochowa\r\nul. Bialska 43 lok. 13','2021-11-11 21:14:57','2021-11-11 21:14:57'),(530,NULL,NULL,'BANK_WIRE_RESERVATION_DAYS','5','2021-11-11 21:14:57','2021-11-11 21:14:57'),(531,NULL,NULL,'BANK_WIRE_CUSTOM_TEXT',NULL,'2021-11-11 21:14:57','2021-11-11 21:14:57'),(532,NULL,NULL,'PS_FINAL_SUMMARY_ENABLED','1','2021-11-11 21:17:37','2021-11-11 21:17:37'),(533,NULL,NULL,'PS_GIFT_WRAPPING_TAX_RULES_GROUP','0','2021-11-11 21:17:37','2021-11-11 21:17:37'),(534,NULL,NULL,'PS_MAINTENANCE_IP',NULL,'2021-11-11 21:18:48','2021-11-11 21:18:48'),(535,NULL,NULL,'PS_REFERRERS_CACHE_LIKE',' \'2021-10-10 00:00:00\' AND \'2021-11-10 23:59:59\' ','2021-11-11 21:19:23','2021-11-11 21:19:23'),(536,NULL,NULL,'PS_REFERRERS_CACHE_DATE','2021-11-11 21:19:23','2021-11-11 21:19:23','2021-11-11 21:19:23');
/*!40000 ALTER TABLE `ps_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi`
--

LOCK TABLES `ps_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi` VALUES (1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2021','600','2021-11-10 19:01:38','2021-11-10 19:01:38'),(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2021','2','2021-11-10 19:01:38','2021-11-10 19:01:38'),(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2021','80','2021-11-10 19:01:38','2021-11-10 19:01:38'),(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2021','600','2021-11-10 19:01:38','2021-11-10 19:01:38'),(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2021','2','2021-11-10 19:01:38','2021-11-10 19:01:38'),(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2021','80','2021-11-10 19:01:38','2021-11-10 19:01:38'),(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2021','600','2021-11-10 19:01:38','2021-11-10 19:01:38'),(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2021','2','2021-11-10 19:01:38','2021-11-10 19:01:38'),(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2021','80','2021-11-10 19:01:38','2021-11-10 19:01:38'),(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2021','600','2021-11-10 19:01:38','2021-11-10 19:01:38'),(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2021','2','2021-11-10 19:01:38','2021-11-10 19:01:38'),(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2021','80','2021-11-10 19:01:38','2021-11-10 19:01:38'),(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2021','600','2021-11-10 19:01:38','2021-11-10 19:01:38'),(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2021','2','2021-11-10 19:01:38','2021-11-10 19:01:38'),(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2021','80','2021-11-10 19:01:38','2021-11-10 19:01:38'),(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2021','600','2021-11-10 19:01:38','2021-11-10 19:01:38'),(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2021','2','2021-11-10 19:01:38','2021-11-10 19:01:38'),(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2021','80','2021-11-10 19:01:38','2021-11-10 19:01:38'),(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2021','600','2021-11-10 19:01:38','2021-11-10 19:01:38'),(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2021','2','2021-11-10 19:01:38','2021-11-10 19:01:38'),(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2021','80','2021-11-10 19:01:38','2021-11-10 19:01:38'),(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2021','600','2021-11-10 19:01:38','2021-11-10 19:01:38'),(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2021','2','2021-11-10 19:01:38','2021-11-10 19:01:38'),(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2021','80','2021-11-10 19:01:38','2021-11-10 19:01:38'),(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2021','600','2021-11-10 19:01:38','2021-11-10 19:01:38'),(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2021','2','2021-11-10 19:01:38','2021-11-10 19:01:38'),(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2021','80','2021-11-10 19:01:38','2021-11-10 19:01:38'),(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2021','600','2021-11-10 19:01:38','2021-11-10 19:01:38'),(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2021','2','2021-11-10 19:01:38','2021-11-10 19:01:38'),(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2021','80','2021-11-10 19:01:38','2021-11-10 19:01:38'),(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2021','600','2021-11-10 19:01:38','2021-11-10 19:01:38'),(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2021','2','2021-11-10 19:01:38','2021-11-10 19:01:38'),(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2021','80','2021-11-10 19:01:38','2021-11-10 19:01:38'),(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2021','600','2021-11-10 19:01:38','2021-11-10 19:01:38'),(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2021','2','2021-11-10 19:01:38','2021-11-10 19:01:38'),(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2021','80','2021-11-10 19:01:38','2021-11-10 19:01:38'),(37,NULL,NULL,'PRODUCTS_PER_CATEGORY','1','2021-11-10 19:42:02','2021-11-10 19:42:02'),(38,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1636573322','2021-11-10 19:42:02','2021-11-10 19:42:02'),(39,NULL,NULL,'EMPTY_CATEGORIES','14','2021-11-10 19:42:02','2021-11-10 19:42:02'),(40,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1636576922','2021-11-10 19:42:02','2021-11-10 19:42:02'),(41,NULL,NULL,'DISABLED_CATEGORIES','0','2021-11-10 19:42:03','2021-11-10 19:42:03'),(42,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1636576923','2021-11-10 19:42:03','2021-11-10 19:42:03'),(43,NULL,NULL,'TOP_CATEGORY',NULL,'2021-11-10 19:42:03','2021-11-10 19:42:03'),(44,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2021-11-10 19:42:03','2021-11-10 19:42:03');
/*!40000 ALTER TABLE `ps_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

LOCK TABLES `ps_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi_lang` VALUES (43,1,'Systemy','2021-11-10 19:42:03'),(44,1,'1636656123','2021-11-10 19:42:03');
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_lang`
--

LOCK TABLES `ps_configuration_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_lang` VALUES (38,1,'#FV',NULL),(41,1,'#LP',NULL),(43,1,'#ZW',NULL),(54,1,'ach|aj|albo|bardzo|bez|bo|być|ci|cię|ciebie|co|czy|daleko|dla|dlaczego|dlatego|do|dobrze|dokąd|dość|dużo|dwa|dwaj|dwie|dwoje|dziś|dzisiaj|gdyby|gdzie|go|ich|ile|im|inny|ja|ją|jak|jakby|jaki|je|jeden|jedna|jedno|jego|jej|jemu|jeśli|jest|jestem|jeżeli|już|każdy|kiedy|kierunku|kto|ku|lub|ma|mają|mam|mi|mną|mnie|moi|mój|moja|moje|może|mu|my|na|nam|nami|nas|nasi|nasz|nasza|nasze|natychmiast|nią|nic|nich|nie|niego|niej|niemu|nigdy|nim|nimi|niż|obok|od|okolo|on|ona|one|oni|ono|owszem|po|pod|ponieważ|przed|przedtem|są|sam|sama|się|skąd|tak|taki|tam|ten|to|tobą|tobie|tu|tutaj|twoi|twój|twoja|twoje|ty|wam|wami|was|wasi|wasz|wasza|wasze|we|więc|wszystko|wtedy|wy|żaden|zawsze|że',NULL),(80,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(280,1,'<p>Sklep jest w trakcie przerwy serwisowej. Wróć do nas za jakis czas.</p>','2021-11-11 20:18:48'),(282,1,'W magazynie','2021-11-11 19:26:21'),(283,1,'','2021-11-11 19:26:21'),(284,1,'Obecnie brak na stanie',NULL),(309,1,'4879de0203fc55789f91a7b082a9514c.png','2021-11-11 15:57:00'),(310,1,'https://www.lampynowodvorski.pl/Nowodvorski_26_08_2019_net.pdf','2021-11-11 15:57:00'),(311,1,'Katalog produktów','2021-11-11 15:57:00'),(320,1,'Udostępnione przez Ciebie dane osobowe są wykorzystywane w celu udzielania odpowiedzi na zapytania, przetwarzania zamówień lub umożliwiania dostępu do konkretnych informacji. Przysługuje Ci prawo do modyfikowania oraz usuwania wszelkich danych osobowych zamieszczonych na stronie „Moje konto”.','2021-11-10 19:01:38'),(322,1,'Możesz zrezygnować w każdej chwili. W tym celu należy odnaleźć szczegóły w naszej informacji prawnej.','2021-11-10 19:01:39'),(358,1,'Akceptuję ogólne warunki użytkowania i politykę prywatności','2021-11-10 19:02:06'),(360,1,'Akceptuję ogólne warunki użytkowania i politykę prywatności','2021-11-10 19:02:06'),(510,1,'1-3 dni robocze','2021-11-11 19:26:21'),(511,1,NULL,'2021-11-11 20:26:21'),(531,1,'','2021-11-11 21:14:57');
/*!40000 ALTER TABLE `ps_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections`
--

LOCK TABLES `ps_connections` WRITE;
/*!40000 ALTER TABLE `ps_connections` DISABLE KEYS */;
INSERT INTO `ps_connections` VALUES (1,1,1,1,1,2130706433,'2021-11-10 19:02:22','http://www.prestashop.com'),(2,1,1,3,1,2886991873,'2021-11-10 19:04:03',''),(3,1,1,3,1,2886991873,'2021-11-10 19:40:45',''),(4,1,1,4,1,2886860801,'2021-11-10 19:55:25',''),(5,1,1,4,1,2886860801,'2021-11-11 13:47:39',''),(6,1,1,4,1,2886991873,'2021-11-11 21:20:35','');
/*!40000 ALTER TABLE `ps_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_page`
--

LOCK TABLES `ps_connections_page` WRITE;
/*!40000 ALTER TABLE `ps_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_source`
--

LOCK TABLES `ps_connections_source` WRITE;
/*!40000 ALTER TABLE `ps_connections_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact`
--

LOCK TABLES `ps_contact` WRITE;
/*!40000 ALTER TABLE `ps_contact` DISABLE KEYS */;
INSERT INTO `ps_contact` VALUES (2,'mkuczynski11.kontakt@gmail.com',1,0);
/*!40000 ALTER TABLE `ps_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_lang`
--

LOCK TABLES `ps_contact_lang` WRITE;
/*!40000 ALTER TABLE `ps_contact_lang` DISABLE KEYS */;
INSERT INTO `ps_contact_lang` VALUES (2,1,'Biuro Obsługi Klienta','Wszelkie pytania dotyczące produktów i zamówień');
/*!40000 ALTER TABLE `ps_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_shop`
--

LOCK TABLES `ps_contact_shop` WRITE;
/*!40000 ALTER TABLE `ps_contact_shop` DISABLE KEYS */;
INSERT INTO `ps_contact_shop` VALUES (2,1);
/*!40000 ALTER TABLE `ps_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country`
--

LOCK TABLES `ps_country` WRITE;
/*!40000 ALTER TABLE `ps_country` DISABLE KEYS */;
INSERT INTO `ps_country` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,0,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,1,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,1,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,0,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,1,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNNNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNNLLL',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',242,0,0,0,1,'',1),(72,4,0,'CG',243,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,1,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,5,0,'HM',0,0,0,0,1,'',1),(107,7,0,'VA',379,0,0,0,1,'NNNNN',1),(108,8,0,'HN',504,0,0,0,1,'',1),(109,7,0,'IS',354,0,0,0,1,'NNN',1),(110,3,0,'IN',91,0,1,0,1,'NNN NNN',1),(111,3,0,'ID',62,0,1,0,1,'NNNNN',1),(112,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(113,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(114,7,0,'IM',0,0,0,0,1,'CN NLL',1),(115,8,0,'JM',0,0,0,0,1,'',1),(116,7,0,'JE',0,0,0,0,1,'CN NLL',1),(117,3,0,'JO',962,0,0,0,1,'',1),(118,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(119,4,0,'KE',254,0,0,0,1,'',1),(120,5,0,'KI',686,0,0,0,1,'',1),(121,3,0,'KP',850,0,0,0,1,'',1),(122,3,0,'KW',965,0,0,0,1,'',1),(123,3,0,'KG',996,0,0,0,1,'',1),(124,3,0,'LA',856,0,0,0,1,'',1),(125,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(126,3,0,'LB',961,0,0,0,1,'',1),(127,4,0,'LS',266,0,0,0,1,'',1),(128,4,0,'LR',231,0,0,0,1,'',1),(129,4,0,'LY',218,0,0,0,1,'',1),(130,7,0,'LI',423,0,0,0,1,'NNNN',1),(131,1,0,'LT',370,0,0,0,1,'NNNNN',1),(132,3,0,'MO',853,0,0,0,0,'',1),(133,7,0,'MK',389,0,0,0,1,'',1),(134,4,0,'MG',261,0,0,0,1,'',1),(135,4,0,'MW',265,0,0,0,1,'',1),(136,3,0,'MY',60,0,0,0,1,'NNNNN',1),(137,3,0,'MV',960,0,0,0,1,'',1),(138,4,0,'ML',223,0,0,0,1,'',1),(139,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(140,5,0,'MH',692,0,0,0,1,'',1),(141,8,0,'MQ',596,0,0,0,1,'',1),(142,4,0,'MR',222,0,0,0,1,'',1),(143,1,0,'HU',36,0,0,0,1,'NNNN',1),(144,4,0,'YT',262,0,0,0,1,'',1),(145,2,0,'MX',52,0,1,1,1,'NNNNN',1),(146,5,0,'FM',691,0,0,0,1,'',1),(147,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(148,7,0,'MC',377,0,0,0,1,'980NN',1),(149,3,0,'MN',976,0,0,0,1,'',1),(150,7,0,'ME',382,0,0,0,1,'NNNNN',1),(151,8,0,'MS',0,0,0,0,1,'',1),(152,4,0,'MA',212,0,0,0,1,'NNNNN',1),(153,4,0,'MZ',258,0,0,0,1,'',1),(154,4,0,'NA',264,0,0,0,1,'',1),(155,5,0,'NR',674,0,0,0,1,'',1),(156,3,0,'NP',977,0,0,0,1,'',1),(157,8,0,'AN',599,0,0,0,1,'',1),(158,5,0,'NC',687,0,0,0,1,'',1),(159,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(160,4,0,'NE',227,0,0,0,1,'',1),(161,5,0,'NU',683,0,0,0,1,'',1),(162,5,0,'NF',0,0,0,0,1,'',1),(163,5,0,'MP',0,0,0,0,1,'',1),(164,3,0,'OM',968,0,0,0,1,'',1),(165,3,0,'PK',92,0,0,0,1,'',1),(166,5,0,'PW',680,0,0,0,1,'',1),(167,3,0,'PS',0,0,0,0,1,'',1),(168,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(169,5,0,'PG',675,0,0,0,1,'',1),(170,6,0,'PY',595,0,0,0,1,'',1),(171,6,0,'PE',51,0,0,0,1,'',1),(172,3,0,'PH',63,0,0,0,1,'NNNN',1),(173,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(174,8,0,'PR',0,0,0,0,1,'NNNNN',1),(175,3,0,'QA',974,0,0,0,1,'',1),(176,4,0,'RE',262,0,0,0,1,'',1),(177,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(178,4,0,'RW',250,0,0,0,1,'',1),(179,8,0,'BL',0,0,0,0,1,'',1),(180,8,0,'KN',0,0,0,0,1,'',1),(181,8,0,'LC',0,0,0,0,1,'',1),(182,8,0,'MF',0,0,0,0,1,'',1),(183,8,0,'PM',508,0,0,0,1,'',1),(184,8,0,'VC',0,0,0,0,1,'',1),(185,5,0,'WS',685,0,0,0,1,'',1),(186,7,0,'SM',378,0,0,0,1,'NNNNN',1),(187,4,0,'ST',239,0,0,0,1,'',1),(188,3,0,'SA',966,0,0,0,1,'',1),(189,4,0,'SN',221,0,0,0,1,'',1),(190,7,0,'RS',381,0,0,0,1,'NNNNN',1),(191,4,0,'SC',248,0,0,0,1,'',1),(192,4,0,'SL',232,0,0,0,1,'',1),(193,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(194,5,0,'SB',677,0,0,0,1,'',1),(195,4,0,'SO',252,0,0,0,1,'',1),(196,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(197,3,0,'LK',94,0,0,0,1,'NNNNN',1),(198,4,0,'SD',249,0,0,0,1,'',1),(199,8,0,'SR',597,0,0,0,1,'',1),(200,7,0,'SJ',0,0,0,0,1,'',1),(201,4,0,'SZ',268,0,0,0,1,'',1),(202,3,0,'SY',963,0,0,0,1,'',1),(203,3,0,'TW',886,0,0,0,1,'NNNNN',1),(204,3,0,'TJ',992,0,0,0,1,'',1),(205,4,0,'TZ',255,0,0,0,1,'',1),(206,3,0,'TH',66,0,0,0,1,'NNNNN',1),(207,5,0,'TK',690,0,0,0,1,'',1),(208,5,0,'TO',676,0,0,0,1,'',1),(209,6,0,'TT',0,0,0,0,1,'',1),(210,4,0,'TN',216,0,0,0,1,'',1),(211,7,0,'TR',90,0,0,0,1,'NNNNN',1),(212,3,0,'TM',993,0,0,0,1,'',1),(213,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(214,5,0,'TV',688,0,0,0,1,'',1),(215,4,0,'UG',256,0,0,0,1,'',1),(216,7,0,'UA',380,0,0,0,1,'NNNNN',1),(217,3,0,'AE',971,0,0,0,1,'',1),(218,6,0,'UY',598,0,0,0,1,'',1),(219,3,0,'UZ',998,0,0,0,1,'',1),(220,5,0,'VU',678,0,0,0,1,'',1),(221,6,0,'VE',58,0,0,0,1,'',1),(222,3,0,'VN',84,0,0,0,1,'NNNNNN',1),(223,2,0,'VG',0,0,0,0,1,'CNNNN',1),(224,2,0,'VI',0,0,0,0,1,'',1),(225,5,0,'WF',681,0,0,0,1,'',1),(226,4,0,'EH',0,0,0,0,1,'',1),(227,3,0,'YE',967,0,0,0,1,'',1),(228,4,0,'ZM',260,0,0,0,1,'',1),(229,4,0,'ZW',263,0,0,0,1,'',1),(230,7,0,'AL',355,0,0,0,1,'NNNN',1),(231,3,0,'AF',93,0,0,0,1,'NNNN',1),(232,5,0,'AQ',0,0,0,0,1,'',1),(233,7,0,'BA',387,0,0,0,1,'',1),(234,5,0,'BV',0,0,0,0,1,'',1),(235,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(236,1,0,'BG',359,0,0,0,1,'NNNN',1),(237,8,0,'KY',0,0,0,0,1,'',1),(238,3,0,'CX',0,0,0,0,1,'',1),(239,3,0,'CC',0,0,0,0,1,'',1),(240,5,0,'CK',682,0,0,0,1,'',1),(241,6,0,'GF',594,0,0,0,1,'',1),(242,5,0,'PF',689,0,0,0,1,'',1),(243,5,0,'TF',0,0,0,0,1,'',1),(244,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `ps_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_lang`
--

LOCK TABLES `ps_country_lang` WRITE;
/*!40000 ALTER TABLE `ps_country_lang` DISABLE KEYS */;
INSERT INTO `ps_country_lang` VALUES (1,1,'Germany'),(2,1,'Austria'),(3,1,'Belgium'),(4,1,'Canada'),(5,1,'China'),(6,1,'Spain'),(7,1,'Finland'),(8,1,'France'),(9,1,'Greece'),(10,1,'Italy'),(11,1,'Japan'),(12,1,'Luxemburg'),(13,1,'Netherlands'),(14,1,'Poland'),(15,1,'Portugal'),(16,1,'Czech Republic'),(17,1,'United Kingdom'),(18,1,'Sweden'),(19,1,'Switzerland'),(20,1,'Denmark'),(21,1,'United States'),(22,1,'HongKong'),(23,1,'Norway'),(24,1,'Australia'),(25,1,'Singapore'),(26,1,'Ireland'),(27,1,'New Zealand'),(28,1,'South Korea'),(29,1,'Israel'),(30,1,'South Africa'),(31,1,'Nigeria'),(32,1,'Ivory Coast'),(33,1,'Togo'),(34,1,'Bolivia'),(35,1,'Mauritius'),(36,1,'Romania'),(37,1,'Slovakia'),(38,1,'Algeria'),(39,1,'American Samoa'),(40,1,'Andorra'),(41,1,'Angola'),(42,1,'Anguilla'),(43,1,'Antigua and Barbuda'),(44,1,'Argentina'),(45,1,'Armenia'),(46,1,'Aruba'),(47,1,'Azerbaijan'),(48,1,'Bahamas'),(49,1,'Bahrain'),(50,1,'Bangladesh'),(51,1,'Barbados'),(52,1,'Belarus'),(53,1,'Belize'),(54,1,'Benin'),(55,1,'Bermuda'),(56,1,'Bhutan'),(57,1,'Botswana'),(58,1,'Brazil'),(59,1,'Brunei'),(60,1,'Burkina Faso'),(61,1,'Burma (Myanmar)'),(62,1,'Burundi'),(63,1,'Cambodia'),(64,1,'Cameroon'),(65,1,'Cape Verde'),(66,1,'Central African Republic'),(67,1,'Chad'),(68,1,'Chile'),(69,1,'Colombia'),(70,1,'Comoros'),(71,1,'Congo, Dem. Republic'),(72,1,'Congo, Republic'),(73,1,'Costa Rica'),(74,1,'Croatia'),(75,1,'Cuba'),(76,1,'Cyprus'),(77,1,'Djibouti'),(78,1,'Dominica'),(79,1,'Dominican Republic'),(80,1,'East Timor'),(81,1,'Ecuador'),(82,1,'Egypt'),(83,1,'El Salvador'),(84,1,'Equatorial Guinea'),(85,1,'Eritrea'),(86,1,'Estonia'),(87,1,'Ethiopia'),(88,1,'Falkland Islands'),(89,1,'Faroe Islands'),(90,1,'Fiji'),(91,1,'Gabon'),(92,1,'Gambia'),(93,1,'Georgia'),(94,1,'Ghana'),(95,1,'Grenada'),(96,1,'Greenland'),(97,1,'Gibraltar'),(98,1,'Guadeloupe'),(99,1,'Guam'),(100,1,'Guatemala'),(101,1,'Guernsey'),(102,1,'Guinea'),(103,1,'Guinea-Bissau'),(104,1,'Guyana'),(105,1,'Haiti'),(106,1,'Heard Island and McDonald Islands'),(107,1,'Vatican City State'),(108,1,'Honduras'),(109,1,'Iceland'),(110,1,'India'),(111,1,'Indonesia'),(112,1,'Iran'),(113,1,'Iraq'),(114,1,'Man Island'),(115,1,'Jamaica'),(116,1,'Jersey'),(117,1,'Jordan'),(118,1,'Kazakhstan'),(119,1,'Kenya'),(120,1,'Kiribati'),(121,1,'Korea, Dem. Republic of'),(122,1,'Kuwait'),(123,1,'Kyrgyzstan'),(124,1,'Laos'),(125,1,'Latvia'),(126,1,'Lebanon'),(127,1,'Lesotho'),(128,1,'Liberia'),(129,1,'Libya'),(130,1,'Liechtenstein'),(131,1,'Lithuania'),(132,1,'Macau'),(133,1,'Macedonia'),(134,1,'Madagascar'),(135,1,'Malawi'),(136,1,'Malaysia'),(137,1,'Maldives'),(138,1,'Mali'),(139,1,'Malta'),(140,1,'Marshall Islands'),(141,1,'Martinique'),(142,1,'Mauritania'),(143,1,'Hungary'),(144,1,'Mayotte'),(145,1,'Mexico'),(146,1,'Micronesia'),(147,1,'Moldova'),(148,1,'Monaco'),(149,1,'Mongolia'),(150,1,'Montenegro'),(151,1,'Montserrat'),(152,1,'Morocco'),(153,1,'Mozambique'),(154,1,'Namibia'),(155,1,'Nauru'),(156,1,'Nepal'),(157,1,'Netherlands Antilles'),(158,1,'New Caledonia'),(159,1,'Nicaragua'),(160,1,'Niger'),(161,1,'Niue'),(162,1,'Norfolk Island'),(163,1,'Northern Mariana Islands'),(164,1,'Oman'),(165,1,'Pakistan'),(166,1,'Palau'),(167,1,'Palestinian Territories'),(168,1,'Panama'),(169,1,'Papua New Guinea'),(170,1,'Paraguay'),(171,1,'Peru'),(172,1,'Philippines'),(173,1,'Pitcairn'),(174,1,'Puerto Rico'),(175,1,'Qatar'),(176,1,'Reunion Island'),(177,1,'Russian Federation'),(178,1,'Rwanda'),(179,1,'Saint Barthelemy'),(180,1,'Saint Kitts and Nevis'),(181,1,'Saint Lucia'),(182,1,'Saint Martin'),(183,1,'Saint Pierre and Miquelon'),(184,1,'Saint Vincent and the Grenadines'),(185,1,'Samoa'),(186,1,'San Marino'),(187,1,'São Tomé and Príncipe'),(188,1,'Saudi Arabia'),(189,1,'Senegal'),(190,1,'Serbia'),(191,1,'Seychelles'),(192,1,'Sierra Leone'),(193,1,'Slovenia'),(194,1,'Solomon Islands'),(195,1,'Somalia'),(196,1,'South Georgia and the South Sandwich Islands'),(197,1,'Sri Lanka'),(198,1,'Sudan'),(199,1,'Suriname'),(200,1,'Svalbard and Jan Mayen'),(201,1,'Swaziland'),(202,1,'Syria'),(203,1,'Taiwan'),(204,1,'Tajikistan'),(205,1,'Tanzania'),(206,1,'Thailand'),(207,1,'Tokelau'),(208,1,'Tonga'),(209,1,'Trinidad and Tobago'),(210,1,'Tunisia'),(211,1,'Turkey'),(212,1,'Turkmenistan'),(213,1,'Turks and Caicos Islands'),(214,1,'Tuvalu'),(215,1,'Uganda'),(216,1,'Ukraine'),(217,1,'United Arab Emirates'),(218,1,'Uruguay'),(219,1,'Uzbekistan'),(220,1,'Vanuatu'),(221,1,'Venezuela'),(222,1,'Vietnam'),(223,1,'Virgin Islands (British)'),(224,1,'Virgin Islands (U.S.)'),(225,1,'Wallis and Futuna'),(226,1,'Western Sahara'),(227,1,'Yemen'),(228,1,'Zambia'),(229,1,'Zimbabwe'),(230,1,'Albania'),(231,1,'Afghanistan'),(232,1,'Antarctica'),(233,1,'Bosnia and Herzegovina'),(234,1,'Bouvet Island'),(235,1,'British Indian Ocean Territory'),(236,1,'Bulgaria'),(237,1,'Cayman Islands'),(238,1,'Christmas Island'),(239,1,'Cocos (Keeling) Islands'),(240,1,'Cook Islands'),(241,1,'French Guiana'),(242,1,'French Polynesia'),(243,1,'French Southern Territories'),(244,1,'Åland Islands');
/*!40000 ALTER TABLE `ps_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_shop`
--

LOCK TABLES `ps_country_shop` WRITE;
/*!40000 ALTER TABLE `ps_country_shop` DISABLE KEYS */;
INSERT INTO `ps_country_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1),(242,1),(243,1),(244,1);
/*!40000 ALTER TABLE `ps_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT '6',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `unofficial` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `modified` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_currency`),
  KEY `currency_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency`
--

LOCK TABLES `ps_currency` WRITE;
/*!40000 ALTER TABLE `ps_currency` DISABLE KEYS */;
INSERT INTO `ps_currency` VALUES (1,'','PLN','985',2,1.000000,0,1,0,0);
/*!40000 ALTER TABLE `ps_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_lang`
--

DROP TABLE IF EXISTS `ps_currency_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency_lang` (
  `id_currency` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_currency`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_lang`
--

LOCK TABLES `ps_currency_lang` WRITE;
/*!40000 ALTER TABLE `ps_currency_lang` DISABLE KEYS */;
INSERT INTO `ps_currency_lang` VALUES (1,1,'złoty polski','zł','');
/*!40000 ALTER TABLE `ps_currency_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_shop`
--

LOCK TABLES `ps_currency_shop` WRITE;
/*!40000 ALTER TABLE `ps_currency_shop` DISABLE KEYS */;
INSERT INTO `ps_currency_shop` VALUES (1,1,1.000000);
/*!40000 ALTER TABLE `ps_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer`
--

LOCK TABLES `ps_customer` WRITE;
/*!40000 ALTER TABLE `ps_customer` DISABLE KEYS */;
INSERT INTO `ps_customer` VALUES (1,1,1,1,3,1,0,'','','','Anonymous','Anonymous','anonymous@psgdpr.com','prestashop','2021-11-10 13:02:06','0000-00-00',0,'','0000-00-00 00:00:00',1,'',0.000000,0,0,'a0a7d4cf40d30d82c7a272780ac387fc','',0,0,0,'2021-11-10 19:02:06','2021-11-10 19:02:06','','0000-00-00 00:00:00'),(2,1,1,1,3,1,0,'','','','John','DOE','pub@prestashop.com','efc4a392a8f03e8f0b6ac2bcf4e98519','2021-11-10 13:02:21','1970-01-15',1,'','2013-12-13 08:19:15',1,'',0.000000,0,0,'b7f952d9046d690f69c66bf62a1ad66e','',1,0,0,'2021-11-10 19:02:21','2021-11-10 19:02:21','','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_group`
--

LOCK TABLES `ps_customer_group` WRITE;
/*!40000 ALTER TABLE `ps_customer_group` DISABLE KEYS */;
INSERT INTO `ps_customer_group` VALUES (1,3),(2,3);
/*!40000 ALTER TABLE `ps_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message`
--

LOCK TABLES `ps_customer_message` WRITE;
/*!40000 ALTER TABLE `ps_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message_sync_imap`
--

LOCK TABLES `ps_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_session`
--

DROP TABLE IF EXISTS `ps_customer_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_session` (
  `id_customer_session` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_customer_session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_session`
--

LOCK TABLES `ps_customer_session` WRITE;
/*!40000 ALTER TABLE `ps_customer_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_thread`
--

LOCK TABLES `ps_customer_thread` WRITE;
/*!40000 ALTER TABLE `ps_customer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization`
--

LOCK TABLES `ps_customization` WRITE;
/*!40000 ALTER TABLE `ps_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field`
--

LOCK TABLES `ps_customization_field` WRITE;
/*!40000 ALTER TABLE `ps_customization_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field_lang`
--

LOCK TABLES `ps_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `ps_customization_field_lang` DISABLE KEYS */;
INSERT INTO `ps_customization_field_lang` VALUES (1,1,1,'Type your text here');
/*!40000 ALTER TABLE `ps_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customized_data`
--

LOCK TABLES `ps_customized_data` WRITE;
/*!40000 ALTER TABLE `ps_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_date_range`
--

LOCK TABLES `ps_date_range` WRITE;
/*!40000 ALTER TABLE `ps_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_delivery`
--

LOCK TABLES `ps_delivery` WRITE;
/*!40000 ALTER TABLE `ps_delivery` DISABLE KEYS */;
INSERT INTO `ps_delivery` VALUES (1,NULL,NULL,2,0,1,1,5.000000),(2,NULL,NULL,2,0,1,2,5.000000),(3,NULL,NULL,2,1,0,1,5.000000),(4,NULL,NULL,2,1,0,2,5.000000),(5,NULL,NULL,3,2,0,1,3.000000),(6,NULL,NULL,3,2,0,2,4.000000),(7,NULL,NULL,3,3,0,1,1.000000),(8,NULL,NULL,3,3,0,2,2.000000),(9,NULL,NULL,3,4,0,1,0.000000),(10,NULL,NULL,3,4,0,2,0.000000),(11,NULL,NULL,4,0,2,1,0.000000),(12,NULL,NULL,4,0,2,2,0.000000),(13,NULL,NULL,4,0,3,1,2.000000),(14,NULL,NULL,4,0,3,2,3.000000),(15,NULL,NULL,4,0,4,1,5.000000),(16,NULL,NULL,4,0,4,2,6.000000),(25,NULL,NULL,7,5,NULL,4,0.000000),(26,NULL,NULL,7,5,NULL,3,0.000000),(27,NULL,NULL,7,5,NULL,8,0.000000),(28,NULL,NULL,7,5,NULL,1,0.000000),(29,NULL,NULL,7,5,NULL,7,0.000000),(30,NULL,NULL,7,5,NULL,2,0.000000),(31,NULL,NULL,7,5,NULL,5,0.000000),(32,NULL,NULL,7,5,NULL,6,0.000000),(34,NULL,NULL,8,6,NULL,1,12.000000),(36,NULL,NULL,8,7,NULL,1,0.000000);
/*!40000 ALTER TABLE `ps_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_dhlefn_asn`
--

DROP TABLE IF EXISTS `ps_dhlefn_asn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_dhlefn_asn` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `shipment_number` varchar(64) NOT NULL,
  `receipt_number` varchar(64) NOT NULL,
  `warehouse_id` varchar(64) NOT NULL,
  `estimated_delivery` datetime NOT NULL,
  `country_of_origin` varchar(64) NOT NULL,
  `created_at` datetime NOT NULL,
  `sent_at` datetime NOT NULL,
  `status` varchar(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_dhlefn_asn`
--

LOCK TABLES `ps_dhlefn_asn` WRITE;
/*!40000 ALTER TABLE `ps_dhlefn_asn` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_dhlefn_asn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_dhlefn_asn_products`
--

DROP TABLE IF EXISTS `ps_dhlefn_asn_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_dhlefn_asn_products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asn_id` int(11) NOT NULL,
  `item_number` varchar(64) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_dhlefn_asn_products`
--

LOCK TABLES `ps_dhlefn_asn_products` WRITE;
/*!40000 ALTER TABLE `ps_dhlefn_asn_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_dhlefn_asn_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_dhlefn_order_status`
--

DROP TABLE IF EXISTS `ps_dhlefn_order_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_dhlefn_order_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `dhl_tracking_id` varchar(64) NOT NULL,
  `dhl_tracking_status` varchar(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_dhlefn_order_status`
--

LOCK TABLES `ps_dhlefn_order_status` WRITE;
/*!40000 ALTER TABLE `ps_dhlefn_order_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_dhlefn_order_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_dhlefn_product_warehouse_link`
--

DROP TABLE IF EXISTS `ps_dhlefn_product_warehouse_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_dhlefn_product_warehouse_link` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_number` varchar(64) NOT NULL,
  `id_product` int(11) NOT NULL,
  `id_product_attribute` int(11) DEFAULT NULL,
  `id_warehouse` varchar(64) NOT NULL,
  `amount_in_warehouse` int(11) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_dhlefn_product_warehouse_link`
--

LOCK TABLES `ps_dhlefn_product_warehouse_link` WRITE;
/*!40000 ALTER TABLE `ps_dhlefn_product_warehouse_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_dhlefn_product_warehouse_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_dhlefn_warehouses`
--

DROP TABLE IF EXISTS `ps_dhlefn_warehouses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_dhlefn_warehouses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `warehouse_id` varchar(64) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_dhlefn_warehouses`
--

LOCK TABLES `ps_dhlefn_warehouses` WRITE;
/*!40000 ALTER TABLE `ps_dhlefn_warehouses` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_dhlefn_warehouses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_emailsubscription`
--

DROP TABLE IF EXISTS `ps_emailsubscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `id_lang` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_emailsubscription`
--

LOCK TABLES `ps_emailsubscription` WRITE;
/*!40000 ALTER TABLE `ps_emailsubscription` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_emailsubscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned DEFAULT NULL,
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee`
--

LOCK TABLES `ps_employee` WRITE;
/*!40000 ALTER TABLE `ps_employee` DISABLE KEYS */;
INSERT INTO `ps_employee` VALUES (1,1,1,'Admin','Admin','mkuczynski11.kontakt@gmail.com','$2y$10$4zwZfIWYwsWPQec04uMxlORVxrtdsKlv6JJ5QZIUwZlBMIf8llpWW','2021-11-10 13:01:37','2021-10-10','2021-11-10','0000-00-00','0000-00-00',1,NULL,NULL,'default','theme.css',1,0,1,1,NULL,0,0,0,'2021-11-11',NULL,'0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_session`
--

DROP TABLE IF EXISTS `ps_employee_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee_session` (
  `id_employee_session` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_employee_session`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_session`
--

LOCK TABLES `ps_employee_session` WRITE;
/*!40000 ALTER TABLE `ps_employee_session` DISABLE KEYS */;
INSERT INTO `ps_employee_session` VALUES (1,1,'820a60ce3990a70a6cf9291926e57cdfe6bf35b7'),(6,1,'000b07a5e3693869aabaed1747d27c006b82bc1a');
/*!40000 ALTER TABLE `ps_employee_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_shop`
--

LOCK TABLES `ps_employee_shop` WRITE;
/*!40000 ALTER TABLE `ps_employee_shop` DISABLE KEYS */;
INSERT INTO `ps_employee_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_fb_category_match`
--

DROP TABLE IF EXISTS `ps_fb_category_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_fb_category_match` (
  `id_category` int(11) NOT NULL,
  `google_category_id` int(64) NOT NULL,
  `google_category_name` varchar(255) NOT NULL,
  `google_category_parent_id` int(64) NOT NULL,
  `google_category_parent_name` varchar(255) NOT NULL,
  `is_parent_category` tinyint(1) DEFAULT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_category`,`id_shop`),
  KEY `id_category` (`id_category`,`google_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_fb_category_match`
--

LOCK TABLES `ps_fb_category_match` WRITE;
/*!40000 ALTER TABLE `ps_fb_category_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_fb_category_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature`
--

LOCK TABLES `ps_feature` WRITE;
/*!40000 ALTER TABLE `ps_feature` DISABLE KEYS */;
INSERT INTO `ps_feature` VALUES (1,0),(2,1),(3,2),(4,3),(5,4),(6,5),(7,6),(8,7),(9,8),(10,9);
/*!40000 ALTER TABLE `ps_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_lang`
--

LOCK TABLES `ps_feature_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_lang` VALUES (1,1,'Composition'),(9,1,'Gwarancja'),(3,1,'Materiał'),(10,1,'Od ściany'),(2,1,'Property'),(7,1,'Średnica'),(5,1,'Szerokość'),(4,1,'Wysokość'),(6,1,'Zasilanie'),(8,1,'Źródło światła');
/*!40000 ALTER TABLE `ps_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_product`
--

LOCK TABLES `ps_feature_product` WRITE;
/*!40000 ALTER TABLE `ps_feature_product` DISABLE KEYS */;
INSERT INTO `ps_feature_product` VALUES (3,1,11),(3,2,11),(3,3,11),(3,6,11),(3,7,11),(3,8,11),(3,9,11),(3,14,11),(3,21,11),(3,24,11),(4,1,12),(4,2,12),(4,3,12),(5,1,13),(5,2,13),(5,3,13),(3,4,14),(3,5,14),(4,4,15),(4,5,15),(4,6,15),(4,7,15),(4,8,15),(5,4,16),(5,5,16),(5,6,16),(5,7,16),(5,8,16),(5,9,16),(4,9,17),(6,10,18),(6,11,18),(6,12,18),(6,14,18),(6,15,18),(6,16,18),(6,17,18),(6,18,18),(6,19,18),(6,20,18),(6,22,18),(6,23,18),(6,26,18),(6,27,18),(6,28,18),(6,29,18),(6,30,18),(3,10,19),(3,15,19),(3,17,19),(3,19,19),(3,20,19),(3,23,19),(4,10,20),(7,10,21),(8,10,22),(3,11,23),(3,12,23),(4,11,24),(4,12,24),(5,11,25),(5,12,25),(8,11,26),(9,11,27),(8,12,28),(3,13,29),(4,13,30),(7,13,31),(7,27,31),(8,13,32),(8,23,32),(4,14,33),(5,14,34),(8,14,35),(4,15,36),(7,15,37),(8,15,38),(3,16,39),(4,16,40),(7,16,41),(8,16,42),(4,17,43),(5,17,44),(8,17,45),(3,18,46),(4,18,47),(5,18,48),(7,18,49),(8,18,50),(8,19,50),(4,19,51),(4,20,52),(5,20,53),(8,20,54),(4,21,55),(4,24,55),(7,21,56),(7,24,56),(3,22,57),(4,22,58),(7,22,59),(10,22,60),(8,22,61),(4,23,62),(7,23,63),(3,25,64),(4,25,65),(5,25,66),(3,26,67),(4,26,68),(5,26,69),(10,26,70),(8,26,71),(3,27,72),(3,28,72),(4,27,73),(8,27,74),(4,28,75),(7,28,76),(8,28,77),(3,29,78),(4,29,79),(5,29,80),(10,29,81),(8,29,82),(3,30,83),(5,30,84),(10,30,85),(8,30,86);
/*!40000 ALTER TABLE `ps_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_shop`
--

LOCK TABLES `ps_feature_shop` WRITE;
/*!40000 ALTER TABLE `ps_feature_shop` DISABLE KEYS */;
INSERT INTO `ps_feature_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1);
/*!40000 ALTER TABLE `ps_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value`
--

LOCK TABLES `ps_feature_value` WRITE;
/*!40000 ALTER TABLE `ps_feature_value` DISABLE KEYS */;
INSERT INTO `ps_feature_value` VALUES (1,1,0),(2,1,0),(3,1,0),(4,1,0),(5,1,0),(6,1,0),(7,2,0),(8,2,0),(9,2,0),(10,2,0),(11,3,0),(12,4,0),(13,5,0),(14,3,0),(15,4,0),(16,5,0),(17,4,0),(18,6,0),(19,3,0),(20,4,0),(21,7,0),(22,8,0),(23,3,0),(24,4,0),(25,5,0),(26,8,0),(27,9,0),(28,8,0),(29,3,0),(30,4,0),(31,7,0),(32,8,0),(33,4,0),(34,5,0),(35,8,0),(36,4,0),(37,7,0),(38,8,0),(39,3,0),(40,4,0),(41,7,0),(42,8,0),(43,4,0),(44,5,0),(45,8,0),(46,3,0),(47,4,0),(48,5,0),(49,7,0),(50,8,0),(51,4,0),(52,4,0),(53,5,0),(54,8,0),(55,4,0),(56,7,0),(57,3,0),(58,4,0),(59,7,0),(60,10,0),(61,8,0),(62,4,0),(63,7,0),(64,3,0),(65,4,0),(66,5,0),(67,3,0),(68,4,0),(69,5,0),(70,10,0),(71,8,0),(72,3,0),(73,4,0),(74,8,0),(75,4,0),(76,7,0),(77,8,0),(78,3,0),(79,4,0),(80,5,0),(81,10,0),(82,8,0),(83,3,0),(84,5,0),(85,10,0),(86,8,0);
/*!40000 ALTER TABLE `ps_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value_lang`
--

LOCK TABLES `ps_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_value_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_value_lang` VALUES (1,1,'Poliester'),(2,1,'Wełna'),(3,1,'Ceramic'),(4,1,'Bawełna'),(5,1,'Recycled cardboard'),(6,1,'Matt paper'),(7,1,'Long sleeves'),(8,1,'Short sleeves'),(9,1,'Removable cover'),(10,1,'120 pages'),(11,1,'stal lakierowana'),(12,1,'35 cm'),(13,1,'40 cm'),(14,1,'aluminium lakierowane'),(15,1,'25 cm'),(16,1,'5.5 cm'),(17,1,'40 cm'),(18,1,'230'),(19,1,'stal'),(20,1,'60-130 cm'),(21,1,'50 cm'),(22,1,'1 x E27 max 100W'),(23,1,'PC'),(24,1,'3.6 cm'),(25,1,'22.5 cm (cut out 20 cm)'),(26,1,'24W LED 2200lm, 3000K Beam Angle 100° IP44'),(27,1,'5 lat'),(28,1,'24W LED 2200lm, 4000K Beam Angle 100° IP44'),(29,1,'metal, abażur'),(30,1,'100 cm'),(31,1,'30 cm'),(32,1,'1 x E27 max 60W'),(33,1,'7 cm'),(34,1,'122.5 cm'),(35,1,'LED TUBE T8 22W, 2000-2100lm 3000K   IP20'),(36,1,'18 cm'),(37,1,'11.7 cm'),(38,1,'1 x GU 10, ES111 max 75W'),(39,1,'abażur, sklejka'),(40,1,'28 cm'),(41,1,'18 cm'),(42,1,'1 x E27 max 40W'),(43,1,'150 cm'),(44,1,'70 cm'),(45,1,'9 x E27 max 60W'),(46,1,'stal, abażur, szkło'),(47,1,'70 cm'),(48,1,'156 cm'),(49,1,'41.5 cm'),(50,1,'6 x E27 max 60W'),(51,1,'max 300 cm'),(52,1,'72 cm'),(53,1,'80 cm'),(54,1,'5 x E27 max 60W'),(55,1,'1.7 cm'),(56,1,'1.6 cm'),(57,1,'stal, chrom'),(58,1,'8 cm'),(59,1,'7 cm'),(60,1,'14 cm'),(61,1,'1 x GU10 max 10W, only LED'),(62,1,'max. 130 cm'),(63,1,'40 cm'),(64,1,'stal lakierowana, tkanina'),(65,1,'32 cm'),(66,1,'18.5 cm'),(67,1,'stal chromowana,PC'),(68,1,'5 cm'),(69,1,'90 cm'),(70,1,'11.5 cm'),(71,1,'1 x 16W LED , 4430lm, 4000K beam angle 120° IP44'),(72,1,'stal, szkło'),(73,1,'8.5 cm'),(74,1,'1 x 12W LED , 530lm, 4000K beam angle 120° IP44'),(75,1,'10 cm'),(76,1,'35 cm'),(77,1,'1 x 17W LED , 800lm, 4000K beam angle 120° IP44'),(78,1,'aluminium, szkło'),(79,1,'14 cm'),(80,1,'11 cm'),(81,1,'8 cm'),(82,1,'1 x GU10 max 35W'),(83,1,'aluminium, PC'),(84,1,'10 cm'),(85,1,'2.6 cm'),(86,1,'LED 1.6W, 61lm, 3000K IP54');
/*!40000 ALTER TABLE `ps_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender`
--

LOCK TABLES `ps_gender` WRITE;
/*!40000 ALTER TABLE `ps_gender` DISABLE KEYS */;
INSERT INTO `ps_gender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender_lang`
--

LOCK TABLES `ps_gender_lang` WRITE;
/*!40000 ALTER TABLE `ps_gender_lang` DISABLE KEYS */;
INSERT INTO `ps_gender_lang` VALUES (1,1,'Pan'),(2,1,'Pani');
/*!40000 ALTER TABLE `ps_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group`
--

LOCK TABLES `ps_group` WRITE;
/*!40000 ALTER TABLE `ps_group` DISABLE KEYS */;
INSERT INTO `ps_group` VALUES (1,0.00,0,1,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(2,0.00,0,1,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(3,0.00,0,1,'2021-11-10 19:01:35','2021-11-10 19:01:35');
/*!40000 ALTER TABLE `ps_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_lang`
--

LOCK TABLES `ps_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_group_lang` DISABLE KEYS */;
INSERT INTO `ps_group_lang` VALUES (1,1,'Odwiedzający'),(2,1,'Gość'),(3,1,'Klient');
/*!40000 ALTER TABLE `ps_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_reduction`
--

LOCK TABLES `ps_group_reduction` WRITE;
/*!40000 ALTER TABLE `ps_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_shop`
--

LOCK TABLES `ps_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_group_shop` DISABLE KEYS */;
INSERT INTO `ps_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gsitemap_sitemap`
--

DROP TABLE IF EXISTS `ps_gsitemap_sitemap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gsitemap_sitemap`
--

LOCK TABLES `ps_gsitemap_sitemap` WRITE;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_guest`
--

LOCK TABLES `ps_guest` WRITE;
/*!40000 ALTER TABLE `ps_guest` DISABLE KEYS */;
INSERT INTO `ps_guest` VALUES (1,0,0,2,0,0,0,0,0,0,0,0,0,0,'',0),(2,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(3,6,11,0,0,0,0,0,0,0,0,0,0,0,'pl',0),(4,8,11,0,0,0,0,0,0,0,0,0,0,0,'pl',0);
/*!40000 ALTER TABLE `ps_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider`
--

LOCK TABLES `ps_homeslider` WRITE;
/*!40000 ALTER TABLE `ps_homeslider` DISABLE KEYS */;
INSERT INTO `ps_homeslider` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_homeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides`
--

LOCK TABLES `ps_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides` VALUES (1,1,1),(2,2,1),(3,3,1);
/*!40000 ALTER TABLE `ps_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

LOCK TABLES `ps_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides_lang` VALUES (1,1,'O nas','<p>Firma Nowodvorski Lighting to polska firma oświetleniowa działająca na rodzimym rynku od 1994 roku.</p>','lampy-novodvorski','https://www.lampynowodvorski.pl/','84e3ee10be121f8887e2f10c2b6a46fd9c3e6003_baner1.jpg'),(2,1,'Lampy WHEEL','<p>Złoto wciąż jest w modzie</p>','lampy-wheel','https://www.lampynowodvorski.pl/files/sliders/s5.jpg','69249700fca2d581ea2986c560b0871d8f5b02da_baner2.jpg'),(3,1,'','','example','https://www.lampynowodvorski.pl/files/sliders/s2.jpg','6df98421ffe8af8906ff0ad6ac4e14ad3de2b5aa_baner3.jpg');
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=607 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook`
--

LOCK TABLES `ps_hook` WRITE;
/*!40000 ALTER TABLE `ps_hook` DISABLE KEYS */;
INSERT INTO `ps_hook` VALUES (1,'actionValidateOrder','New orders','',1),(2,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1),(3,'displayProductPageDrawer','Product Page Drawer','This hook displays content in the right sidebar of the product page',1),(4,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1),(5,'displayPaymentReturn','Payment return','',1),(6,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1),(7,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1),(8,'displayWrapperTop','Main wrapper section (top)','This hook displays new elements in the top of the main wrapper',1),(9,'displayWrapperBottom','Main wrapper section (bottom)','This hook displays new elements in the bottom of the main wrapper',1),(10,'displayContentWrapperTop','Content wrapper section (top)','This hook displays new elements in the top of the content wrapper',1),(11,'displayContentWrapperBottom','Content wrapper section (bottom)','This hook displays new elements in the bottom of the content wrapper',1),(12,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1),(13,'displayHome','Homepage content','This hook displays new elements on the homepage',1),(14,'displayHeader','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1),(15,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1),(16,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1),(17,'actionProductAdd','Product creation','This hook is displayed after a product is created',1),(18,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1),(19,'displayAfterBodyOpeningTag','Very top of pages','Use this hook for advertisement or modals you want to load first',1),(20,'displayBeforeBodyClosingTag','Very bottom of pages','Use this hook for your modals or any content you want to load at the very end',1),(21,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1),(22,'displayNavFullWidth','Navigation','This hook displays full width navigation menu at the top of your pages',1),(23,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1),(24,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1),(25,'actionObjectProductInCartDeleteBefore','Cart product removal','This hook is called before a product is removed from a cart',1),(26,'actionObjectProductInCartDeleteAfter','Cart product removal','This hook is called after a product is removed from a cart',1),(27,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1),(28,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1),(29,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes',1),(30,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1),(31,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1),(32,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1),(33,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1),(34,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1),(35,'displayFooter','Footer','This hook displays new blocks in the footer',1),(36,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1),(37,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1),(38,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1),(39,'displayAdminCustomersAddressesItemAction','Display new elements in the Back Office, tab AdminCustomers, Addresses actions','This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office',1),(40,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1),(41,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1),(42,'actionCustomerAccountUpdate','Successful customer account update','This hook is called when a customer updates its account successfully',1),(43,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1),(44,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1),(45,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1),(46,'displayCreateAccountEmailFormBottom','Customer authentication form','This hook displays some information on the bottom of the email form',1),(47,'displayAuthenticateFormBottom','Customer authentication form','This hook displays some information on the bottom of the authentication form',1),(48,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1),(49,'displayAdminStatsModules','Stats - Modules','',1),(50,'displayAdminStatsGraphEngine','Graph engines','',1),(51,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1),(52,'displayProductAdditionalInfo','Product page additional info','This hook adds additional information on the product page',1),(53,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1),(54,'displayAdminStatsGridEngine','Grid engines','',1),(55,'actionWatermark','Watermark','',1),(56,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1),(57,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1),(58,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1),(59,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1),(60,'displayCarrierList','Extra carrier (module mode)','',1),(61,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1),(62,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1),(63,'actionOrderStatusPostUpdate','Post update of order status','',1),(64,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1),(65,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1),(66,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1),(67,'displayAdminEndContent','Administration end of content','This hook is displayed at the end of the main content, before the footer',1),(68,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1),(69,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1),(70,'actionCarrierProcess','Carrier process','',1),(71,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1),(72,'displayAfterCarrier','After carriers list','This hook is displayed after the carrier list in Front Office',1),(73,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1),(74,'actionPaymentCCAdd','Payment CC added','',1),(75,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1),(76,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1),(77,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1),(78,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1),(79,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1),(80,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1),(81,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1),(82,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1),(83,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1),(84,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1),(85,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1),(86,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1),(87,'actionProductSave','Saving products','This hook is called while saving products',1),(88,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1),(89,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1),(90,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1),(91,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1),(92,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1),(93,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1),(94,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1),(95,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1),(96,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1),(97,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1),(98,'actionTaxManager','Tax Manager Factory','',1),(99,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1),(100,'actionModuleInstallBefore','actionModuleInstallBefore','',1),(101,'actionModuleInstallAfter','actionModuleInstallAfter','',1),(102,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1),(103,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1),(104,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1),(105,'displayNav','Navigation','',1),(106,'displayOverrideTemplate','Change the default template of current controller','',1),(107,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1),(108,'actionOrderEdited','Order edited','This hook is called when an order is edited',1),(109,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1),(110,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1),(111,'sendMailAlterTemplateVars','Alter template vars on the fly','This hook is called when Mail::send() is called',1),(112,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1),(113,'displayPaymentByBinaries','Payment form generated by binaries','This hook displays form generated by binaries during the checkout',1),(114,'additionalCustomerFormFields','Add fields to the Customer form','This hook returns an array of FormFields to add them to the customer registration form',1),(115,'additionalCustomerAddressFields','Add fields to the Customer address form','This hook returns an array of FormFields to add them to the customer address registration form',1),(116,'addWebserviceResources','Add extra webservice resource','This hook is called when webservice resources list in webservice controller',1),(117,'displayCustomerLoginFormAfter','Display elements after login form','This hook displays new elements after the login form',1),(118,'actionClearCache','Clear smarty cache','This hook is called when smarty\'s cache is cleared',1),(119,'actionClearCompileCache','Clear smarty compile cache','This hook is called when smarty\'s compile cache is cleared',1),(120,'actionClearSf2Cache','Clear Sf2 cache','This hook is called when the Symfony cache is cleared',1),(121,'actionValidateCustomerAddressForm','Customer address form validation','This hook is called when a customer submit its address form',1),(122,'displayCarrierExtraContent','Display additional content for a carrier (e.g pickup points)','This hook calls only the module related to the carrier, in order to add options when needed',1),(123,'validateCustomerFormFields','Customer registration form validation','This hook is called to a module when it has sent additional fields with additionalCustomerFormFields',1),(124,'displayProductExtraContent','Display extra content on the product page','This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page',1),(125,'filterCmsContent','Filter the content page','This hook is called just before fetching content page',1),(126,'filterCmsCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1),(127,'filterProductContent','Filter the content page product','This hook is called just before fetching content page product',1),(128,'filterCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1),(129,'filterManufacturerContent','Filter the content page manufacturer','This hook is called just before fetching content page manufacturer',1),(130,'filterSupplierContent','Filter the content page supplier','This hook is called just before fetching content page supplier',1),(131,'filterHtmlContent','Filter HTML field before rending a page','This hook is called just before fetching a page on HTML field',1),(132,'displayDashboardTop','Dashboard Top','Displays the content in the dashboard\'s top area',1),(133,'actionUpdateLangAfter','Update \"lang\" tables','Update \"lang\" tables after adding or updating a language',1),(134,'actionOutputHTMLBefore','Before HTML output','This hook is used to filter the whole HTML page before it is rendered (only front)',1),(135,'displayAfterProductThumbs','Display extra content below product thumbs','This hook displays new elements below product images ex. additional media',1),(136,'actionDispatcherBefore','Before dispatch','This hook is called at the beginning of the dispatch method of the Dispatcher',1),(137,'actionDispatcherAfter','After dispatch','This hook is called at the end of the dispatch method of the Dispatcher',1),(138,'filterProductSearch','Filter search products result','This hook is called in order to allow to modify search product result',1),(139,'actionProductSearchAfter','Event triggered after search product completed','This hook is called after the product search. Parameters are already filter',1),(140,'actionEmailSendBefore','Before sending an email','This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending',1),(141,'displayAdminProductsMainStepLeftColumnMiddle','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1),(142,'displayAdminProductsMainStepLeftColumnBottom','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1),(143,'displayAdminProductsMainStepRightColumnBottom','Display new elements in back office product page, right column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1),(144,'displayAdminProductsQuantitiesStepBottom','Display new elements in back office product page, Quantities/Combinations tab','This hook launches modules when the back office product page is displayed',1),(145,'displayAdminProductsPriceStepBottom','Display new elements in back office product page, Price tab','This hook launches modules when the back office product page is displayed',1),(146,'displayAdminProductsOptionsStepTop','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1),(147,'displayAdminProductsOptionsStepBottom','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1),(148,'displayAdminProductsSeoStepBottom','Display new elements in back office product page, SEO tab','This hook launches modules when the back office product page is displayed',1),(149,'displayAdminProductsShippingStepBottom','Display new elements in back office product page, Shipping tab','This hook launches modules when the back office product page is displayed',1),(150,'displayAdminProductsExtra','Admin Product Extra Module Tab','This hook displays extra content in the Module tab on the product edit page',1),(151,'displayAdminProductsCombinationBottom','Display new elements in back office product page, Combination tab','This hook launches modules when the back office product page is displayed',1),(152,'displayDashboardToolbarTopMenu','Display new elements in back office page with a dashboard, on top Menu','This hook launches modules when a page with a dashboard is displayed',1),(153,'displayDashboardToolbarIcons','Display new elements in back office page with dashboard, on icons list','This hook launches modules when the back office with dashboard is displayed',1),(154,'actionBuildFrontEndObject','Manage elements added to the \"prestashop\" javascript object','This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages',1),(155,'actionFrontControllerInitAfter','Perform actions after front office controller initialization','This hook is launched after the initialization of all front office controllers',1),(156,'actionFrontControllerInitBefore','Perform actions before front office controller initialization','This hook is launched before the initialization of all front office controllers',1),(157,'actionAdminControllerInitAfter','Perform actions after admin controller initialization','This hook is launched after the initialization of all admin controllers',1),(158,'actionAdminControllerInitBefore','Perform actions before admin controller initialization','This hook is launched before the initialization of all admin controllers',1),(159,'actionControllerInitAfter','Perform actions after controller initialization','This hook is launched after the initialization of all controllers',1),(160,'actionControllerInitBefore','Perform actions before controller initialization','This hook is launched before the initialization of all controllers',1),(161,'actionAdminLoginControllerBefore','Perform actions before admin login controller initialization','This hook is launched before the initialization of the login controller',1),(162,'actionAdminLoginControllerLoginBefore','Perform actions before admin login controller login action initialization','This hook is launched before the initialization of the login action in login controller',1),(163,'actionAdminLoginControllerLoginAfter','Perform actions after admin login controller login action initialization','This hook is launched after the initialization of the login action in login controller',1),(164,'actionAdminLoginControllerForgotBefore','Perform actions before admin login controller forgot action initialization','This hook is launched before the initialization of the forgot action in login controller',1),(165,'actionAdminLoginControllerForgotAfter','Perform actions after admin login controller forgot action initialization','This hook is launched after the initialization of the forgot action in login controller',1),(166,'actionAdminLoginControllerResetBefore','Perform actions before admin login controller reset action initialization','This hook is launched before the initialization of the reset action in login controller',1),(167,'actionAdminLoginControllerResetAfter','Perform actions after admin login controller reset action initialization','This hook is launched after the initialization of the reset action in login controller',1),(168,'actionAdministrationPageForm','Manage Administration Page form fields','This hook adds, update or remove fields of the Administration Page form',1),(169,'actionPerformancePageForm','Manage Performance Page form fields','This hook adds, update or remove fields of the Performance Page form',1),(170,'actionMaintenancePageForm','Manage Maintenance Page form fields','This hook adds, update or remove fields of the Maintenance Page form',1),(171,'actionWebserviceKeyGridPresenterModifier','Modify Webservice grid view data','This hook allows to alter presented Webservice grid data',1),(172,'actionWebserviceKeyGridDefinitionModifier','Modifying Webservice grid definition','This hook allows to alter Webservice grid columns, actions and filters',1),(173,'actionWebserviceKeyGridQueryBuilderModifier','Modify Webservice grid query builder','This hook allows to alter Doctrine query builder for Webservice grid',1),(174,'actionWebserviceKeyGridFilterFormModifier','Modify filters form for Webservice grid','This hook allows to alter filters form used in Webservice',1),(175,'actionSqlRequestGridPresenterModifier','Modify SQL Manager grid view data','This hook allows to alter presented SQL Manager grid data',1),(176,'actionSqlRequestGridDefinitionModifier','Modifying SQL Manager grid definition','This hook allows to alter SQL Manager grid columns, actions and filters',1),(177,'actionSqlRequestGridQueryBuilderModifier','Modify SQL Manager grid query builder','This hook allows to alter Doctrine query builder for SQL Manager grid',1),(178,'actionSqlRequestGridFilterFormModifier','Modify filters form for SQL Manager grid','This hook allows to alter filters form used in SQL Manager',1),(179,'actionMetaGridPresenterModifier','Modify SEO and URLs grid view data','This hook allows to alter presented SEO and URLs grid data',1),(180,'actionMetaGridDefinitionModifier','Modifying SEO and URLs grid definition','This hook allows to alter SEO and URLs grid columns, actions and filters',1),(181,'actionMetaGridQueryBuilderModifier','Modify SEO and URLs grid query builder','This hook allows to alter Doctrine query builder for SEO and URLs grid',1),(182,'actionMetaGridFilterFormModifier','Modify filters form for SEO and URLs grid','This hook allows to alter filters form used in SEO and URLs',1),(183,'actionLogsGridPresenterModifier','Modify Logs grid view data','This hook allows to alter presented Logs grid data',1),(184,'actionLogsGridDefinitionModifier','Modifying Logs grid definition','This hook allows to alter Logs grid columns, actions and filters',1),(185,'actionLogsGridQueryBuilderModifier','Modify Logs grid query builder','This hook allows to alter Doctrine query builder for Logs grid',1),(186,'actionLogsGridFilterFormModifier','Modify filters form for Logs grid','This hook allows to alter filters form used in Logs',1),(187,'actionEmailLogsGridPresenterModifier','Modify E-mail grid view data','This hook allows to alter presented E-mail grid data',1),(188,'actionEmailLogsGridDefinitionModifier','Modifying E-mail grid definition','This hook allows to alter E-mail grid columns, actions and filters',1),(189,'actionEmailLogsGridQueryBuilderModifier','Modify E-mail grid query builder','This hook allows to alter Doctrine query builder for E-mail grid',1),(190,'actionEmailLogsGridFilterFormModifier','Modify filters form for E-mail grid','This hook allows to alter filters form used in E-mail',1),(191,'actionBackupGridPresenterModifier','Modify DB Backup grid view data','This hook allows to alter presented DB Backup grid data',1),(192,'actionBackupGridDefinitionModifier','Modifying DB Backup grid definition','This hook allows to alter DB Backup grid columns, actions and filters',1),(193,'actionBackupGridFilterFormModifier','Modify filters form for DB Backup grid','This hook allows to alter filters form used in DB Backup',1),(194,'actionProductFlagsModifier','Customize product labels displayed on the product list on FO','This hook allows to add and remove product labels displayed on top of product images',1),(195,'actionListMailThemes','List the available email themes and layouts','This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)',1),(196,'actionGetMailThemeFolder','Define the folder of an email theme','This hook allows to change the folder of an email theme (useful if you theme is in a module for example)',1),(197,'actionBuildMailLayoutVariables','Build the variables used in email layout rendering','This hook allows to change the variables used when an email layout is rendered',1),(198,'actionGetMailLayoutTransformations','Define the transformation to apply on layout','This hook allows to add/remove TransformationInterface used to generate an email layout',1),(199,'displayProductActions','Display additional action button on the product page','This hook allow additional actions to be triggered, near the add to cart button.',1),(200,'displayPersonalInformationTop','Content in the checkout funnel, on top of the personal information panel','Display actions or additional content in the personal details tab of the checkout funnel.',1),(201,'actionSqlRequestFormBuilderModifier','Modify sql request identifiable object form','This hook allows to modify sql request identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ',1),(202,'actionCustomerFormBuilderModifier','Modify customer identifiable object form','This hook allows to modify customer identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),(203,'actionLanguageFormBuilderModifier','Modify language identifiable object form','This hook allows to modify language identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),(204,'actionCurrencyFormBuilderModifier','Modify currency identifiable object form','This hook allows to modify currency identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),(205,'actionWebserviceKeyFormBuilderModifier','Modify webservice key identifiable object form','This hook allows to modify webservice key identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ',1),(206,'actionMetaFormBuilderModifier','Modify meta identifiable object form','This hook allows to modify meta identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),(207,'actionCategoryFormBuilderModifier','Modify category identifiable object form','This hook allows to modify category identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),(208,'actionRootCategoryFormBuilderModifier','Modify root category identifiable object form','This hook allows to modify root category identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ',1),(209,'actionContactFormBuilderModifier','Modify contact identifiable object form','This hook allows to modify contact identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),(210,'actionCmsPageCategoryFormBuilderModifier','Modify cms page category identifiable object form','This hook allows to modify cms page category identifiable object forms content by modifying\n          form builder data or FormBuilder itself\n      ',1),(211,'actionTaxFormBuilderModifier','Modify tax identifiable object form','This hook allows to modify tax identifiable object forms content by modifying form builder data\n          or FormBuilder itself\n      ',1),(212,'actionManufacturerFormBuilderModifier','Modify manufacturer identifiable object form','This hook allows to modify manufacturer identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ',1),(213,'actionEmployeeFormBuilderModifier','Modify employee identifiable object form','This hook allows to modify employee identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),(214,'actionProfileFormBuilderModifier','Modify profile identifiable object form','This hook allows to modify profile identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),(215,'actionCmsPageFormBuilderModifier','Modify cms page identifiable object form','This hook allows to modify cms page identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),(216,'actionManufacturerAddressFormBuilderModifier','Modify manufacturer address identifiable object form','This hook allows to modify manufacturer address identifiable object forms content by modifying\n          form builder data or FormBuilder itself\n      ',1),(217,'actionBeforeUpdateSqlRequestFormHandler','Modify sql request identifiable object data before updating it','This hook allows to modify sql request identifiable object forms data before it was updated\n      ',1),(218,'actionBeforeUpdateCustomerFormHandler','Modify customer identifiable object data before updating it','This hook allows to modify customer identifiable object forms data before it was updated\n      ',1),(219,'actionBeforeUpdateLanguageFormHandler','Modify language identifiable object data before updating it','This hook allows to modify language identifiable object forms data before it was updated\n      ',1),(220,'actionBeforeUpdateCurrencyFormHandler','Modify currency identifiable object data before updating it','This hook allows to modify currency identifiable object forms data before it was updated\n      ',1),(221,'actionBeforeUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data before updating it','This hook allows to modify webservice key identifiable object forms data before it was\n          updated\n      ',1),(222,'actionBeforeUpdateMetaFormHandler','Modify meta identifiable object data before updating it','This hook allows to modify meta identifiable object forms data before it was updated\n      ',1),(223,'actionBeforeUpdateCategoryFormHandler','Modify category identifiable object data before updating it','This hook allows to modify category identifiable object forms data before it was updated\n      ',1),(224,'actionBeforeUpdateRootCategoryFormHandler','Modify root category identifiable object data before updating it','This hook allows to modify root category identifiable object forms data before it was updated\n      ',1),(225,'actionBeforeUpdateContactFormHandler','Modify contact identifiable object data before updating it','This hook allows to modify contact identifiable object forms data before it was updated\n      ',1),(226,'actionBeforeUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before updating it','This hook allows to modify cms page category identifiable object forms data before it was\n          updated\n      ',1),(227,'actionBeforeUpdateTaxFormHandler','Modify tax identifiable object data before updating it','This hook allows to modify tax identifiable object forms data before it was updated\n      ',1),(228,'actionBeforeUpdateManufacturerFormHandler','Modify manufacturer identifiable object data before updating it','This hook allows to modify manufacturer identifiable object forms data before it was updated\n      ',1),(229,'actionBeforeUpdateEmployeeFormHandler','Modify employee identifiable object data before updating it','This hook allows to modify employee identifiable object forms data before it was updated\n      ',1),(230,'actionBeforeUpdateProfileFormHandler','Modify profile identifiable object data before updating it','This hook allows to modify profile identifiable object forms data before it was updated\n      ',1),(231,'actionBeforeUpdateCmsPageFormHandler','Modify cms page identifiable object data before updating it','This hook allows to modify cms page identifiable object forms data before it was updated\n      ',1),(232,'actionBeforeUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before updating it','This hook allows to modify manufacturer address identifiable object forms data before it was\n          updated\n      ',1),(233,'actionAfterUpdateSqlRequestFormHandler','Modify sql request identifiable object data after updating it','This hook allows to modify sql request identifiable object forms data after it was updated\n      ',1),(234,'actionAfterUpdateCustomerFormHandler','Modify customer identifiable object data after updating it','This hook allows to modify customer identifiable object forms data after it was updated\n      ',1),(235,'actionAfterUpdateLanguageFormHandler','Modify language identifiable object data after updating it','This hook allows to modify language identifiable object forms data after it was updated\n      ',1),(236,'actionAfterUpdateCurrencyFormHandler','Modify currency identifiable object data after updating it','This hook allows to modify currency identifiable object forms data after it was updated\n      ',1),(237,'actionAfterUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data after updating it','This hook allows to modify webservice key identifiable object forms data after it was updated\n      ',1),(238,'actionAfterUpdateMetaFormHandler','Modify meta identifiable object data after updating it','This hook allows to modify meta identifiable object forms data after it was updated\n      ',1),(239,'actionAfterUpdateCategoryFormHandler','Modify category identifiable object data after updating it','This hook allows to modify category identifiable object forms data after it was updated\n      ',1),(240,'actionAfterUpdateRootCategoryFormHandler','Modify root category identifiable object data after updating it','This hook allows to modify root category identifiable object forms data after it was updated\n      ',1),(241,'actionAfterUpdateContactFormHandler','Modify contact identifiable object data after updating it','This hook allows to modify contact identifiable object forms data after it was updated\n      ',1),(242,'actionAfterUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after updating it','This hook allows to modify cms page category identifiable object forms data after it was\n          updated\n      ',1),(243,'actionAfterUpdateTaxFormHandler','Modify tax identifiable object data after updating it','This hook allows to modify tax identifiable object forms data after it was updated\n      ',1),(244,'actionAfterUpdateManufacturerFormHandler','Modify manufacturer identifiable object data after updating it','This hook allows to modify manufacturer identifiable object forms data after it was updated\n      ',1),(245,'actionAfterUpdateEmployeeFormHandler','Modify employee identifiable object data after updating it','This hook allows to modify employee identifiable object forms data after it was updated\n      ',1),(246,'actionAfterUpdateProfileFormHandler','Modify profile identifiable object data after updating it','This hook allows to modify profile identifiable object forms data after it was updated\n      ',1),(247,'actionAfterUpdateCmsPageFormHandler','Modify cms page identifiable object data after updating it','This hook allows to modify cms page identifiable object forms data after it was updated\n      ',1),(248,'actionAfterUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after updating it','This hook allows to modify manufacturer address identifiable object forms data after it was\n          updated\n      ',1),(249,'actionBeforeCreateSqlRequestFormHandler','Modify sql request identifiable object data before creating it','This hook allows to modify sql request identifiable object forms data before it was created\n      ',1),(250,'actionBeforeCreateCustomerFormHandler','Modify customer identifiable object data before creating it','This hook allows to modify customer identifiable object forms data before it was created\n      ',1),(251,'actionBeforeCreateLanguageFormHandler','Modify language identifiable object data before creating it','This hook allows to modify language identifiable object forms data before it was created\n      ',1),(252,'actionBeforeCreateCurrencyFormHandler','Modify currency identifiable object data before creating it','This hook allows to modify currency identifiable object forms data before it was created\n      ',1),(253,'actionBeforeCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data before creating it','This hook allows to modify webservice key identifiable object forms data before it was\n          created\n      ',1),(254,'actionBeforeCreateMetaFormHandler','Modify meta identifiable object data before creating it','This hook allows to modify meta identifiable object forms data before it was created\n      ',1),(255,'actionBeforeCreateCategoryFormHandler','Modify category identifiable object data before creating it','This hook allows to modify category identifiable object forms data before it was created\n      ',1),(256,'actionBeforeCreateRootCategoryFormHandler','Modify root category identifiable object data before creating it','This hook allows to modify root category identifiable object forms data before it was created\n      ',1),(257,'actionBeforeCreateContactFormHandler','Modify contact identifiable object data before creating it','This hook allows to modify contact identifiable object forms data before it was created\n      ',1),(258,'actionBeforeCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before creating it','This hook allows to modify cms page category identifiable object forms data before it was\n          created\n      ',1),(259,'actionBeforeCreateTaxFormHandler','Modify tax identifiable object data before creating it','This hook allows to modify tax identifiable object forms data before it was created\n      ',1),(260,'actionBeforeCreateManufacturerFormHandler','Modify manufacturer identifiable object data before creating it','This hook allows to modify manufacturer identifiable object forms data before it was created\n      ',1),(261,'actionBeforeCreateEmployeeFormHandler','Modify employee identifiable object data before creating it','This hook allows to modify employee identifiable object forms data before it was created\n      ',1),(262,'actionBeforeCreateProfileFormHandler','Modify profile identifiable object data before creating it','This hook allows to modify profile identifiable object forms data before it was created\n      ',1),(263,'actionBeforeCreateCmsPageFormHandler','Modify cms page identifiable object data before creating it','This hook allows to modify cms page identifiable object forms data before it was created\n      ',1),(264,'actionBeforeCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before creating it','This hook allows to modify manufacturer address identifiable object forms data before it was\n          created\n      ',1),(265,'actionAfterCreateSqlRequestFormHandler','Modify sql request identifiable object data after creating it','This hook allows to modify sql request identifiable object forms data after it was created\n      ',1),(266,'actionAfterCreateCustomerFormHandler','Modify customer identifiable object data after creating it','This hook allows to modify customer identifiable object forms data after it was created\n      ',1),(267,'actionAfterCreateLanguageFormHandler','Modify language identifiable object data after creating it','This hook allows to modify language identifiable object forms data after it was created\n      ',1),(268,'actionAfterCreateCurrencyFormHandler','Modify currency identifiable object data after creating it','This hook allows to modify currency identifiable object forms data after it was created\n      ',1),(269,'actionAfterCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data after creating it','This hook allows to modify webservice key identifiable object forms data after it was created\n      ',1),(270,'actionAfterCreateMetaFormHandler','Modify meta identifiable object data after creating it','This hook allows to modify meta identifiable object forms data after it was created\n      ',1),(271,'actionAfterCreateCategoryFormHandler','Modify category identifiable object data after creating it','This hook allows to modify category identifiable object forms data after it was created\n      ',1),(272,'actionAfterCreateRootCategoryFormHandler','Modify root category identifiable object data after creating it','This hook allows to modify root category identifiable object forms data after it was created\n      ',1),(273,'actionAfterCreateContactFormHandler','Modify contact identifiable object data after creating it','This hook allows to modify contact identifiable object forms data after it was created\n      ',1),(274,'actionAfterCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after creating it','This hook allows to modify cms page category identifiable object forms data after it was\n          created\n      ',1),(275,'actionAfterCreateTaxFormHandler','Modify tax identifiable object data after creating it','This hook allows to modify tax identifiable object forms data after it was created\n      ',1),(276,'actionAfterCreateManufacturerFormHandler','Modify manufacturer identifiable object data after creating it','This hook allows to modify manufacturer identifiable object forms data after it was created\n      ',1),(277,'actionAfterCreateEmployeeFormHandler','Modify employee identifiable object data after creating it','This hook allows to modify employee identifiable object forms data after it was created\n      ',1),(278,'actionAfterCreateProfileFormHandler','Modify profile identifiable object data after creating it','This hook allows to modify profile identifiable object forms data after it was created\n      ',1),(279,'actionAfterCreateCmsPageFormHandler','Modify cms page identifiable object data after creating it','This hook allows to modify cms page identifiable object forms data after it was created\n      ',1),(280,'actionAfterCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after creating it','This hook allows to modify manufacturer address identifiable object forms data after it was\n          created\n      ',1),(281,'actionShippingPreferencesPageForm','Modify shipping preferences page options form content','This hook allows to modify shipping preferences page options form FormBuilder',1),(282,'actionOrdersInvoicesByDateForm','Modify orders invoices by date options form content','This hook allows to modify orders invoices by date options form FormBuilder',1),(283,'actionOrdersInvoicesByStatusForm','Modify orders invoices by status options form content','This hook allows to modify orders invoices by status options form FormBuilder',1),(284,'actionOrdersInvoicesOptionsForm','Modify orders invoices options options form content','This hook allows to modify orders invoices options options form FormBuilder',1),(285,'actionCustomerPreferencesPageForm','Modify customer preferences page options form content','This hook allows to modify customer preferences page options form FormBuilder',1),(286,'actionOrderPreferencesPageForm','Modify order preferences page options form content','This hook allows to modify order preferences page options form FormBuilder',1),(287,'actionProductPreferencesPageForm','Modify product preferences page options form content','This hook allows to modify product preferences page options form FormBuilder',1),(288,'actionGeneralPageForm','Modify general page options form content','This hook allows to modify general page options form FormBuilder',1),(289,'actionLogsPageForm','Modify logs page options form content','This hook allows to modify logs page options form FormBuilder',1),(290,'actionOrderDeliverySlipOptionsForm','Modify order delivery slip options options form content','This hook allows to modify order delivery slip options options form FormBuilder',1),(291,'actionOrderDeliverySlipPdfForm','Modify order delivery slip pdf options form content','This hook allows to modify order delivery slip pdf options form FormBuilder',1),(292,'actionGeolocationPageForm','Modify geolocation page options form content','This hook allows to modify geolocation page options form FormBuilder',1),(293,'actionLocalizationPageForm','Modify localization page options form content','This hook allows to modify localization page options form FormBuilder',1),(294,'actionPaymentPreferencesForm','Modify payment preferences options form content','This hook allows to modify payment preferences options form FormBuilder',1),(295,'actionEmailConfigurationForm','Modify email configuration options form content','This hook allows to modify email configuration options form FormBuilder',1),(296,'actionRequestSqlForm','Modify request sql options form content','This hook allows to modify request sql options form FormBuilder',1),(297,'actionBackupForm','Modify backup options form content','This hook allows to modify backup options form FormBuilder',1),(298,'actionWebservicePageForm','Modify webservice page options form content','This hook allows to modify webservice page options form FormBuilder',1),(299,'actionMetaPageForm','Modify meta page options form content','This hook allows to modify meta page options form FormBuilder',1),(300,'actionEmployeeForm','Modify employee options form content','This hook allows to modify employee options form FormBuilder',1),(301,'actionCurrencyForm','Modify currency options form content','This hook allows to modify currency options form FormBuilder',1),(302,'actionShopLogoForm','Modify shop logo options form content','This hook allows to modify shop logo options form FormBuilder',1),(303,'actionTaxForm','Modify tax options form content','This hook allows to modify tax options form FormBuilder',1),(304,'actionMailThemeForm','Modify mail theme options form content','This hook allows to modify mail theme options form FormBuilder',1),(305,'actionPerformancePageSave','Modify performance page options form saved data','This hook allows to modify data of performance page options form after it was saved\n      ',1),(306,'actionMaintenancePageSave','Modify maintenance page options form saved data','This hook allows to modify data of maintenance page options form after it was saved\n      ',1),(307,'actionAdministrationPageSave','Modify administration page options form saved data','This hook allows to modify data of administration page options form after it was saved\n      ',1),(308,'actionShippingPreferencesPageSave','Modify shipping preferences page options form saved data','This hook allows to modify data of shipping preferences page options form after it was saved\n      ',1),(309,'actionOrdersInvoicesByDateSave','Modify orders invoices by date options form saved data','This hook allows to modify data of orders invoices by date options form after it was saved\n      ',1),(310,'actionOrdersInvoicesByStatusSave','Modify orders invoices by status options form saved data','This hook allows to modify data of orders invoices by status options form after it was saved\n      ',1),(311,'actionOrdersInvoicesOptionsSave','Modify orders invoices options options form saved data','This hook allows to modify data of orders invoices options options form after it was saved\n      ',1),(312,'actionCustomerPreferencesPageSave','Modify customer preferences page options form saved data','This hook allows to modify data of customer preferences page options form after it was saved\n      ',1),(313,'actionOrderPreferencesPageSave','Modify order preferences page options form saved data','This hook allows to modify data of order preferences page options form after it was saved\n      ',1),(314,'actionProductPreferencesPageSave','Modify product preferences page options form saved data','This hook allows to modify data of product preferences page options form after it was saved\n      ',1),(315,'actionGeneralPageSave','Modify general page options form saved data','This hook allows to modify data of general page options form after it was saved',1),(316,'actionLogsPageSave','Modify logs page options form saved data','This hook allows to modify data of logs page options form after it was saved',1),(317,'actionOrderDeliverySlipOptionsSave','Modify order delivery slip options options form saved data','This hook allows to modify data of order delivery slip options options form after it was\n          saved\n      ',1),(318,'actionOrderDeliverySlipPdfSave','Modify order delivery slip pdf options form saved data','This hook allows to modify data of order delivery slip pdf options form after it was saved\n      ',1),(319,'actionGeolocationPageSave','Modify geolocation page options form saved data','This hook allows to modify data of geolocation page options form after it was saved\n      ',1),(320,'actionLocalizationPageSave','Modify localization page options form saved data','This hook allows to modify data of localization page options form after it was saved\n      ',1),(321,'actionPaymentPreferencesSave','Modify payment preferences options form saved data','This hook allows to modify data of payment preferences options form after it was saved\n      ',1),(322,'actionEmailConfigurationSave','Modify email configuration options form saved data','This hook allows to modify data of email configuration options form after it was saved\n      ',1),(323,'actionRequestSqlSave','Modify request sql options form saved data','This hook allows to modify data of request sql options form after it was saved',1),(324,'actionBackupSave','Modify backup options form saved data','This hook allows to modify data of backup options form after it was saved',1),(325,'actionWebservicePageSave','Modify webservice page options form saved data','This hook allows to modify data of webservice page options form after it was saved\n      ',1),(326,'actionMetaPageSave','Modify meta page options form saved data','This hook allows to modify data of meta page options form after it was saved',1),(327,'actionEmployeeSave','Modify employee options form saved data','This hook allows to modify data of employee options form after it was saved',1),(328,'actionCurrencySave','Modify currency options form saved data','This hook allows to modify data of currency options form after it was saved',1),(329,'actionShopLogoSave','Modify shop logo options form saved data','This hook allows to modify data of shop logo options form after it was saved',1),(330,'actionTaxSave','Modify tax options form saved data','This hook allows to modify data of tax options form after it was saved',1),(331,'actionMailThemeSave','Modify mail theme options form saved data','This hook allows to modify data of mail theme options form after it was saved',1),(332,'actionCategoryGridDefinitionModifier','Modify category grid definition','This hook allows to alter category grid columns, actions and filters',1),(333,'actionEmployeeGridDefinitionModifier','Modify employee grid definition','This hook allows to alter employee grid columns, actions and filters',1),(334,'actionContactGridDefinitionModifier','Modify contact grid definition','This hook allows to alter contact grid columns, actions and filters',1),(335,'actionCustomerGridDefinitionModifier','Modify customer grid definition','This hook allows to alter customer grid columns, actions and filters',1),(336,'actionLanguageGridDefinitionModifier','Modify language grid definition','This hook allows to alter language grid columns, actions and filters',1),(337,'actionCurrencyGridDefinitionModifier','Modify currency grid definition','This hook allows to alter currency grid columns, actions and filters',1),(338,'actionSupplierGridDefinitionModifier','Modify supplier grid definition','This hook allows to alter supplier grid columns, actions and filters',1),(339,'actionProfileGridDefinitionModifier','Modify profile grid definition','This hook allows to alter profile grid columns, actions and filters',1),(340,'actionCmsPageCategoryGridDefinitionModifier','Modify cms page category grid definition','This hook allows to alter cms page category grid columns, actions and filters',1),(341,'actionTaxGridDefinitionModifier','Modify tax grid definition','This hook allows to alter tax grid columns, actions and filters',1),(342,'actionManufacturerGridDefinitionModifier','Modify manufacturer grid definition','This hook allows to alter manufacturer grid columns, actions and filters',1),(343,'actionManufacturerAddressGridDefinitionModifier','Modify manufacturer address grid definition','This hook allows to alter manufacturer address grid columns, actions and filters',1),(344,'actionCmsPageGridDefinitionModifier','Modify cms page grid definition','This hook allows to alter cms page grid columns, actions and filters',1),(345,'actionBackupGridQueryBuilderModifier','Modify backup grid query builder','This hook allows to alter Doctrine query builder for backup grid',1),(346,'actionCategoryGridQueryBuilderModifier','Modify category grid query builder','This hook allows to alter Doctrine query builder for category grid',1),(347,'actionEmployeeGridQueryBuilderModifier','Modify employee grid query builder','This hook allows to alter Doctrine query builder for employee grid',1),(348,'actionContactGridQueryBuilderModifier','Modify contact grid query builder','This hook allows to alter Doctrine query builder for contact grid',1),(349,'actionCustomerGridQueryBuilderModifier','Modify customer grid query builder','This hook allows to alter Doctrine query builder for customer grid',1),(350,'actionLanguageGridQueryBuilderModifier','Modify language grid query builder','This hook allows to alter Doctrine query builder for language grid',1),(351,'actionCurrencyGridQueryBuilderModifier','Modify currency grid query builder','This hook allows to alter Doctrine query builder for currency grid',1),(352,'actionSupplierGridQueryBuilderModifier','Modify supplier grid query builder','This hook allows to alter Doctrine query builder for supplier grid',1),(353,'actionProfileGridQueryBuilderModifier','Modify profile grid query builder','This hook allows to alter Doctrine query builder for profile grid',1),(354,'actionCmsPageCategoryGridQueryBuilderModifier','Modify cms page category grid query builder','This hook allows to alter Doctrine query builder for cms page category grid',1),(355,'actionTaxGridQueryBuilderModifier','Modify tax grid query builder','This hook allows to alter Doctrine query builder for tax grid',1),(356,'actionManufacturerGridQueryBuilderModifier','Modify manufacturer grid query builder','This hook allows to alter Doctrine query builder for manufacturer grid',1),(357,'actionManufacturerAddressGridQueryBuilderModifier','Modify manufacturer address grid query builder','This hook allows to alter Doctrine query builder for manufacturer address grid',1),(358,'actionCmsPageGridQueryBuilderModifier','Modify cms page grid query builder','This hook allows to alter Doctrine query builder for cms page grid',1),(359,'actionLogsGridDataModifier','Modify logs grid data','This hook allows to modify logs grid data',1),(360,'actionEmailLogsGridDataModifier','Modify email logs grid data','This hook allows to modify email logs grid data',1),(361,'actionSqlRequestGridDataModifier','Modify sql request grid data','This hook allows to modify sql request grid data',1),(362,'actionBackupGridDataModifier','Modify backup grid data','This hook allows to modify backup grid data',1),(363,'actionWebserviceKeyGridDataModifier','Modify webservice key grid data','This hook allows to modify webservice key grid data',1),(364,'actionMetaGridDataModifier','Modify meta grid data','This hook allows to modify meta grid data',1),(365,'actionCategoryGridDataModifier','Modify category grid data','This hook allows to modify category grid data',1),(366,'actionEmployeeGridDataModifier','Modify employee grid data','This hook allows to modify employee grid data',1),(367,'actionContactGridDataModifier','Modify contact grid data','This hook allows to modify contact grid data',1),(368,'actionCustomerGridDataModifier','Modify customer grid data','This hook allows to modify customer grid data',1),(369,'actionLanguageGridDataModifier','Modify language grid data','This hook allows to modify language grid data',1),(370,'actionCurrencyGridDataModifier','Modify currency grid data','This hook allows to modify currency grid data',1),(371,'actionSupplierGridDataModifier','Modify supplier grid data','This hook allows to modify supplier grid data',1),(372,'actionProfileGridDataModifier','Modify profile grid data','This hook allows to modify profile grid data',1),(373,'actionCmsPageCategoryGridDataModifier','Modify cms page category grid data','This hook allows to modify cms page category grid data',1),(374,'actionTaxGridDataModifier','Modify tax grid data','This hook allows to modify tax grid data',1),(375,'actionManufacturerGridDataModifier','Modify manufacturer grid data','This hook allows to modify manufacturer grid data',1),(376,'actionManufacturerAddressGridDataModifier','Modify manufacturer address grid data','This hook allows to modify manufacturer address grid data',1),(377,'actionCmsPageGridDataModifier','Modify cms page grid data','This hook allows to modify cms page grid data',1),(378,'actionCategoryGridFilterFormModifier','Modify category grid filters','This hook allows to modify filters for category grid',1),(379,'actionEmployeeGridFilterFormModifier','Modify employee grid filters','This hook allows to modify filters for employee grid',1),(380,'actionContactGridFilterFormModifier','Modify contact grid filters','This hook allows to modify filters for contact grid',1),(381,'actionCustomerGridFilterFormModifier','Modify customer grid filters','This hook allows to modify filters for customer grid',1),(382,'actionLanguageGridFilterFormModifier','Modify language grid filters','This hook allows to modify filters for language grid',1),(383,'actionCurrencyGridFilterFormModifier','Modify currency grid filters','This hook allows to modify filters for currency grid',1),(384,'actionSupplierGridFilterFormModifier','Modify supplier grid filters','This hook allows to modify filters for supplier grid',1),(385,'actionProfileGridFilterFormModifier','Modify profile grid filters','This hook allows to modify filters for profile grid',1),(386,'actionCmsPageCategoryGridFilterFormModifier','Modify cms page category grid filters','This hook allows to modify filters for cms page category grid',1),(387,'actionTaxGridFilterFormModifier','Modify tax grid filters','This hook allows to modify filters for tax grid',1),(388,'actionManufacturerGridFilterFormModifier','Modify manufacturer grid filters','This hook allows to modify filters for manufacturer grid',1),(389,'actionManufacturerAddressGridFilterFormModifier','Modify manufacturer address grid filters','This hook allows to modify filters for manufacturer address grid',1),(390,'actionCmsPageGridFilterFormModifier','Modify cms page grid filters','This hook allows to modify filters for cms page grid',1),(391,'actionCategoryGridPresenterModifier','Modify category grid template data','This hook allows to modify data which is about to be used in template for category grid\n      ',1),(392,'actionEmployeeGridPresenterModifier','Modify employee grid template data','This hook allows to modify data which is about to be used in template for employee grid\n      ',1),(393,'actionContactGridPresenterModifier','Modify contact grid template data','This hook allows to modify data which is about to be used in template for contact grid\n      ',1),(394,'actionCustomerGridPresenterModifier','Modify customer grid template data','This hook allows to modify data which is about to be used in template for customer grid\n      ',1),(395,'actionLanguageGridPresenterModifier','Modify language grid template data','This hook allows to modify data which is about to be used in template for language grid\n      ',1),(396,'actionCurrencyGridPresenterModifier','Modify currency grid template data','This hook allows to modify data which is about to be used in template for currency grid\n      ',1),(397,'actionSupplierGridPresenterModifier','Modify supplier grid template data','This hook allows to modify data which is about to be used in template for supplier grid\n      ',1),(398,'actionProfileGridPresenterModifier','Modify profile grid template data','This hook allows to modify data which is about to be used in template for profile grid\n      ',1),(399,'actionCmsPageCategoryGridPresenterModifier','Modify cms page category grid template data','This hook allows to modify data which is about to be used in template for cms page category\n          grid\n      ',1),(400,'actionTaxGridPresenterModifier','Modify tax grid template data','This hook allows to modify data which is about to be used in template for tax grid\n      ',1),(401,'actionManufacturerGridPresenterModifier','Modify manufacturer grid template data','This hook allows to modify data which is about to be used in template for manufacturer grid\n      ',1),(402,'actionManufacturerAddressGridPresenterModifier','Modify manufacturer address grid template data','This hook allows to modify data which is about to be used in template for manufacturer address\n          grid\n      ',1),(403,'actionCmsPageGridPresenterModifier','Modify cms page grid template data','This hook allows to modify data which is about to be used in template for cms page grid\n      ',1),(404,'displayAdminOrderTop','Admin Order Top','This hook displays content at the top of the order view page',1),(405,'displayBackOfficeOrderActions','Admin Order Actions','This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)',1),(406,'displayAdminOrderSide','Admin Order Side Column','This hook displays content in the order view page in the side column under the customer view',1),(407,'displayAdminOrderBottom','Admin Order Side Column Bottom','This hook displays content in the order view page at the bottom of the side column',1),(408,'displayAdminOrderMain','Admin Order Main Column','This hook displays content in the order view page in the main column under the details view',1),(409,'displayAdminOrderMainBottom','Admin Order Main Column Bottom','This hook displays content in the order view page at the bottom of the main column',1),(410,'displayAdminOrderTabLink','Admin Order Tab Link','This hook displays new tab links on the order view page',1),(411,'displayAdminOrderTabContent','Admin Order Tab Content','This hook displays new tab contents on the order view page',1),(412,'actionGetAdminOrderButtons','Admin Order Buttons','This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)',1),(413,'actionAdminAdminPreferencesControllerPostProcessBefore','On post-process in Admin Preferences','This hook is called on Admin Preferences post-process before processing the form',1),(414,'actionFeatureFormBuilderModifier','Modify feature identifiable object form','This hook allows to modify feature identifiable object forms content by modifying form builder data\n        or FormBuilder itself\n      ',1),(415,'actionOrderMessageFormBuilderModifier','Modify order message identifiable object form','This hook allows to modify order message identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ',1),(416,'actionCatalogPriceRuleFormBuilderModifier','Modify catalog price rule identifiable object form','This hook allows to modify catalog price rule identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ',1),(417,'actionAttachmentFormBuilderModifier','Modify attachment identifiable object form','This hook allows to modify attachment identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ',1),(418,'actionBeforeUpdateFeatureFormHandler','Modify feature identifiable object data before updating it','This hook allows to modify feature identifiable object forms data before it was updated',1),(419,'actionBeforeUpdateOrderMessageFormHandler','Modify order message identifiable object data before updating it','This hook allows to modify order message identifiable object forms data before it was updated\n      ',1),(420,'actionBeforeUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before updating it','This hook allows to modify catalog price rule identifiable object forms data before it was updated\n      ',1),(421,'actionBeforeUpdateAttachmentFormHandler','Modify attachment identifiable object data before updating it','This hook allows to modify attachment identifiable object forms data before it was updated\n      ',1),(422,'actionAfterUpdateFeatureFormHandler','Modify feature identifiable object data after updating it','This hook allows to modify feature identifiable object forms data after it was updated',1),(423,'actionAfterUpdateOrderMessageFormHandler','Modify order message identifiable object data after updating it','This hook allows to modify order message identifiable object forms data after it was updated\n      ',1),(424,'actionAfterUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after updating it','This hook allows to modify catalog price rule identifiable object forms data after it was updated\n      ',1),(425,'actionAfterUpdateAttachmentFormHandler','Modify attachment identifiable object data after updating it','This hook allows to modify attachment identifiable object forms data after it was updated\n      ',1),(426,'actionBeforeCreateFeatureFormHandler','Modify feature identifiable object data before creating it','This hook allows to modify feature identifiable object forms data before it was created',1),(427,'actionBeforeCreateOrderMessageFormHandler','Modify order message identifiable object data before creating it','This hook allows to modify order message identifiable object forms data before it was created\n      ',1),(428,'actionBeforeCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before creating it','This hook allows to modify catalog price rule identifiable object forms data before it was created\n      ',1),(429,'actionBeforeCreateAttachmentFormHandler','Modify attachment identifiable object data before creating it','This hook allows to modify attachment identifiable object forms data before it was created\n      ',1),(430,'actionAfterCreateFeatureFormHandler','Modify feature identifiable object data after creating it','This hook allows to modify feature identifiable object forms data after it was created',1),(431,'actionAfterCreateOrderMessageFormHandler','Modify order message identifiable object data after creating it','This hook allows to modify order message identifiable object forms data after it was created\n      ',1),(432,'actionAfterCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after creating it','This hook allows to modify catalog price rule identifiable object forms data after it was created\n      ',1),(433,'actionAfterCreateAttachmentFormHandler','Modify attachment identifiable object data after creating it','This hook allows to modify attachment identifiable object forms data after it was created\n      ',1),(434,'actionMerchandiseReturnForm','Modify merchandise return options form content','This hook allows to modify merchandise return options form FormBuilder',1),(435,'actionCreditSlipForm','Modify credit slip options form content','This hook allows to modify credit slip options form FormBuilder',1),(436,'actionMerchandiseReturnSave','Modify merchandise return options form saved data','This hook allows to modify data of merchandise return options form after it was saved',1),(437,'actionCreditSlipSave','Modify credit slip options form saved data','This hook allows to modify data of credit slip options form after it was saved',1),(438,'actionEmptyCategoryGridDefinitionModifier','Modify empty category grid definition','This hook allows to alter empty category grid columns, actions and filters',1),(439,'actionNoQtyProductWithCombinationGridDefinitionModifier','Modify no qty product with combination grid definition','This hook allows to alter no qty product with combination grid columns, actions and filters\n      ',1),(440,'actionNoQtyProductWithoutCombinationGridDefinitionModifier','Modify no qty product without combination grid definition','This hook allows to alter no qty product without combination grid columns, actions and filters\n      ',1),(441,'actionDisabledProductGridDefinitionModifier','Modify disabled product grid definition','This hook allows to alter disabled product grid columns, actions and filters',1),(442,'actionProductWithoutImageGridDefinitionModifier','Modify product without image grid definition','This hook allows to alter product without image grid columns, actions and filters',1),(443,'actionProductWithoutDescriptionGridDefinitionModifier','Modify product without description grid definition','This hook allows to alter product without description grid columns, actions and filters',1),(444,'actionProductWithoutPriceGridDefinitionModifier','Modify product without price grid definition','This hook allows to alter product without price grid columns, actions and filters',1),(445,'actionOrderGridDefinitionModifier','Modify order grid definition','This hook allows to alter order grid columns, actions and filters',1),(446,'actionCatalogPriceRuleGridDefinitionModifier','Modify catalog price rule grid definition','This hook allows to alter catalog price rule grid columns, actions and filters',1),(447,'actionOrderMessageGridDefinitionModifier','Modify order message grid definition','This hook allows to alter order message grid columns, actions and filters',1),(448,'actionAttachmentGridDefinitionModifier','Modify attachment grid definition','This hook allows to alter attachment grid columns, actions and filters',1),(449,'actionAttributeGroupGridDefinitionModifier','Modify attribute group grid definition','This hook allows to alter attribute group grid columns, actions and filters',1),(450,'actionMerchandiseReturnGridDefinitionModifier','Modify merchandise return grid definition','This hook allows to alter merchandise return grid columns, actions and filters',1),(451,'actionTaxRulesGroupGridDefinitionModifier','Modify tax rules group grid definition','This hook allows to alter tax rules group grid columns, actions and filters',1),(452,'actionAddressGridDefinitionModifier','Modify address grid definition','This hook allows to alter address grid columns, actions and filters',1),(453,'actionCreditSlipGridDefinitionModifier','Modify credit slip grid definition','This hook allows to alter credit slip grid columns, actions and filters',1),(454,'actionEmptyCategoryGridQueryBuilderModifier','Modify empty category grid query builder','This hook allows to alter Doctrine query builder for empty category grid',1),(455,'actionNoQtyProductWithCombinationGridQueryBuilderModifier','Modify no qty product with combination grid query builder','This hook allows to alter Doctrine query builder for no qty product with combination grid\n      ',1),(456,'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier','Modify no qty product without combination grid query builder','This hook allows to alter Doctrine query builder for no qty product without combination grid\n      ',1),(457,'actionDisabledProductGridQueryBuilderModifier','Modify disabled product grid query builder','This hook allows to alter Doctrine query builder for disabled product grid',1),(458,'actionProductWithoutImageGridQueryBuilderModifier','Modify product without image grid query builder','This hook allows to alter Doctrine query builder for product without image grid',1),(459,'actionProductWithoutDescriptionGridQueryBuilderModifier','Modify product without description grid query builder','This hook allows to alter Doctrine query builder for product without description grid',1),(460,'actionProductWithoutPriceGridQueryBuilderModifier','Modify product without price grid query builder','This hook allows to alter Doctrine query builder for product without price grid',1),(461,'actionOrderGridQueryBuilderModifier','Modify order grid query builder','This hook allows to alter Doctrine query builder for order grid',1),(462,'actionCatalogPriceRuleGridQueryBuilderModifier','Modify catalog price rule grid query builder','This hook allows to alter Doctrine query builder for catalog price rule grid',1),(463,'actionOrderMessageGridQueryBuilderModifier','Modify order message grid query builder','This hook allows to alter Doctrine query builder for order message grid',1),(464,'actionAttachmentGridQueryBuilderModifier','Modify attachment grid query builder','This hook allows to alter Doctrine query builder for attachment grid',1),(465,'actionAttributeGroupGridQueryBuilderModifier','Modify attribute group grid query builder','This hook allows to alter Doctrine query builder for attribute group grid',1),(466,'actionMerchandiseReturnGridQueryBuilderModifier','Modify merchandise return grid query builder','This hook allows to alter Doctrine query builder for merchandise return grid',1),(467,'actionTaxRulesGroupGridQueryBuilderModifier','Modify tax rules group grid query builder','This hook allows to alter Doctrine query builder for tax rules group grid',1),(468,'actionAddressGridQueryBuilderModifier','Modify address grid query builder','This hook allows to alter Doctrine query builder for address grid',1),(469,'actionCreditSlipGridQueryBuilderModifier','Modify credit slip grid query builder','This hook allows to alter Doctrine query builder for credit slip grid',1),(470,'actionEmptyCategoryGridDataModifier','Modify empty category grid data','This hook allows to modify empty category grid data',1),(471,'actionNoQtyProductWithCombinationGridDataModifier','Modify no qty product with combination grid data','This hook allows to modify no qty product with combination grid data',1),(472,'actionNoQtyProductWithoutCombinationGridDataModifier','Modify no qty product without combination grid data','This hook allows to modify no qty product without combination grid data',1),(473,'actionDisabledProductGridDataModifier','Modify disabled product grid data','This hook allows to modify disabled product grid data',1),(474,'actionProductWithoutImageGridDataModifier','Modify product without image grid data','This hook allows to modify product without image grid data',1),(475,'actionProductWithoutDescriptionGridDataModifier','Modify product without description grid data','This hook allows to modify product without description grid data',1),(476,'actionProductWithoutPriceGridDataModifier','Modify product without price grid data','This hook allows to modify product without price grid data',1),(477,'actionOrderGridDataModifier','Modify order grid data','This hook allows to modify order grid data',1),(478,'actionCatalogPriceRuleGridDataModifier','Modify catalog price rule grid data','This hook allows to modify catalog price rule grid data',1),(479,'actionOrderMessageGridDataModifier','Modify order message grid data','This hook allows to modify order message grid data',1),(480,'actionAttachmentGridDataModifier','Modify attachment grid data','This hook allows to modify attachment grid data',1),(481,'actionAttributeGroupGridDataModifier','Modify attribute group grid data','This hook allows to modify attribute group grid data',1),(482,'actionMerchandiseReturnGridDataModifier','Modify merchandise return grid data','This hook allows to modify merchandise return grid data',1),(483,'actionTaxRulesGroupGridDataModifier','Modify tax rules group grid data','This hook allows to modify tax rules group grid data',1),(484,'actionAddressGridDataModifier','Modify address grid data','This hook allows to modify address grid data',1),(485,'actionCreditSlipGridDataModifier','Modify credit slip grid data','This hook allows to modify credit slip grid data',1),(486,'actionEmptyCategoryGridFilterFormModifier','Modify empty category grid filters','This hook allows to modify filters for empty category grid',1),(487,'actionNoQtyProductWithCombinationGridFilterFormModifier','Modify no qty product with combination grid filters','This hook allows to modify filters for no qty product with combination grid',1),(488,'actionNoQtyProductWithoutCombinationGridFilterFormModifier','Modify no qty product without combination grid filters','This hook allows to modify filters for no qty product without combination grid',1),(489,'actionDisabledProductGridFilterFormModifier','Modify disabled product grid filters','This hook allows to modify filters for disabled product grid',1),(490,'actionProductWithoutImageGridFilterFormModifier','Modify product without image grid filters','This hook allows to modify filters for product without image grid',1),(491,'actionProductWithoutDescriptionGridFilterFormModifier','Modify product without description grid filters','This hook allows to modify filters for product without description grid',1),(492,'actionProductWithoutPriceGridFilterFormModifier','Modify product without price grid filters','This hook allows to modify filters for product without price grid',1),(493,'actionOrderGridFilterFormModifier','Modify order grid filters','This hook allows to modify filters for order grid',1),(494,'actionCatalogPriceRuleGridFilterFormModifier','Modify catalog price rule grid filters','This hook allows to modify filters for catalog price rule grid',1),(495,'actionOrderMessageGridFilterFormModifier','Modify order message grid filters','This hook allows to modify filters for order message grid',1),(496,'actionAttachmentGridFilterFormModifier','Modify attachment grid filters','This hook allows to modify filters for attachment grid',1),(497,'actionAttributeGroupGridFilterFormModifier','Modify attribute group grid filters','This hook allows to modify filters for attribute group grid',1),(498,'actionMerchandiseReturnGridFilterFormModifier','Modify merchandise return grid filters','This hook allows to modify filters for merchandise return grid',1),(499,'actionTaxRulesGroupGridFilterFormModifier','Modify tax rules group grid filters','This hook allows to modify filters for tax rules group grid',1),(500,'actionAddressGridFilterFormModifier','Modify address grid filters','This hook allows to modify filters for address grid',1),(501,'actionCreditSlipGridFilterFormModifier','Modify credit slip grid filters','This hook allows to modify filters for credit slip grid',1),(502,'actionEmptyCategoryGridPresenterModifier','Modify empty category grid template data','This hook allows to modify data which is about to be used in template for empty category grid\n      ',1),(503,'actionNoQtyProductWithCombinationGridPresenterModifier','Modify no qty product with combination grid template data','This hook allows to modify data which is about to be used in template for no qty product with\n        combination grid\n      ',1),(504,'actionNoQtyProductWithoutCombinationGridPresenterModifier','Modify no qty product without combination grid template data','This hook allows to modify data which is about to be used in template for no qty product without\n        combination grid\n      ',1),(505,'actionDisabledProductGridPresenterModifier','Modify disabled product grid template data','This hook allows to modify data which is about to be used in template for disabled product grid\n      ',1),(506,'actionProductWithoutImageGridPresenterModifier','Modify product without image grid template data','This hook allows to modify data which is about to be used in template for product without image\n        grid\n      ',1),(507,'actionProductWithoutDescriptionGridPresenterModifier','Modify product without description grid template data','This hook allows to modify data which is about to be used in template for product without description\n        grid\n      ',1),(508,'actionProductWithoutPriceGridPresenterModifier','Modify product without price grid template data','This hook allows to modify data which is about to be used in template for product without price\n        grid\n      ',1),(509,'actionOrderGridPresenterModifier','Modify order grid template data','This hook allows to modify data which is about to be used in template for order grid',1),(510,'actionCatalogPriceRuleGridPresenterModifier','Modify catalog price rule grid template data','This hook allows to modify data which is about to be used in template for catalog price rule grid\n      ',1),(511,'actionOrderMessageGridPresenterModifier','Modify order message grid template data','This hook allows to modify data which is about to be used in template for order message grid\n      ',1),(512,'actionAttachmentGridPresenterModifier','Modify attachment grid template data','This hook allows to modify data which is about to be used in template for attachment grid\n      ',1),(513,'actionAttributeGroupGridPresenterModifier','Modify attribute group grid template data','This hook allows to modify data which is about to be used in template for attribute group grid\n      ',1),(514,'actionMerchandiseReturnGridPresenterModifier','Modify merchandise return grid template data','This hook allows to modify data which is about to be used in template for merchandise return grid\n      ',1),(515,'actionTaxRulesGroupGridPresenterModifier','Modify tax rules group grid template data','This hook allows to modify data which is about to be used in template for tax rules group grid\n      ',1),(516,'actionAddressGridPresenterModifier','Modify address grid template data','This hook allows to modify data which is about to be used in template for address grid',1),(517,'actionCreditSlipGridPresenterModifier','Modify credit slip grid template data','This hook allows to modify data which is about to be used in template for credit slip grid\n      ',1),(518,'displayAdditionalCustomerAddressFields','Display additional customer address fields','This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'',1),(519,'displayFooterCategory','Category footer','This hook adds new blocks under the products listing in a category/search',1),(520,'displayAdminGridTableBefore','Display before Grid table','This hook adds new blocks before Grid component table',1),(521,'displayAdminGridTableAfter','Display after Grid table','This hook adds new blocks after Grid component table',1),(522,'registerGDPRConsent','registerGDPRConsent','',1),(523,'dashboardZoneOne','dashboardZoneOne','',1),(524,'dashboardData','dashboardData','',1),(525,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',1),(526,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',1),(527,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',1),(528,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',1),(529,'actionObjectOrderReturnAddAfter','actionObjectOrderReturnAddAfter','',1),(530,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',1),(531,'dashboardZoneTwo','dashboardZoneTwo','',1),(532,'actionSearch','actionSearch','',1),(533,'GraphEngine','GraphEngine','',1),(534,'GridEngine','GridEngine','',1),(535,'gSitemapAppendUrls','GSitemap Append URLs','This hook allows a module to add URLs to a generated sitemap',1),(536,'top','top','',1),(537,'AdminStatsModules','AdminStatsModules','',1),(538,'header','header','',1),(539,'displayProductListReviews','displayProductListReviews','',1),(540,'actionDeleteGDPRCustomer','actionDeleteGDPRCustomer','',1),(541,'actionExportGDPRData','actionExportGDPRData','',1),(542,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',1),(543,'paymentOptions','paymentOptions','',1),(544,'paymentReturn','paymentReturn','',1),(545,'displayNav1','displayNav1','',1),(546,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',1),(547,'actionAdminCurrenciesControllerSaveAfter','actionAdminCurrenciesControllerSaveAfter','',1),(548,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',1),(549,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',1),(550,'actionShopDataDuplication','actionShopDataDuplication','',1),(551,'actionSubmitAccountBefore','actionSubmitAccountBefore','',1),(552,'actionFrontControllerSetMedia','actionFrontControllerSetMedia','',1),(553,'displayFooterBefore','displayFooterBefore','',1),(554,'actionObjectCustomerUpdateBefore','actionObjectCustomerUpdateBefore','',1),(555,'displayAdminCustomersForm','displayAdminCustomersForm','',1),(556,'productSearchProvider','productSearchProvider','',1),(557,'actionObjectSpecificPriceRuleUpdateBefore','actionObjectSpecificPriceRuleUpdateBefore','',1),(558,'actionAdminSpecificPriceRuleControllerSaveAfter','actionAdminSpecificPriceRuleControllerSaveAfter','',1),(559,'addproduct','addproduct','',1),(560,'updateproduct','updateproduct','',1),(561,'deleteproduct','deleteproduct','',1),(562,'categoryUpdate','categoryUpdate','',1),(563,'displayOrderConfirmation2','displayOrderConfirmation2','',1),(564,'displayCrossSellingShoppingCart','displayCrossSellingShoppingCart','',1),(565,'actionAdminGroupsControllerSaveAfter','actionAdminGroupsControllerSaveAfter','',1),(566,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',1),(567,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',1),(568,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',1),(569,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',1),(570,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',1),(571,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',1),(572,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',1),(573,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',1),(574,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',1),(575,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',1),(576,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',1),(577,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',1),(578,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',1),(579,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',1),(580,'actionObjectProductAddAfter','actionObjectProductAddAfter','',1),(581,'displaySearch','displaySearch','',1),(582,'displayProductButtons','displayProductButtons','',1),(583,'displayNav2','displayNav2','',1),(584,'authentication','authentication','',1),(585,'createAccount','createAccount','',1),(586,'displayAdminNavBarBeforeEnd','displayAdminNavBarBeforeEnd','',1),(587,'displayAdminAfterHeader','displayAdminAfterHeader','',1),(588,'displayGDPRConsent','displayGDPRConsent','',1),(589,'actionObjectContactAddAfter','actionObjectContactAddAfter','',1),(590,'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','',1),(591,'actionNewsletterRegistrationAfter','actionNewsletterRegistrationAfter','',1),(592,'actionFacebookCallPixel','actionFacebookCallPixel','',1),(593,'displayFooterAfter','displayFooterAfter','',1),(594,'displayReassurance','displayReassurance','',1),(595,'actionBeforeCartUpdateQty','actionBeforeCartUpdateQty','',1),(596,'displayAdminCartsView','displayAdminCartsView','',1),(597,'displayOrderPreview','displayOrderPreview','',1),(598,'displayExpressCheckout','displayExpressCheckout','',1),(599,'updateOrderStatus','updateOrderStatus','',1),(600,'backOfficeHeader','backOfficeHeader','',1),(601,'updateCarrier','updateCarrier','',1),(602,'displayAdminOrderLeft','displayAdminOrderLeft','',1),(603,'orderConfirmation','orderConfirmation','',1),(604,'actionObjectSpecificPriceCoreDeleteAfter','actionObjectSpecificPriceCoreDeleteAfter','',1),(605,'actionObjectSpecificPriceCoreAddAfter','actionObjectSpecificPriceCoreAddAfter','',1),(606,'actionObjectSpecificPriceCoreUpdateAfter','actionObjectSpecificPriceCoreUpdateAfter','',1);
/*!40000 ALTER TABLE `ps_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_alias`
--

LOCK TABLES `ps_hook_alias` WRITE;
/*!40000 ALTER TABLE `ps_hook_alias` DISABLE KEYS */;
INSERT INTO `ps_hook_alias` VALUES (1,'newOrder','actionValidateOrder'),(2,'paymentConfirm','actionPaymentConfirmation'),(3,'paymentReturn','displayPaymentReturn'),(4,'updateQuantity','actionUpdateQuantity'),(5,'rightColumn','displayRightColumn'),(6,'leftColumn','displayLeftColumn'),(7,'home','displayHome'),(8,'Header','displayHeader'),(9,'cart','actionCartSave'),(10,'authentication','actionAuthentication'),(11,'addproduct','actionProductAdd'),(12,'updateproduct','actionProductUpdate'),(13,'top','displayTop'),(14,'extraRight','displayRightColumnProduct'),(15,'deleteproduct','actionProductDelete'),(16,'productfooter','displayFooterProduct'),(17,'invoice','displayInvoice'),(18,'updateOrderStatus','actionOrderStatusUpdate'),(19,'adminOrder','displayAdminOrder'),(20,'footer','displayFooter'),(21,'PDFInvoice','displayPDFInvoice'),(22,'adminCustomers','displayAdminCustomers'),(23,'orderConfirmation','displayOrderConfirmation'),(24,'createAccount','actionCustomerAccountAdd'),(25,'customerAccount','displayCustomerAccount'),(26,'orderSlip','actionOrderSlipAdd'),(27,'shoppingCart','displayShoppingCartFooter'),(28,'createAccountForm','displayCustomerAccountForm'),(29,'AdminStatsModules','displayAdminStatsModules'),(30,'GraphEngine','displayAdminStatsGraphEngine'),(31,'orderReturn','actionOrderReturn'),(32,'productActions','displayProductAdditionalInfo'),(33,'displayProductButtons','displayProductAdditionalInfo'),(34,'backOfficeHome','displayBackOfficeHome'),(35,'GridEngine','displayAdminStatsGridEngine'),(36,'watermark','actionWatermark'),(37,'cancelProduct','actionProductCancel'),(38,'extraLeft','displayLeftColumnProduct'),(39,'productOutOfStock','actionProductOutOfStock'),(40,'updateProductAttribute','actionProductAttributeUpdate'),(41,'extraCarrier','displayCarrierList'),(42,'shoppingCartExtra','displayShoppingCart'),(43,'updateCarrier','actionCarrierUpdate'),(44,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(45,'createAccountTop','displayCustomerAccountFormTop'),(46,'backOfficeHeader','displayBackOfficeHeader'),(47,'backOfficeTop','displayBackOfficeTop'),(48,'backOfficeFooter','displayBackOfficeFooter'),(49,'deleteProductAttribute','actionProductAttributeDelete'),(50,'processCarrier','actionCarrierProcess'),(51,'beforeCarrier','displayBeforeCarrier'),(52,'orderDetailDisplayed','displayOrderDetail'),(53,'paymentCCAdded','actionPaymentCCAdd'),(54,'categoryAddition','actionCategoryAdd'),(55,'categoryUpdate','actionCategoryUpdate'),(56,'categoryDeletion','actionCategoryDelete'),(57,'paymentTop','displayPaymentTop'),(58,'afterCreateHtaccess','actionHtaccessCreate'),(59,'afterSaveAdminMeta','actionAdminMetaSave'),(60,'attributeGroupForm','displayAttributeGroupForm'),(61,'afterSaveAttributeGroup','actionAttributeGroupSave'),(62,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(63,'featureForm','displayFeatureForm'),(64,'afterSaveFeature','actionFeatureSave'),(65,'afterDeleteFeature','actionFeatureDelete'),(66,'afterSaveProduct','actionProductSave'),(67,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(68,'postProcessFeature','displayFeaturePostProcess'),(69,'featureValueForm','displayFeatureValueForm'),(70,'postProcessFeatureValue','displayFeatureValuePostProcess'),(71,'afterDeleteFeatureValue','actionFeatureValueDelete'),(72,'afterSaveFeatureValue','actionFeatureValueSave'),(73,'attributeForm','displayAttributeForm'),(74,'postProcessAttribute','actionAttributePostProcess'),(75,'afterDeleteAttribute','actionAttributeDelete'),(76,'afterSaveAttribute','actionAttributeSave'),(77,'taxManager','actionTaxManager'),(78,'myAccountBlock','displayMyAccountBlock'),(79,'actionBeforeCartUpdateQty','actionCartUpdateQuantityBefore'),(80,'actionBeforeAjaxDie','actionAjaxDieBefore'),(81,'actionBeforeAuthentication','actionAuthenticationBefore'),(82,'actionBeforeSubmitAccount','actionSubmitAccountBefore'),(83,'actionAfterDeleteProductInCart','actionDeleteProductInCartAfter'),(84,'displayInvoice','displayAdminOrderTop'),(85,'displayBackOfficeOrderActions','displayAdminOrderSide'),(86,'actionFrontControllerAfterInit','actionFrontControllerInitAfter'),(87,'displayAdminListBefore','displayAdminGridTableBefore'),(88,'displayAdminListAfter','displayAdminGridTableAfter');
/*!40000 ALTER TABLE `ps_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module`
--

LOCK TABLES `ps_hook_module` WRITE;
/*!40000 ALTER TABLE `ps_hook_module` DISABLE KEYS */;
INSERT INTO `ps_hook_module` VALUES (63,1,531,0),(1,1,522,1),(2,1,524,1),(2,1,525,1),(2,1,526,1),(2,1,527,1),(2,1,528,1),(2,1,529,1),(2,1,530,1),(3,1,531,1),(4,1,532,1),(5,1,63,1),(6,1,533,1),(7,1,534,1),(9,1,536,1),(9,1,537,1),(10,1,27,1),(10,1,538,1),(10,1,539,1),(10,1,540,1),(10,1,541,1),(11,1,542,1),(12,1,12,1),(13,1,543,1),(13,1,544,1),(14,1,545,1),(14,1,546,1),(16,1,547,1),(17,1,548,1),(17,1,549,1),(19,1,550,1),(20,1,114,1),(20,1,551,1),(21,1,41,1),(21,1,42,1),(21,1,552,1),(21,1,554,1),(23,1,65,1),(24,1,559,1),(24,1,560,1),(24,1,561,1),(24,1,562,1),(24,1,563,1),(24,1,564,1),(24,1,565,1),(25,1,13,1),(25,1,14,1),(26,1,583,1),(27,1,35,1),(27,1,133,1),(27,1,518,1),(28,1,21,1),(28,1,566,1),(28,1,567,1),(28,1,568,1),(28,1,569,1),(28,1,570,1),(28,1,571,1),(28,1,572,1),(28,1,573,1),(28,1,574,1),(28,1,575,1),(28,1,576,1),(28,1,577,1),(28,1,578,1),(28,1,579,1),(28,1,580,1),(29,1,581,1),(30,1,52,1),(44,1,20,1),(44,1,584,1),(44,1,585,1),(57,1,586,1),(57,1,587,1),(59,1,523,1),(60,1,43,1),(60,1,588,1),(61,1,132,1),(64,1,15,1),(64,1,40,1),(64,1,200,1),(64,1,589,1),(64,1,590,1),(64,1,591,1),(64,1,592,1),(65,1,19,1),(65,1,22,1),(65,1,553,1),(65,1,593,1),(65,1,594,1),(66,1,75,1),(66,1,76,1),(66,1,77,1),(66,1,81,1),(66,1,82,1),(66,1,83,1),(66,1,84,1),(66,1,85,1),(66,1,86,1),(66,1,87,1),(66,1,88,1),(66,1,89,1),(66,1,90,1),(66,1,91,1),(66,1,92,1),(66,1,93,1),(66,1,94,1),(66,1,95,1),(66,1,97,1),(66,1,414,1),(66,1,422,1),(66,1,430,1),(66,1,556,1),(66,1,557,1),(66,1,558,1),(67,1,29,1),(67,1,30,1),(67,1,31,1),(67,1,33,1),(67,1,37,1),(67,1,44,1),(67,1,45,1),(67,1,135,1),(67,1,199,1),(67,1,320,1),(67,1,404,1),(67,1,410,1),(67,1,411,1),(67,1,595,1),(67,1,596,1),(67,1,597,1),(67,1,598,1),(68,1,28,1),(68,1,599,1),(69,1,600,1),(69,1,601,1),(70,1,408,1),(70,1,412,1),(70,1,602,1),(70,1,603,1),(71,1,17,1),(71,1,18,1),(71,1,24,1),(71,1,604,1),(71,1,605,1),(71,1,606,1),(2,1,523,2),(3,1,524,2),(3,1,530,2),(4,1,525,2),(4,1,531,2),(10,1,522,2),(15,1,27,2),(15,1,63,2),(16,1,583,2),(17,1,35,2),(21,1,114,2),(21,1,540,2),(21,1,541,2),(21,1,553,2),(24,1,13,2),(25,1,550,2),(28,1,76,2),(29,1,21,2),(29,1,538,2),(34,1,543,2),(34,1,544,2),(35,1,536,2),(35,1,537,2),(54,1,532,2),(57,1,65,2),(60,1,41,2),(63,1,587,2),(64,1,14,2),(64,1,527,2),(64,1,552,2),(66,1,12,2),(67,1,22,2),(67,1,40,2),(67,1,52,2),(67,1,200,2),(67,1,594,2),(68,1,30,2),(68,1,44,2),(69,1,29,2),(72,1,17,2),(72,1,18,2),(72,1,24,2),(73,1,578,2),(73,1,579,2),(4,1,524,3),(5,1,530,3),(5,1,531,3),(11,1,13,3),(14,1,35,3),(18,1,583,3),(21,1,522,3),(28,1,550,3),(31,1,538,3),(32,1,553,3),(36,1,537,3),(58,1,65,3),(60,1,114,3),(60,1,540,3),(64,1,41,3),(64,1,532,3),(65,1,552,3),(67,1,14,3),(67,1,27,3),(67,1,63,3),(67,1,543,3),(68,1,544,3),(73,1,52,3),(5,1,524,4),(6,1,530,4),(19,1,13,4),(31,1,583,4),(37,1,537,4),(60,1,522,4),(64,1,65,4),(68,1,538,4),(68,1,543,4),(70,1,544,4),(72,1,27,4),(38,1,537,5),(58,1,530,5),(69,1,538,5),(70,1,543,5),(71,1,13,5),(73,1,27,5),(74,1,544,5),(39,1,537,6),(60,1,530,6),(70,1,538,6),(74,1,543,6),(40,1,537,7),(61,1,530,7),(41,1,537,8),(63,1,530,8),(42,1,537,9),(69,1,530,9),(43,1,537,10),(70,1,530,10),(45,1,537,11),(46,1,537,12),(47,1,537,13),(48,1,537,14),(49,1,537,15),(50,1,537,16),(51,1,537,17),(52,1,537,18),(53,1,537,19),(54,1,537,20),(55,1,537,21),(56,1,537,22);
/*!40000 ALTER TABLE `ps_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

LOCK TABLES `ps_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image`
--

LOCK TABLES `ps_image` WRITE;
/*!40000 ALTER TABLE `ps_image` DISABLE KEYS */;
INSERT INTO `ps_image` VALUES (1,1,1,1),(2,1,2,NULL),(3,2,1,1),(4,2,2,NULL),(5,3,1,1),(6,3,2,NULL),(7,4,1,1),(8,4,2,NULL),(9,5,1,1),(10,5,2,NULL),(11,6,1,1),(12,6,2,NULL),(13,7,1,1),(14,7,2,NULL),(15,8,1,1),(16,8,2,NULL),(17,9,1,1),(18,9,2,NULL),(19,10,1,1),(20,10,2,NULL),(21,11,1,1),(22,11,2,NULL),(23,11,3,NULL),(24,11,4,NULL),(25,12,1,1),(26,12,2,NULL),(27,12,3,NULL),(28,12,4,NULL),(29,13,1,1),(30,14,1,1),(31,14,2,NULL),(32,15,1,1),(33,15,2,NULL),(34,16,1,1),(35,16,2,NULL),(36,16,3,NULL),(37,16,4,NULL),(38,16,5,NULL),(39,16,6,NULL),(40,16,7,NULL),(41,16,8,NULL),(42,17,1,1),(43,18,1,1),(44,18,2,NULL),(45,19,1,1),(46,19,2,NULL),(47,20,1,1),(48,20,2,NULL),(49,20,3,NULL),(50,21,1,1),(51,22,1,1),(52,22,2,NULL),(53,23,1,1),(54,23,2,NULL),(55,24,1,1),(56,25,1,1),(57,26,1,1),(58,27,1,1),(59,27,2,NULL),(60,28,1,1),(61,28,2,NULL),(62,29,1,1),(63,30,1,1),(64,30,2,NULL),(65,30,3,NULL),(66,30,4,NULL),(67,30,5,NULL);
/*!40000 ALTER TABLE `ps_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_lang`
--

LOCK TABLES `ps_image_lang` WRITE;
/*!40000 ALTER TABLE `ps_image_lang` DISABLE KEYS */;
INSERT INTO `ps_image_lang` VALUES (1,1,'CAMELEON WAVE S G 8604 Nowodvorski Lighting'),(2,1,'CAMELEON WAVE S G 8604 Nowodvorski Lighting'),(3,1,'CAMELEON WAVE S BL 8605 Nowodvorski Lighting'),(4,1,'CAMELEON WAVE S BL 8605 Nowodvorski Lighting'),(5,1,'CAMELEON WAVE S WH 8606 Nowodvorski Lighting'),(6,1,'CAMELEON WAVE S WH 8606 Nowodvorski Lighting'),(7,1,'CAMELEON POLY M BL 8473 Nowodvorski Lighting'),(8,1,'CAMELEON POLY M BL 8473 Nowodvorski Lighting'),(9,1,'CAMELEON POLY M WH 8474 Nowodvorski Lighting'),(10,1,'CAMELEON POLY M WH 8474 Nowodvorski Lighting'),(11,1,'CAMELEON EYE M BL 8481 Nowodvorski Lighting'),(12,1,'CAMELEON EYE M BL 8481 Nowodvorski Lighting'),(13,1,'CAMELEON EYE M GR 8476 Nowodvorski Lighting'),(14,1,'CAMELEON EYE M GR 8476 Nowodvorski Lighting'),(15,1,'CAMELEON EYE M WH 8483 Nowodvorski Lighting'),(16,1,'CAMELEON EYE M WH 8483 Nowodvorski Lighting'),(17,1,'CAMELEON EYE L BL 8480 Nowodvorski Lighting'),(18,1,'CAMELEON EYE L BL 8480 Nowodvorski Lighting'),(19,1,'HEMISPHERE rust L 6368 Nowodvorski Lighting'),(20,1,'HEMISPHERE rust L 6368 Nowodvorski Lighting'),(21,1,'CL KOS LED 24W 3000K 8775 Nowodvorski Lighting'),(22,1,'CL KOS LED 24W 3000K 8775 Nowodvorski Lighting'),(23,1,'CL KOS LED 24W 3000K 8775 Nowodvorski Lighting'),(24,1,'CL KOS LED 24W 3000K 8775 Nowodvorski Lighting'),(25,1,'CL KOS LED 24W 4000K 8774 Nowodvorski Lighting'),(26,1,'CL KOS LED 24W 4000K 8774 Nowodvorski Lighting'),(27,1,'CL KOS LED 24W 4000K 8774 Nowodvorski Lighting'),(28,1,'CL KOS LED 24W 4000K 8774 Nowodvorski Lighting'),(29,1,'MONSTER HIGH 6566 Nowodvorski Lighting'),(30,1,'STRAIGHT WALL LED graphite L 9616 Nowodvorski Lighting'),(31,1,'STRAIGHT WALL LED graphite L 9616 Nowodvorski Lighting'),(32,1,'BIT graphite M 9485 Nowodvorski Lighting'),(33,1,'BIT graphite M 9485 Nowodvorski Lighting'),(34,1,'AWINION I 9718 Nowodvorski Lighting'),(35,1,'AWINION I 9718 Nowodvorski Lighting'),(36,1,'AWINION I 9718 Nowodvorski Lighting'),(37,1,'AWINION I 9718 Nowodvorski Lighting'),(38,1,'AWINION I 9718 Nowodvorski Lighting'),(39,1,'AWINION I 9718 Nowodvorski Lighting'),(40,1,'AWINION I 9718 Nowodvorski Lighting'),(41,1,'AWINION I 9718 Nowodvorski Lighting'),(42,1,'ROD black IX  9734 Nowodvorski Lighting'),(43,1,'HAWK grey 2  6541 Nowodvorski Lighting'),(44,1,'HAWK grey 2  6541 Nowodvorski Lighting'),(45,1,'WORKSHOP VI 9631 Nowodvorski Lighting'),(46,1,'WORKSHOP VI 9631 Nowodvorski Lighting'),(47,1,'MANUFACTURE V 9738 Nowodvorski Lighting'),(48,1,'MANUFACTURE V 9738 Nowodvorski Lighting'),(49,1,'MANUFACTURE V 9738 Nowodvorski Lighting'),(50,1,'CAMELEON MOUNTING C white 7318 Nowodvorski Lighting'),(51,1,'EYE SPOT graphite 1 6134 Nowodvorski Lighting'),(52,1,'EYE SPOT graphite 1 6134 Nowodvorski Lighting'),(53,1,'WAVE L black 8856 Nowodvorski Lighting'),(54,1,'WAVE L black 8856 Nowodvorski Lighting'),(55,1,'CAMELEON MOUNTING C black 7320 Nowodvorski Lighting'),(56,1,'CAMELEON PETIT C black-gold 8226 Nowodvorski Lighting'),(57,1,'LATH LED 8175 Nowodvorski Lighting'),(58,1,'PAN LED S 8173 Nowodvorski Lighting'),(59,1,'PAN LED S 8173 Nowodvorski Lighting'),(60,1,'PAN LED M 8174 Nowodvorski Lighting'),(61,1,'PAN LED M 8174 Nowodvorski Lighting'),(62,1,'SINUS black 8144 Nowodvorski Lighting'),(63,1,'SIDEWALK SQUARE LED black 8148 Nowodvorski Lighting'),(64,1,'SIDEWALK SQUARE LED black 8148 Nowodvorski Lighting'),(65,1,'SIDEWALK SQUARE LED black 8148 Nowodvorski Lighting'),(66,1,'SIDEWALK SQUARE LED black 8148 Nowodvorski Lighting'),(67,1,'SIDEWALK SQUARE LED black 8148 Nowodvorski Lighting');
/*!40000 ALTER TABLE `ps_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_shop`
--

LOCK TABLES `ps_image_shop` WRITE;
/*!40000 ALTER TABLE `ps_image_shop` DISABLE KEYS */;
INSERT INTO `ps_image_shop` VALUES (1,2,1,NULL),(1,1,1,1),(2,4,1,NULL),(2,3,1,1),(3,6,1,NULL),(3,5,1,1),(4,8,1,NULL),(4,7,1,1),(5,10,1,NULL),(5,9,1,1),(6,12,1,NULL),(6,11,1,1),(7,14,1,NULL),(7,13,1,1),(8,16,1,NULL),(8,15,1,1),(9,18,1,NULL),(9,17,1,1),(10,20,1,NULL),(10,19,1,1),(11,22,1,NULL),(11,23,1,NULL),(11,24,1,NULL),(11,21,1,1),(12,26,1,NULL),(12,27,1,NULL),(12,28,1,NULL),(12,25,1,1),(13,29,1,1),(14,31,1,NULL),(14,30,1,1),(15,33,1,NULL),(15,32,1,1),(16,35,1,NULL),(16,36,1,NULL),(16,37,1,NULL),(16,38,1,NULL),(16,39,1,NULL),(16,40,1,NULL),(16,41,1,NULL),(16,34,1,1),(17,42,1,1),(18,44,1,NULL),(18,43,1,1),(19,46,1,NULL),(19,45,1,1),(20,48,1,NULL),(20,49,1,NULL),(20,47,1,1),(21,50,1,1),(22,52,1,NULL),(22,51,1,1),(23,54,1,NULL),(23,53,1,1),(24,55,1,1),(25,56,1,1),(26,57,1,1),(27,59,1,NULL),(27,58,1,1),(28,61,1,NULL),(28,60,1,1),(29,62,1,1),(30,64,1,NULL),(30,65,1,NULL),(30,66,1,NULL),(30,67,1,NULL),(30,63,1,1);
/*!40000 ALTER TABLE `ps_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_type`
--

LOCK TABLES `ps_image_type` WRITE;
/*!40000 ALTER TABLE `ps_image_type` DISABLE KEYS */;
INSERT INTO `ps_image_type` VALUES (1,'cart_default',125,125,1,0,0,0,0),(2,'small_default',98,98,1,1,1,1,0),(3,'medium_default',452,452,1,0,1,1,0),(4,'home_default',250,250,1,0,0,0,0),(5,'large_default',800,800,1,0,1,1,0),(6,'category_default',141,180,0,1,0,0,0),(7,'stores_default',170,115,0,0,0,0,1);
/*!40000 ALTER TABLE `ps_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_import_match`
--

LOCK TABLES `ps_import_match` WRITE;
/*!40000 ALTER TABLE `ps_import_match` DISABLE KEYS */;
INSERT INTO `ps_import_match` VALUES (1,'categories_import_config','active|name|parent|is_root_category|link_rewrite',0),(2,'products_import_config','active|name|category|link_rewrite|ean13|mpn|description|features|quantity|delivery_in_stock|show_price|available_for_order|on_sale|price_tin|reduction_price|reduction_percent|image|image_alt',0);
/*!40000 ALTER TABLE `ps_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info`
--

LOCK TABLES `ps_info` WRITE;
/*!40000 ALTER TABLE `ps_info` DISABLE KEYS */;
INSERT INTO `ps_info` VALUES (1);
/*!40000 ALTER TABLE `ps_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_lang`
--

LOCK TABLES `ps_info_lang` WRITE;
/*!40000 ALTER TABLE `ps_info_lang` DISABLE KEYS */;
INSERT INTO `ps_info_lang` VALUES (1,1,1,'<h2>Oświetlenie i żyrandole firmy Nowodvorski</h2>\n<p></p>\n<p>to doskonały wybór oświetlenia do naszych domów i mieszkań. Szeroka gama produktów to ponad 3 tysiące opraw oświetleniowych. Oprócz bierzącej oferty lamp i żyrandoli firmy Nowodvorski, również w naszym sklepie internetowym można znaleźć wiele lamp z wyprzedaży.  Końcówki serii które są przecenione o -50%, a nawet do -80%.</p>\n<p>Oświetlenie możemy podzielić na dwa rodzaje - dekoracyjne oraz użytkowe. Zarówno jedno jak i drugie odgrywa bardzo ważną rolę w naszych pomieszczeniach. Oświetlenie dekoracyjne będzie miało przede wszystkim wpływ na Twój nastrój oraz samopoczucie, natomiast oświetlenie użytkowe będzie przydatne podczas wykonywania różnych czynności jak np. czytanie książki czy oglądanie telewizji.</p>\n<p>Projektując rozmieszczenie oświetlenia w salonie, należy pamiętać, że jest to miejsce centralne, w którym wykonujesz wiele czynności np. odpoczywasz, oglądasz telewizję lub spędzasz czas z innymi domownikami. W tym miejscu będzie potrzeba zamontowania różnego rodzaju oświetlenia. Oświetlenie centralne – górne, może to być lampa sufitowa czy wiszący żyrandol, który bez problemu oświetli całe pomieszczenie podczas spotkań czy przyjęć rodzinnych.</p>\n<p>Podczas czytania książki lub oglądania telewizji przyda się lampa podłogowa / stojąca, która przyjemnie rozświetli część pokoju w którym obecnie przebywamy i umili spędzany czas.</p>\n<p>Wieczorem podczas odpoczynku warto zapalić mniejsze punkty świetlne jak np. kinkiety ścienne lub lampę biurkową. Światło będzie miało bardziej dekoracyjny i nastrojowy charakter, a nam będzie jeszcze łatwiej się zrelaksować.</p>\n<p>Dobór odpowiedniego oświetlenia do pokoju dziecka jest bardzo ważną rzeczą. Lampy muszą się doskonale wkomponować w wystrój całego pokoju i umilać czas spędzany podczas zabaw. Lampy dziecięce które montujemy w pokoju dziecka muszą również spełniać najwyższe standardy bezpieczeństwa, gdyż jak wiadomo sam wygląd lampy nie jest, aż tak ważny jak bezpieczeństwo. Warto zadbać o takie lampy do pokoju dziecka, które posiadają odpowiednie certyfikaty jakości.</p>');
/*!40000 ALTER TABLE `ps_info_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_shop`
--

DROP TABLE IF EXISTS `ps_info_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info_shop` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_shop`
--

LOCK TABLES `ps_info_shop` WRITE;
/*!40000 ALTER TABLE `ps_info_shop` DISABLE KEYS */;
INSERT INTO `ps_info_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_info_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang`
--

LOCK TABLES `ps_lang` WRITE;
/*!40000 ALTER TABLE `ps_lang` DISABLE KEYS */;
INSERT INTO `ps_lang` VALUES (1,'Polski (Polish)',1,'pl','pl','pl-PL','Y-m-d','Y-m-d H:i:s',0);
/*!40000 ALTER TABLE `ps_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  KEY `IDX_2F43BFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang_shop`
--

LOCK TABLES `ps_lang_shop` WRITE;
/*!40000 ALTER TABLE `ps_lang_shop` DISABLE KEYS */;
INSERT INTO `ps_lang_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_category`
--

LOCK TABLES `ps_layered_category` WRITE;
/*!40000 ALTER TABLE `ps_layered_category` DISABLE KEYS */;
INSERT INTO `ps_layered_category` VALUES (1,1,3,NULL,'category',1,0,0),(2,1,3,1,'id_attribute_group',2,0,0),(3,1,3,2,'id_attribute_group',3,0,0),(4,1,3,1,'id_feature',4,0,0),(5,1,3,2,'id_feature',5,0,0),(6,1,3,NULL,'quantity',6,0,0),(7,1,3,NULL,'manufacturer',7,0,0),(8,1,3,NULL,'condition',8,0,0),(9,1,3,NULL,'weight',9,0,0),(10,1,3,NULL,'price',10,0,0),(11,1,4,NULL,'category',1,0,0),(12,1,4,1,'id_attribute_group',2,0,0),(13,1,4,2,'id_attribute_group',3,0,0),(14,1,4,1,'id_feature',4,0,0),(15,1,4,2,'id_feature',5,0,0),(16,1,4,NULL,'quantity',6,0,0),(17,1,4,NULL,'manufacturer',7,0,0),(18,1,4,NULL,'condition',8,0,0),(19,1,4,NULL,'weight',9,0,0),(20,1,4,NULL,'price',10,0,0),(21,1,5,NULL,'category',1,0,0),(22,1,5,1,'id_attribute_group',2,0,0),(23,1,5,1,'id_feature',3,0,0),(24,1,5,2,'id_feature',4,0,0),(25,1,5,NULL,'quantity',5,0,0),(26,1,5,NULL,'manufacturer',6,0,0),(27,1,5,NULL,'condition',7,0,0),(28,1,5,NULL,'weight',8,0,0),(29,1,5,NULL,'price',9,0,0),(30,1,6,NULL,'category',1,0,0),(31,1,6,2,'id_attribute_group',2,0,0),(32,1,6,1,'id_feature',3,0,0),(33,1,6,2,'id_feature',4,0,0),(34,1,6,NULL,'quantity',5,0,0),(35,1,6,NULL,'manufacturer',6,0,0),(36,1,6,NULL,'condition',7,0,0),(37,1,6,NULL,'weight',8,0,0),(38,1,6,NULL,'price',9,0,0),(39,1,6,4,'id_attribute_group',10,0,0),(40,1,7,NULL,'category',1,0,0),(41,1,7,4,'id_attribute_group',2,0,0),(42,1,7,1,'id_feature',3,0,0),(43,1,7,2,'id_feature',4,0,0),(44,1,7,NULL,'quantity',5,0,0),(45,1,7,NULL,'manufacturer',6,0,0),(46,1,7,NULL,'condition',7,0,0),(47,1,7,NULL,'weight',8,0,0),(48,1,7,NULL,'price',9,0,0),(49,1,8,NULL,'category',1,0,0),(50,1,8,2,'id_attribute_group',2,0,0),(51,1,8,1,'id_feature',3,0,0),(52,1,8,2,'id_feature',4,0,0),(53,1,8,NULL,'quantity',5,0,0),(54,1,8,NULL,'manufacturer',6,0,0),(55,1,8,NULL,'condition',7,0,0),(56,1,8,NULL,'weight',8,0,0),(57,1,8,NULL,'price',9,0,0),(58,1,9,NULL,'category',1,0,0),(59,1,9,3,'id_attribute_group',2,0,0),(60,1,9,1,'id_feature',3,0,0),(61,1,9,NULL,'quantity',4,0,0),(62,1,9,NULL,'manufacturer',5,0,0),(63,1,9,NULL,'condition',6,0,0),(64,1,9,NULL,'weight',7,0,0),(65,1,9,NULL,'price',8,0,0),(66,1,2,NULL,'category',1,0,0),(67,1,2,1,'id_attribute_group',2,0,0),(68,1,2,2,'id_attribute_group',3,0,0),(69,1,2,1,'id_feature',4,0,0),(70,1,2,2,'id_feature',5,0,0),(71,1,2,NULL,'quantity',6,0,0),(72,1,2,NULL,'manufacturer',7,0,0),(73,1,2,NULL,'condition',8,0,0),(74,1,2,NULL,'weight',9,0,0),(75,1,2,NULL,'price',10,0,0),(76,1,2,3,'id_attribute_group',11,0,0),(77,1,2,4,'id_attribute_group',12,0,0);
/*!40000 ALTER TABLE `ps_layered_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter`
--

LOCK TABLES `ps_layered_filter` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter` DISABLE KEYS */;
INSERT INTO `ps_layered_filter` VALUES (1,'Mój szablon 2021-11-10','a:14:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',8,'2021-11-10 18:02:24'),(2,'Mój szablon 2021-11-10','a:12:{s:10:\"categories\";a:1:{i:0;i:3;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',1,'2021-11-10 18:41:56'),(3,'Mój szablon 2021-11-10','a:12:{s:10:\"categories\";a:1:{i:0;i:4;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',1,'2021-11-10 18:41:56'),(4,'Mój szablon 2021-11-10','a:11:{s:10:\"categories\";a:1:{i:0;i:5;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',1,'2021-11-10 18:41:56'),(5,'Mój szablon 2021-11-10','a:12:{s:10:\"categories\";a:1:{i:0;i:6;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',1,'2021-11-10 18:41:56'),(6,'Mój szablon 2021-11-10','a:11:{s:10:\"categories\";a:1:{i:0;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',1,'2021-11-10 18:41:56'),(7,'Mój szablon 2021-11-10','a:11:{s:10:\"categories\";a:1:{i:0;i:8;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',1,'2021-11-10 18:41:56'),(8,'Mój szablon 2021-11-10','a:10:{s:10:\"categories\";a:1:{i:0;i:9;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',1,'2021-11-10 18:41:56');
/*!40000 ALTER TABLE `ps_layered_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_block`
--

DROP TABLE IF EXISTS `ps_layered_filter_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text,
  PRIMARY KEY (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_block`
--

LOCK TABLES `ps_layered_filter_block` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_block` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_block` VALUES ('26317fbedceac39413bcc23434c639f9','a:1:{s:7:\"filters\";a:0:{}}'),('3c89e4d2fe714839734a43c9245e4117','a:1:{s:7:\"filters\";a:6:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Kategorie\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:7:{s:9:\"type_lite\";s:8:\"quantity\";s:4:\"type\";s:8:\"quantity\";s:6:\"id_key\";i:0;s:4:\"name\";s:13:\"Dostępność\";s:6:\"values\";a:2:{i:0;a:2:{s:4:\"name\";s:12:\"Niedostępne\";s:3:\"nbr\";i:0;}i:1;a:2:{s:4:\"name\";s:11:\"W magazynie\";s:3:\"nbr\";i:2;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marka\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Stan:\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Nowy\";s:3:\"nbr\";s:1:\"2\";}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Używane\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:9:\"Odnowione\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:0:{}i:5;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Cena\";s:3:\"max\";d:253;s:3:\"min\";d:75;s:4:\"unit\";s:3:\"zł\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"PLN\";s:14:\"currencySymbol\";s:3:\"zł\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:2;s:5:\"value\";N;}}}'),('624352309b7e0484de018d8a2f505058','a:1:{s:7:\"filters\";a:0:{}}'),('7294acbb02cf4688c3709ca50e31fccf','a:1:{s:7:\"filters\";a:0:{}}'),('99a8b59891d6832eefba67582517293d','a:1:{s:7:\"filters\";a:6:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Kategorie\";s:6:\"values\";a:4:{i:4;a:2:{s:4:\"name\";s:8:\"Kinkiety\";s:3:\"nbr\";s:1:\"2\";}i:7;a:2:{s:4:\"name\";s:21:\"Oświetlenie punktowe\";s:3:\"nbr\";s:1:\"3\";}i:9;a:2:{s:4:\"name\";s:16:\"Plafony sufitowe\";s:3:\"nbr\";s:1:\"5\";}i:10;a:2:{s:4:\"name\";s:10:\"Żyrandole\";s:3:\"nbr\";s:1:\"3\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:7:{s:9:\"type_lite\";s:8:\"quantity\";s:4:\"type\";s:8:\"quantity\";s:6:\"id_key\";i:0;s:4:\"name\";s:13:\"Dostępność\";s:6:\"values\";a:2:{i:0;a:2:{s:4:\"name\";s:12:\"Niedostępne\";s:3:\"nbr\";i:0;}i:1;a:2:{s:4:\"name\";s:11:\"W magazynie\";s:3:\"nbr\";i:13;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marka\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Stan:\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Nowy\";s:3:\"nbr\";s:2:\"13\";}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Używane\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:9:\"Odnowione\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:0:{}i:5;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Cena\";s:3:\"max\";d:879;s:3:\"min\";d:75;s:4:\"unit\";s:3:\"zł\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"PLN\";s:14:\"currencySymbol\";s:3:\"zł\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:13;s:5:\"value\";N;}}}'),('cd026ba3627dfe921ddef03e68992e09','a:1:{s:7:\"filters\";a:0:{}}');
/*!40000 ALTER TABLE `ps_layered_filter_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_shop`
--

LOCK TABLES `ps_layered_filter_shop` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_shop` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_layered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

LOCK TABLES `ps_layered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_attribute_group` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_group_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

LOCK TABLES `ps_layered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_feature` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1);
/*!40000 ALTER TABLE `ps_layered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_value_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_value_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(11,5) NOT NULL,
  `price_max` decimal(11,5) NOT NULL,
  `id_country` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_price_index`
--

LOCK TABLES `ps_layered_price_index` WRITE;
/*!40000 ALTER TABLE `ps_layered_price_index` DISABLE KEYS */;
INSERT INTO `ps_layered_price_index` VALUES (1,1,1,279.00000,279.00000,14),(2,1,1,169.00000,169.00000,14),(3,1,1,169.00000,169.00000,14),(4,1,1,78.00000,78.00000,14),(5,1,1,78.00000,78.00000,14),(6,1,1,65.00000,65.00000,14),(7,1,1,65.00000,65.00000,14),(8,1,1,65.00000,65.00000,14),(9,1,1,79.00000,79.00000,14),(10,1,1,439.00000,439.00000,14),(11,1,1,115.00000,115.00000,14),(12,1,1,115.00000,115.00000,14),(13,1,1,35.70000,35.70000,14),(14,1,1,253.00000,253.00000,14),(15,1,1,95.00000,95.00000,14),(16,1,1,199.00000,199.00000,14),(17,1,1,479.00000,479.00000,14),(18,1,1,759.00000,759.00000,14),(19,1,1,879.00000,879.00000,14),(20,1,1,599.00000,599.00000,14),(21,1,1,53.00000,53.00000,14),(22,1,1,75.00000,75.00000,14),(23,1,1,219.00000,219.00000,14),(24,1,1,53.00000,53.00000,14),(25,1,1,89.90000,89.90000,14),(26,1,1,759.00000,759.00000,14),(27,1,1,579.00000,579.00000,14),(28,1,1,779.00000,779.00000,14),(29,1,1,89.00000,89.00000,14),(30,1,1,99.00000,99.00000,14);
/*!40000 ALTER TABLE `ps_layered_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_product_attribute`
--

LOCK TABLES `ps_layered_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_layered_product_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block`
--

DROP TABLE IF EXISTS `ps_link_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_hook` int(1) unsigned DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block`
--

LOCK TABLES `ps_link_block` WRITE;
/*!40000 ALTER TABLE `ps_link_block` DISABLE KEYS */;
INSERT INTO `ps_link_block` VALUES (1,35,0,'{\"cms\":[false],\"static\":[false],\"product\":[false],\"category\":[\"17\",\"11\",\"18\",\"3\",\"20\",\"21\",\"23\",\"19\"]}'),(2,35,1,'{\"cms\":[\"1\",\"2\",\"3\",\"4\"],\"static\":[\"contact\",\"sitemap\",\"stores\"],\"product\":[false],\"category\":[false]}');
/*!40000 ALTER TABLE `ps_link_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_lang`
--

DROP TABLE IF EXISTS `ps_link_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_lang`
--

LOCK TABLES `ps_link_block_lang` WRITE;
/*!40000 ALTER TABLE `ps_link_block_lang` DISABLE KEYS */;
INSERT INTO `ps_link_block_lang` VALUES (1,1,'Produkty',NULL),(2,1,'informacje',NULL);
/*!40000 ALTER TABLE `ps_link_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_shop`
--

DROP TABLE IF EXISTS `ps_link_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_shop`
--

LOCK TABLES `ps_link_block_shop` WRITE;
/*!40000 ALTER TABLE `ps_link_block_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_link_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop`
--

LOCK TABLES `ps_linksmenutop` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop_lang`
--

LOCK TABLES `ps_linksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=264 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_log`
--

LOCK TABLES `ps_log` WRITE;
/*!40000 ALTER TABLE `ps_log` DISABLE KEYS */;
INSERT INTO `ps_log` VALUES (1,1,0,'Exporting mail with theme modern for language Polski (Polish)','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(2,1,0,'Core output folder: /var/www/html/mails','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(3,1,0,'Modules output folder: /var/www/html/modules/','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(4,1,0,'Generate html template account at /var/www/html/mails/pl/account.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(5,1,0,'Generate txt template account at /var/www/html/mails/pl/account.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(6,1,0,'Generate html template backoffice_order at /var/www/html/mails/pl/backoffice_order.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(7,1,0,'Generate txt template backoffice_order at /var/www/html/mails/pl/backoffice_order.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(8,1,0,'Generate html template bankwire at /var/www/html/mails/pl/bankwire.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(9,1,0,'Generate txt template bankwire at /var/www/html/mails/pl/bankwire.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(10,1,0,'Generate html template cheque at /var/www/html/mails/pl/cheque.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(11,1,0,'Generate txt template cheque at /var/www/html/mails/pl/cheque.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(12,1,0,'Generate html template contact at /var/www/html/mails/pl/contact.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(13,1,0,'Generate txt template contact at /var/www/html/mails/pl/contact.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(14,1,0,'Generate html template contact_form at /var/www/html/mails/pl/contact_form.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(15,1,0,'Generate txt template contact_form at /var/www/html/mails/pl/contact_form.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(16,1,0,'Generate html template credit_slip at /var/www/html/mails/pl/credit_slip.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(17,1,0,'Generate txt template credit_slip at /var/www/html/mails/pl/credit_slip.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(18,1,0,'Generate html template download_product at /var/www/html/mails/pl/download_product.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(19,1,0,'Generate txt template download_product at /var/www/html/mails/pl/download_product.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(20,1,0,'Generate html template employee_password at /var/www/html/mails/pl/employee_password.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(21,1,0,'Generate txt template employee_password at /var/www/html/mails/pl/employee_password.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(22,1,0,'Generate html template forward_msg at /var/www/html/mails/pl/forward_msg.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(23,1,0,'Generate txt template forward_msg at /var/www/html/mails/pl/forward_msg.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(24,1,0,'Generate html template guest_to_customer at /var/www/html/mails/pl/guest_to_customer.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(25,1,0,'Generate txt template guest_to_customer at /var/www/html/mails/pl/guest_to_customer.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(26,1,0,'Generate html template import at /var/www/html/mails/pl/import.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(27,1,0,'Generate txt template import at /var/www/html/mails/pl/import.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(28,1,0,'Generate html template in_transit at /var/www/html/mails/pl/in_transit.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(29,1,0,'Generate txt template in_transit at /var/www/html/mails/pl/in_transit.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(30,1,0,'Generate html template log_alert at /var/www/html/mails/pl/log_alert.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(31,1,0,'Generate txt template log_alert at /var/www/html/mails/pl/log_alert.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(32,1,0,'Generate html template newsletter at /var/www/html/mails/pl/newsletter.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(33,1,0,'Generate txt template newsletter at /var/www/html/mails/pl/newsletter.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(34,1,0,'Generate html template order_canceled at /var/www/html/mails/pl/order_canceled.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(35,1,0,'Generate txt template order_canceled at /var/www/html/mails/pl/order_canceled.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(36,1,0,'Generate html template order_changed at /var/www/html/mails/pl/order_changed.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(37,1,0,'Generate txt template order_changed at /var/www/html/mails/pl/order_changed.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(38,1,0,'Generate html template order_conf at /var/www/html/mails/pl/order_conf.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(39,1,0,'Generate txt template order_conf at /var/www/html/mails/pl/order_conf.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(40,1,0,'Generate html template order_customer_comment at /var/www/html/mails/pl/order_customer_comment.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(41,1,0,'Generate txt template order_customer_comment at /var/www/html/mails/pl/order_customer_comment.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(42,1,0,'Generate html template order_merchant_comment at /var/www/html/mails/pl/order_merchant_comment.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(43,1,0,'Generate txt template order_merchant_comment at /var/www/html/mails/pl/order_merchant_comment.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(44,1,0,'Generate html template order_return_state at /var/www/html/mails/pl/order_return_state.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(45,1,0,'Generate txt template order_return_state at /var/www/html/mails/pl/order_return_state.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(46,1,0,'Generate html template outofstock at /var/www/html/mails/pl/outofstock.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(47,1,0,'Generate txt template outofstock at /var/www/html/mails/pl/outofstock.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(48,1,0,'Generate html template password at /var/www/html/mails/pl/password.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(49,1,0,'Generate txt template password at /var/www/html/mails/pl/password.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(50,1,0,'Generate html template password_query at /var/www/html/mails/pl/password_query.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(51,1,0,'Generate txt template password_query at /var/www/html/mails/pl/password_query.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(52,1,0,'Generate html template payment at /var/www/html/mails/pl/payment.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(53,1,0,'Generate txt template payment at /var/www/html/mails/pl/payment.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(54,1,0,'Generate html template payment_error at /var/www/html/mails/pl/payment_error.html','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(55,1,0,'Generate txt template payment_error at /var/www/html/mails/pl/payment_error.txt','',0,0,'2021-11-10 19:01:34','2021-11-10 19:01:34'),(56,1,0,'Generate html template preparation at /var/www/html/mails/pl/preparation.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(57,1,0,'Generate txt template preparation at /var/www/html/mails/pl/preparation.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(58,1,0,'Generate html template productoutofstock at /var/www/html/mails/pl/productoutofstock.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(59,1,0,'Generate txt template productoutofstock at /var/www/html/mails/pl/productoutofstock.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(60,1,0,'Generate html template refund at /var/www/html/mails/pl/refund.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(61,1,0,'Generate txt template refund at /var/www/html/mails/pl/refund.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(62,1,0,'Generate html template reply_msg at /var/www/html/mails/pl/reply_msg.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(63,1,0,'Generate txt template reply_msg at /var/www/html/mails/pl/reply_msg.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(64,1,0,'Generate html template shipped at /var/www/html/mails/pl/shipped.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(65,1,0,'Generate txt template shipped at /var/www/html/mails/pl/shipped.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(66,1,0,'Generate html template test at /var/www/html/mails/pl/test.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(67,1,0,'Generate txt template test at /var/www/html/mails/pl/test.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(68,1,0,'Generate html template voucher at /var/www/html/mails/pl/voucher.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(69,1,0,'Generate txt template voucher at /var/www/html/mails/pl/voucher.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(70,1,0,'Generate html template voucher_new at /var/www/html/mails/pl/voucher_new.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(71,1,0,'Generate txt template voucher_new at /var/www/html/mails/pl/voucher_new.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(72,1,0,'Generate html template followup_1 at /var/www/html/modules//followup/mails/pl/followup_1.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(73,1,0,'Generate txt template followup_1 at /var/www/html/modules//followup/mails/pl/followup_1.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(74,1,0,'Generate html template followup_2 at /var/www/html/modules//followup/mails/pl/followup_2.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(75,1,0,'Generate txt template followup_2 at /var/www/html/modules//followup/mails/pl/followup_2.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(76,1,0,'Generate html template followup_3 at /var/www/html/modules//followup/mails/pl/followup_3.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(77,1,0,'Generate txt template followup_3 at /var/www/html/modules//followup/mails/pl/followup_3.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(78,1,0,'Generate html template followup_4 at /var/www/html/modules//followup/mails/pl/followup_4.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(79,1,0,'Generate txt template followup_4 at /var/www/html/modules//followup/mails/pl/followup_4.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(80,1,0,'Generate html template customer_qty at /var/www/html/modules//ps_emailalerts/mails/pl/customer_qty.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(81,1,0,'Generate txt template customer_qty at /var/www/html/modules//ps_emailalerts/mails/pl/customer_qty.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(82,1,0,'Generate html template new_order at /var/www/html/modules//ps_emailalerts/mails/pl/new_order.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(83,1,0,'Generate txt template new_order at /var/www/html/modules//ps_emailalerts/mails/pl/new_order.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(84,1,0,'Generate html template order_changed at /var/www/html/modules//ps_emailalerts/mails/pl/order_changed.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(85,1,0,'Generate txt template order_changed at /var/www/html/modules//ps_emailalerts/mails/pl/order_changed.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(86,1,0,'Generate html template productcoverage at /var/www/html/modules//ps_emailalerts/mails/pl/productcoverage.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(87,1,0,'Generate txt template productcoverage at /var/www/html/modules//ps_emailalerts/mails/pl/productcoverage.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(88,1,0,'Generate html template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/pl/productoutofstock.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(89,1,0,'Generate txt template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/pl/productoutofstock.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(90,1,0,'Generate html template return_slip at /var/www/html/modules//ps_emailalerts/mails/pl/return_slip.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(91,1,0,'Generate txt template return_slip at /var/www/html/modules//ps_emailalerts/mails/pl/return_slip.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(92,1,0,'Generate html template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_conf.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(93,1,0,'Generate txt template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_conf.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(94,1,0,'Generate html template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_verif.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(95,1,0,'Generate txt template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_verif.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(96,1,0,'Generate html template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_voucher.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(97,1,0,'Generate txt template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_voucher.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(98,1,0,'Generate html template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/pl/referralprogram-congratulations.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(99,1,0,'Generate txt template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/pl/referralprogram-congratulations.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(100,1,0,'Generate html template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/pl/referralprogram-invitation.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(101,1,0,'Generate txt template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/pl/referralprogram-invitation.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(102,1,0,'Generate html template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/pl/referralprogram-voucher.html','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(103,1,0,'Generate txt template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/pl/referralprogram-voucher.txt','',0,0,'2021-11-10 19:01:35','2021-11-10 19:01:35'),(104,1,0,'Protect vendor folder in module contactform','',0,1,'2021-11-10 19:01:37','2021-11-10 19:01:37'),(105,1,0,'Module contactform has no vendor folder','',0,1,'2021-11-10 19:01:37','2021-11-10 19:01:37'),(106,1,0,'Protect vendor folder in module dashactivity','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(107,1,0,'Module dashactivity has no vendor folder','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(108,1,0,'Protect vendor folder in module dashgoals','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(109,1,0,'Module dashgoals has no vendor folder','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(110,1,0,'Protect vendor folder in module dashproducts','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(111,1,0,'Module dashproducts has no vendor folder','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(112,1,0,'Protect vendor folder in module dashtrends','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(113,1,0,'Module dashtrends has no vendor folder','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(114,1,0,'Protect vendor folder in module graphnvd3','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(115,1,0,'Module graphnvd3 has no vendor folder','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(116,1,0,'Protect vendor folder in module gridhtml','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(117,1,0,'Module gridhtml has no vendor folder','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(118,1,0,'Protect vendor folder in module gsitemap','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(119,1,0,'Module gsitemap has no vendor folder','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(120,1,0,'Protect vendor folder in module pagesnotfound','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(121,1,0,'Module pagesnotfound has no vendor folder','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(122,1,0,'Protect vendor folder in module productcomments','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(123,1,0,'Module productcomments has no vendor folder','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(124,1,0,'Protect vendor folder in module ps_banner','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(125,1,0,'Module ps_banner has no vendor folder','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(126,1,0,'Protect vendor folder in module ps_categorytree','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(127,1,0,'Module ps_categorytree has no vendor folder','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(128,1,0,'Protect vendor folder in module ps_checkpayment','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(129,1,0,'Module ps_checkpayment has no vendor folder','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(130,1,0,'Protect vendor folder in module ps_contactinfo','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(131,1,0,'Module ps_contactinfo has no vendor folder','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(132,1,0,'Protect vendor folder in module ps_crossselling','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(133,1,0,'Module ps_crossselling has no vendor folder','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(134,1,0,'Protect vendor folder in module ps_currencyselector','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(135,1,0,'Module ps_currencyselector has no vendor folder','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(136,1,0,'Protect vendor folder in module ps_customeraccountlinks','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(137,1,0,'Module ps_customeraccountlinks has no vendor folder','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(138,1,0,'Protect vendor folder in module ps_customersignin','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(139,1,0,'Module ps_customersignin has no vendor folder','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(140,1,0,'Protect vendor folder in module ps_customtext','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(141,1,0,'Module ps_customtext has no vendor folder','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(142,1,0,'Protect vendor folder in module ps_dataprivacy','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(143,1,0,'Module ps_dataprivacy has no vendor folder','',0,1,'2021-11-10 19:01:38','2021-11-10 19:01:38'),(144,1,0,'Protect vendor folder in module ps_emailsubscription','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(145,1,0,'Module ps_emailsubscription has no vendor folder','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(146,1,0,'Protect vendor folder in module ps_facetedsearch','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(147,1,0,'Module ps_facetedsearch has no vendor folder','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(148,1,0,'Protect vendor folder in module ps_faviconnotificationbo','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(149,1,0,'Module ps_faviconnotificationbo has no vendor folder','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(150,1,0,'Protect vendor folder in module ps_featuredproducts','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(151,1,0,'Module ps_featuredproducts has no vendor folder','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(152,1,0,'Protect vendor folder in module ps_imageslider','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(153,1,0,'Module ps_imageslider has no vendor folder','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(154,1,0,'Protect vendor folder in module ps_languageselector','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(155,1,0,'Module ps_languageselector has no vendor folder','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(156,1,0,'Protect vendor folder in module ps_linklist','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(157,1,0,'Module ps_linklist has no vendor folder','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(158,1,0,'Protect vendor folder in module ps_mainmenu','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(159,1,0,'Module ps_mainmenu has no vendor folder','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(160,1,0,'Protect vendor folder in module ps_searchbar','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(161,1,0,'Module ps_searchbar has no vendor folder','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(162,1,0,'Protect vendor folder in module ps_sharebuttons','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(163,1,0,'Module ps_sharebuttons has no vendor folder','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(164,1,0,'Protect vendor folder in module ps_shoppingcart','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(165,1,0,'Module ps_shoppingcart has no vendor folder','',0,1,'2021-11-10 19:01:39','2021-11-10 19:01:39'),(166,1,0,'Protect vendor folder in module ps_socialfollow','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(167,1,0,'Module ps_socialfollow has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(168,1,0,'Protect vendor folder in module ps_themecusto','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(169,1,0,'Module ps_themecusto has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(170,1,0,'Protect vendor folder in module ps_wirepayment','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(171,1,0,'Module ps_wirepayment has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(172,1,0,'Protect vendor folder in module sekeywords','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(173,1,0,'Module sekeywords has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(174,1,0,'Protect vendor folder in module statsbestcategories','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(175,1,0,'Module statsbestcategories has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(176,1,0,'Protect vendor folder in module statsbestcustomers','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(177,1,0,'Module statsbestcustomers has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(178,1,0,'Protect vendor folder in module statsbestproducts','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(179,1,0,'Module statsbestproducts has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(180,1,0,'Protect vendor folder in module statsbestsuppliers','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(181,1,0,'Module statsbestsuppliers has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(182,1,0,'Protect vendor folder in module statsbestvouchers','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(183,1,0,'Module statsbestvouchers has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(184,1,0,'Protect vendor folder in module statscarrier','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(185,1,0,'Module statscarrier has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(186,1,0,'Protect vendor folder in module statscatalog','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(187,1,0,'Module statscatalog has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(188,1,0,'Protect vendor folder in module statscheckup','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(189,1,0,'Module statscheckup has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(190,1,0,'Protect vendor folder in module statsdata','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(191,1,0,'Module statsdata has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(192,1,0,'Protect vendor folder in module statsequipment','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(193,1,0,'Module statsequipment has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(194,1,0,'Protect vendor folder in module statsforecast','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(195,1,0,'Module statsforecast has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(196,1,0,'Protect vendor folder in module statslive','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(197,1,0,'Module statslive has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(198,1,0,'Protect vendor folder in module statsnewsletter','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(199,1,0,'Module statsnewsletter has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(200,1,0,'Protect vendor folder in module statsorigin','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(201,1,0,'Module statsorigin has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(202,1,0,'Protect vendor folder in module statspersonalinfos','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(203,1,0,'Module statspersonalinfos has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(204,1,0,'Protect vendor folder in module statsproduct','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(205,1,0,'Module statsproduct has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(206,1,0,'Protect vendor folder in module statsregistrations','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(207,1,0,'Module statsregistrations has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(208,1,0,'Protect vendor folder in module statssales','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(209,1,0,'Module statssales has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(210,1,0,'Protect vendor folder in module statssearch','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(211,1,0,'Module statssearch has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(212,1,0,'Protect vendor folder in module statsstock','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(213,1,0,'Module statsstock has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(214,1,0,'Protect vendor folder in module statsvisits','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(215,1,0,'Module statsvisits has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(216,1,0,'Protect vendor folder in module welcome','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(217,1,0,'Module welcome has no vendor folder','',0,1,'2021-11-10 19:01:40','2021-11-10 19:01:40'),(218,1,0,'Protect vendor folder in module gamification','',0,1,'2021-11-10 19:02:06','2021-11-10 19:02:06'),(219,1,0,'Protect vendor folder in module psaddonsconnect','',0,1,'2021-11-10 19:02:06','2021-11-10 19:02:06'),(220,1,0,'Protect vendor folder in module psgdpr','',0,1,'2021-11-10 19:02:06','2021-11-10 19:02:06'),(221,1,0,'Protect vendor folder in module ps_mbo','',0,1,'2021-11-10 19:02:06','2021-11-10 19:02:06'),(222,1,0,'Protect vendor folder in module ps_buybuttonlite','',0,1,'2021-11-10 19:02:07','2021-11-10 19:02:07'),(223,1,0,'Protect vendor folder in module ps_metrics','',0,1,'2021-11-10 19:02:08','2021-11-10 19:02:08'),(224,1,0,'Protect vendor folder in module ps_facebook','',0,1,'2021-11-10 19:02:08','2021-11-10 19:02:08'),(225,1,0,'Protect vendor folder in module blockreassurance','',0,1,'2021-11-10 19:02:13','2021-11-10 19:02:13'),(226,1,0,'Module blockreassurance has no vendor folder','',0,1,'2021-11-10 19:02:13','2021-11-10 19:02:13'),(227,1,0,'Połączenie z panelem administracyjnym z 172.20.0.1','',0,1,'2021-11-10 19:41:17','2021-11-10 19:41:17'),(228,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2021-11-10 19:41:56','2021-11-10 19:41:56'),(229,1,0,'import Kategorie (od 5 do 20) z zaokrągleniem','',0,1,'2021-11-10 19:41:56','2021-11-10 19:41:56'),(230,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2021-11-10 19:41:56','2021-11-10 19:41:56'),(231,1,0,'import Kategorie (od 5 do 20) z zaokrągleniem','',0,1,'2021-11-10 19:41:57','2021-11-10 19:41:57'),(232,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2021-11-10 19:43:28','2021-11-10 19:43:28'),(233,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2021-11-10 19:43:28','2021-11-10 19:43:28'),(234,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2021-11-10 19:43:29','2021-11-10 19:43:29'),(235,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2021-11-10 19:43:35','2021-11-10 19:43:35'),(236,1,0,'import Produkty (od 5 do 5) z zaokrągleniem','',0,1,'2021-11-10 19:43:41','2021-11-10 19:43:41'),(237,1,0,'import Produkty (od 10 do 5) z zaokrągleniem','',0,1,'2021-11-10 19:43:48','2021-11-10 19:43:48'),(238,1,0,'import Produkty (od 15 do 5) z zaokrągleniem','',0,1,'2021-11-10 19:43:58','2021-11-10 19:43:58'),(239,1,0,'import Produkty (od 20 do 5) z zaokrągleniem','',0,1,'2021-11-10 19:44:03','2021-11-10 19:44:03'),(240,1,0,'import Produkty (od 25 do 5) z zaokrągleniem','',0,1,'2021-11-10 19:44:09','2021-11-10 19:44:09'),(241,1,0,'import Produkty (od 30 do 5) z zaokrągleniem','',0,1,'2021-11-10 19:44:09','2021-11-10 19:44:09'),(242,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2021-11-10 19:44:09','2021-11-10 19:44:09'),(243,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,1,'2021-11-10 19:57:02','2021-11-10 19:57:02'),(244,1,0,'Protect vendor folder in module paypal','',0,1,'2021-11-10 20:23:16','2021-11-10 20:23:16'),(245,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,1,'2021-11-11 13:55:55','2021-11-11 13:55:55'),(246,1,0,'Protect vendor folder in module skrill','',0,1,'2021-11-11 14:55:01','2021-11-11 14:55:01'),(247,1,0,'Module skrill has no vendor folder','',0,1,'2021-11-11 14:55:01','2021-11-11 14:55:01'),(248,1,0,'Protect vendor folder in module dhlefn','',0,1,'2021-11-11 14:55:49','2021-11-11 14:55:49'),(249,3,0,'Cannot register tab \\\"AdminAsn\\\" because it already exists','',0,1,'2021-11-11 14:55:49','2021-11-11 14:55:49'),(250,3,0,'Cannot register tab \\\"AdminAsn\\\" because it already exists','',0,1,'2021-11-11 14:55:49','2021-11-11 14:55:49'),(251,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,1,'2021-11-11 15:20:37','2021-11-11 15:20:37'),(252,1,0,'Protect vendor folder in module vivawalletofficial','',0,1,'2021-11-11 15:23:30','2021-11-11 15:23:30'),(253,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,1,'2021-11-11 16:31:35','2021-11-11 16:31:35'),(254,1,0,'Połączenie z panelem administracyjnym z 172.20.0.1','',0,1,'2021-11-11 19:46:20','2021-11-11 19:46:20'),(255,1,0,'usunięcie Store','Store',2,1,'2021-11-11 19:50:12','2021-11-11 19:50:12'),(256,1,0,'usunięcie Store','Store',3,1,'2021-11-11 19:50:16','2021-11-11 19:50:16'),(257,1,0,'usunięcie Store','Store',4,1,'2021-11-11 19:50:20','2021-11-11 19:50:20'),(258,1,0,'usunięcie Store','Store',5,1,'2021-11-11 19:50:24','2021-11-11 19:50:24'),(259,1,0,'Store modyfikacja','Store',1,1,'2021-11-11 19:55:41','2021-11-11 19:55:41'),(260,1,0,'usunięcie Carrier','Carrier',4,1,'2021-11-11 20:50:23','2021-11-11 20:50:23'),(261,1,0,'usunięcie Carrier','Carrier',3,1,'2021-11-11 20:50:27','2021-11-11 20:50:27'),(262,1,0,'usunięcie Carrier','Carrier',2,1,'2021-11-11 20:50:40','2021-11-11 20:50:40'),(263,1,0,'Protect vendor folder in module ps_cashondelivery','',0,1,'2021-11-11 21:10:16','2021-11-11 21:10:16');
/*!40000 ALTER TABLE `ps_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_mail`
--

DROP TABLE IF EXISTS `ps_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_mail`
--

LOCK TABLES `ps_mail` WRITE;
/*!40000 ALTER TABLE `ps_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer`
--

LOCK TABLES `ps_manufacturer` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer` DISABLE KEYS */;
INSERT INTO `ps_manufacturer` VALUES (1,'Studio Design','2021-11-10 19:02:21','2021-11-10 19:02:21',1),(2,'Graphic Corner','2021-11-10 19:02:21','2021-11-10 19:02:21',1);
/*!40000 ALTER TABLE `ps_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_lang`
--

LOCK TABLES `ps_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_lang` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_lang` VALUES (1,1,'<p><span style=\"font-size:10pt;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>','','','',''),(2,1,'<p><span style=\"font-size:10pt;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>','','','','');
/*!40000 ALTER TABLE `ps_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_shop`
--

LOCK TABLES `ps_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_shop` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_memcached_servers`
--

LOCK TABLES `ps_memcached_servers` WRITE;
/*!40000 ALTER TABLE `ps_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message`
--

LOCK TABLES `ps_message` WRITE;
/*!40000 ALTER TABLE `ps_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message_readed`
--

LOCK TABLES `ps_message_readed` WRITE;
/*!40000 ALTER TABLE `ps_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta`
--

LOCK TABLES `ps_meta` WRITE;
/*!40000 ALTER TABLE `ps_meta` DISABLE KEYS */;
INSERT INTO `ps_meta` VALUES (1,'pagenotfound',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'cart',1),(15,'discount',1),(16,'history',1),(17,'identity',1),(18,'my-account',1),(19,'order-follow',1),(20,'order-slip',1),(21,'order',1),(22,'search',1),(23,'stores',1),(24,'guest-tracking',1),(25,'order-confirmation',1),(26,'product',0),(27,'category',0),(28,'cms',0),(29,'module-cheque-payment',0),(30,'module-cheque-validation',0),(31,'module-bankwire-validation',0),(32,'module-bankwire-payment',0),(33,'module-cashondelivery-validation',0),(34,'module-ps_checkpayment-payment',1),(35,'module-ps_checkpayment-validation',1),(36,'module-ps_emailsubscription-verification',1),(37,'module-ps_emailsubscription-subscription',1),(38,'module-ps_shoppingcart-ajax',1),(39,'module-ps_wirepayment-payment',1),(40,'module-ps_wirepayment-validation',1),(41,'module-ps_metrics-AdminOauthCallback',1),(42,'module-ps_metrics-AdminGraphql',1),(43,'module-ps_metrics-AdminAjaxDashboard',1),(44,'module-ps_metrics-AdminAjaxSettings',1),(45,'module-ps_metrics-AdminMetricsStats',1),(46,'module-ps_metrics-AdminLegacyStatsMetrics',1),(47,'module-ps_metrics-AdminMetricsSettings',1),(48,'module-ps_metrics-AdminMetricsUpgrade',1),(49,'module-paypal-payment',1),(50,'module-paypal-validation',1),(51,'module-ps_cashondelivery-validation',1);
/*!40000 ALTER TABLE `ps_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta_lang`
--

LOCK TABLES `ps_meta_lang` WRITE;
/*!40000 ALTER TABLE `ps_meta_lang` DISABLE KEYS */;
INSERT INTO `ps_meta_lang` VALUES (1,1,1,'Błąd 404','Nie można odnaleźć strony','','nie-znaleziono-strony'),(2,1,1,'Najczęściej kupowane','Nasze najlepiej sprzedające się produkty','','najczesciej-kupowane'),(3,1,1,'Kontakt z nami','Skorzystaj z formularza kontaktowego','','kontakt'),(4,1,1,'','Sklep na oprogramowaniu PrestaShop','',''),(5,1,1,'Brands','Brands list','','brands'),(6,1,1,'Nowe produkty','Nasze nowe produkty','','nowe-produkty'),(7,1,1,'Zapomniałeś hasła','Wpisz swój adres e-mail w celu uzyskania nowego hasła','','odzyskiwanie-hasla'),(8,1,1,'Promocje','Our special products','','promocje'),(9,1,1,'Mapa strony','Zagubiłeś się? Znajdź to, czego szukasz!','','Mapa strony'),(10,1,1,'Dostawcy','Lista dostawców','','dostawcy'),(11,1,1,'Adres','','','adres'),(12,1,1,'Adresy','','','adresy'),(13,1,1,'Nazwa użytkowika','','','logowanie'),(14,1,1,'Koszyk','','','koszyk'),(15,1,1,'Rabat','','','rabaty'),(16,1,1,'Historia zamówień','','','historia-zamowien'),(17,1,1,'Dane osobiste','','','dane-osobiste'),(18,1,1,'Moje konto','','','moje-konto'),(19,1,1,'Śledzenie zamówienia','','','sledzenie-zamowienia'),(20,1,1,'Pokwitowanie - korekta kredytowa','','','potwierdzenie-zwrotu'),(21,1,1,'Zamówienie','','','zamówienie'),(22,1,1,'Szukaj','','','szukaj'),(23,1,1,'Sklepy','','','nasze-sklepy'),(24,1,1,'Śledzenie zamówień gości','','','sledzenie-zamowien-gosci'),(25,1,1,'Potwierdzenie zamówienia','','','potwierdzenie-zamowienia'),(34,1,1,'','','',''),(35,1,1,'','','',''),(36,1,1,'','','',''),(37,1,1,'','','',''),(38,1,1,'','','',''),(39,1,1,'','','',''),(40,1,1,'','','',''),(41,1,1,'','','',''),(42,1,1,'','','',''),(43,1,1,'','','',''),(44,1,1,'','','',''),(45,1,1,'','','',''),(46,1,1,'','','',''),(47,1,1,'','','',''),(48,1,1,'','','',''),(49,1,1,'','','',''),(50,1,1,'','','',''),(51,1,1,'','','','');
/*!40000 ALTER TABLE `ps_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module`
--

LOCK TABLES `ps_module` WRITE;
/*!40000 ALTER TABLE `ps_module` DISABLE KEYS */;
INSERT INTO `ps_module` VALUES (1,'contactform',1,'4.3.0'),(2,'dashactivity',1,'2.0.2'),(3,'dashgoals',1,'2.0.2'),(4,'dashproducts',1,'2.1.1'),(5,'dashtrends',1,'2.0.3'),(6,'graphnvd3',1,'2.0.1'),(7,'gridhtml',1,'2.0.1'),(8,'gsitemap',1,'4.2.0'),(9,'pagesnotfound',1,'2.0.0'),(10,'productcomments',1,'4.2.2'),(11,'ps_banner',1,'2.1.1'),(12,'ps_categorytree',1,'2.0.2'),(13,'ps_checkpayment',1,'2.0.5'),(14,'ps_contactinfo',1,'3.3.0'),(15,'ps_crossselling',1,'2.0.1'),(16,'ps_currencyselector',1,'2.0.1'),(17,'ps_customeraccountlinks',1,'3.1.1'),(18,'ps_customersignin',1,'2.0.4'),(19,'ps_customtext',1,'4.2.0'),(20,'ps_dataprivacy',1,'2.0.1'),(21,'ps_emailsubscription',1,'2.7.0'),(23,'ps_faviconnotificationbo',1,'2.1.1'),(24,'ps_featuredproducts',1,'2.1.0'),(25,'ps_imageslider',1,'3.1.0'),(26,'ps_languageselector',1,'2.1.0'),(27,'ps_linklist',1,'4.0.0'),(28,'ps_mainmenu',1,'2.3.1'),(29,'ps_searchbar',1,'2.0.2'),(30,'ps_sharebuttons',1,'2.1.1'),(31,'ps_shoppingcart',1,'2.0.4'),(32,'ps_socialfollow',1,'2.2.0'),(33,'ps_themecusto',1,'1.2.1'),(34,'ps_wirepayment',1,'2.1.0'),(35,'sekeywords',1,'2.0.0'),(36,'statsbestcategories',1,'2.0.0'),(37,'statsbestcustomers',1,'2.0.2'),(38,'statsbestproducts',1,'2.0.0'),(39,'statsbestsuppliers',1,'2.0.0'),(40,'statsbestvouchers',1,'2.0.0'),(41,'statscarrier',1,'2.0.0'),(42,'statscatalog',1,'2.0.2'),(43,'statscheckup',1,'2.0.1'),(44,'statsdata',1,'2.1.0'),(45,'statsequipment',1,'2.0.0'),(46,'statsforecast',1,'2.0.3'),(47,'statslive',1,'2.1.0'),(48,'statsnewsletter',1,'2.0.2'),(49,'statsorigin',1,'2.0.2'),(50,'statspersonalinfos',1,'2.0.3'),(51,'statsproduct',1,'2.1.0'),(52,'statsregistrations',1,'2.0.0'),(53,'statssales',1,'2.0.0'),(54,'statssearch',1,'2.0.1'),(55,'statsstock',1,'2.0.0'),(56,'statsvisits',1,'2.0.3'),(57,'welcome',1,'6.0.7'),(58,'gamification',1,'2.3.2'),(59,'psaddonsconnect',1,'2.1.2'),(60,'psgdpr',1,'1.2.1'),(61,'ps_mbo',1,'2.0.1'),(62,'ps_buybuttonlite',1,'1.0.1'),(63,'ps_metrics',1,'2.4.0'),(64,'ps_facebook',1,'1.14.0'),(65,'blockreassurance',1,'5.0.0'),(66,'ps_facetedsearch',1,'3.7.1'),(67,'paypal',1,'5.4.6'),(68,'skrill',1,'2.0.45'),(69,'dhlefn',1,'1.0.7'),(70,'vivawalletofficial',1,'1.0.3'),(71,'ps_specials',1,'1.0.1'),(72,'ps_categoryproducts',1,'1.0.4'),(73,'ps_viewedproduct',1,'1.2.2'),(74,'ps_cashondelivery',1,'1.0.6');
/*!40000 ALTER TABLE `ps_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_access`
--

LOCK TABLES `ps_module_access` WRITE;
/*!40000 ALTER TABLE `ps_module_access` DISABLE KEYS */;
INSERT INTO `ps_module_access` VALUES (1,481),(1,482),(1,483),(1,484),(1,485),(1,486),(1,487),(1,488),(1,493),(1,494),(1,495),(1,496),(1,497),(1,498),(1,499),(1,500),(1,501),(1,502),(1,503),(1,504),(1,505),(1,506),(1,507),(1,508),(1,509),(1,510),(1,511),(1,512),(1,513),(1,514),(1,515),(1,516),(1,517),(1,518),(1,519),(1,520),(1,521),(1,522),(1,523),(1,524),(1,525),(1,526),(1,527),(1,528),(1,529),(1,530),(1,531),(1,532),(1,533),(1,534),(1,535),(1,536),(1,537),(1,538),(1,539),(1,540),(1,541),(1,542),(1,543),(1,544),(1,545),(1,546),(1,547),(1,548),(1,549),(1,550),(1,551),(1,552),(1,553),(1,554),(1,555),(1,556),(1,557),(1,558),(1,559),(1,560),(1,561),(1,562),(1,563),(1,564),(1,565),(1,566),(1,567),(1,568),(1,573),(1,574),(1,575),(1,576),(1,581),(1,582),(1,583),(1,584),(1,585),(1,586),(1,587),(1,588),(1,589),(1,590),(1,591),(1,592),(1,593),(1,594),(1,595),(1,596),(1,597),(1,598),(1,599),(1,600),(1,601),(1,602),(1,603),(1,604),(1,605),(1,606),(1,607),(1,608),(1,609),(1,610),(1,611),(1,612),(1,613),(1,614),(1,615),(1,616),(1,617),(1,618),(1,619),(1,620),(1,633),(1,634),(1,635),(1,636),(1,637),(1,638),(1,639),(1,640),(1,641),(1,642),(1,643),(1,644),(1,645),(1,646),(1,647),(1,648),(1,649),(1,650),(1,651),(1,652),(1,653),(1,654),(1,655),(1,656),(1,657),(1,658),(1,659),(1,660),(1,661),(1,662),(1,663),(1,664),(1,665),(1,666),(1,667),(1,668),(1,669),(1,670),(1,671),(1,672),(1,673),(1,674),(1,675),(1,676),(1,677),(1,678),(1,679),(1,680),(1,681),(1,682),(1,683),(1,684),(1,685),(1,686),(1,687),(1,688),(1,689),(1,690),(1,691),(1,692),(1,693),(1,694),(1,695),(1,696),(1,697),(1,698),(1,699),(1,700),(1,701),(1,702),(1,703),(1,704),(1,705),(1,706),(1,707),(1,708),(1,709),(1,710),(1,711),(1,712),(1,713),(1,714),(1,715),(1,716),(1,717),(1,718),(1,719),(1,720),(1,721),(1,722),(1,723),(1,724),(1,725),(1,726),(1,727),(1,728),(1,737),(1,738),(1,739),(1,740),(1,741),(1,742),(1,743),(1,744),(1,745),(1,746),(1,747),(1,748),(1,757),(1,758),(1,759),(1,760),(1,777),(1,778),(1,779),(1,780),(1,785),(1,786),(1,787),(1,788),(1,833),(1,834),(1,835),(1,836),(1,837),(1,838),(1,839),(1,840),(1,845),(1,846),(1,847),(1,848),(1,849),(1,850),(1,851),(1,852),(1,889),(1,890),(1,891),(1,892),(1,893),(1,894),(1,895),(1,896),(1,909),(1,910),(1,911),(1,912),(1,913),(1,914),(1,915),(1,916),(1,917),(1,918),(1,919),(1,920),(1,921),(1,922),(1,923),(1,924),(1,925),(1,926),(1,927),(1,928);
/*!40000 ALTER TABLE `ps_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_carrier`
--

DROP TABLE IF EXISTS `ps_module_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_carrier`
--

LOCK TABLES `ps_module_carrier` WRITE;
/*!40000 ALTER TABLE `ps_module_carrier` DISABLE KEYS */;
INSERT INTO `ps_module_carrier` VALUES (13,1,1),(34,1,1),(34,1,7),(67,1,1),(67,1,7),(68,1,1),(68,1,7),(70,1,1),(70,1,7),(74,1,1),(74,1,7);
/*!40000 ALTER TABLE `ps_module_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_country`
--

LOCK TABLES `ps_module_country` WRITE;
/*!40000 ALTER TABLE `ps_module_country` DISABLE KEYS */;
INSERT INTO `ps_module_country` VALUES (13,1,14),(34,1,14),(67,1,1),(67,1,2),(67,1,3),(67,1,4),(67,1,5),(67,1,6),(67,1,7),(67,1,8),(67,1,9),(67,1,10),(67,1,11),(67,1,12),(67,1,13),(67,1,14),(67,1,15),(67,1,16),(67,1,17),(67,1,18),(67,1,19),(67,1,20),(67,1,21),(67,1,22),(67,1,23),(67,1,24),(67,1,25),(67,1,26),(67,1,27),(67,1,28),(67,1,29),(67,1,30),(67,1,31),(67,1,32),(67,1,33),(67,1,34),(67,1,35),(67,1,36),(67,1,37),(67,1,38),(67,1,39),(67,1,40),(67,1,41),(67,1,42),(67,1,43),(67,1,44),(67,1,45),(67,1,46),(67,1,47),(67,1,48),(67,1,49),(67,1,50),(67,1,51),(67,1,52),(67,1,53),(67,1,54),(67,1,55),(67,1,56),(67,1,57),(67,1,58),(67,1,59),(67,1,60),(67,1,61),(67,1,62),(67,1,63),(67,1,64),(67,1,65),(67,1,66),(67,1,67),(67,1,68),(67,1,69),(67,1,70),(67,1,71),(67,1,72),(67,1,73),(67,1,74),(67,1,75),(67,1,76),(67,1,77),(67,1,78),(67,1,79),(67,1,80),(67,1,81),(67,1,82),(67,1,83),(67,1,84),(67,1,85),(67,1,86),(67,1,87),(67,1,88),(67,1,89),(67,1,90),(67,1,91),(67,1,92),(67,1,93),(67,1,94),(67,1,95),(67,1,96),(67,1,97),(67,1,98),(67,1,99),(67,1,100),(67,1,101),(67,1,102),(67,1,103),(67,1,104),(67,1,105),(67,1,106),(67,1,107),(67,1,108),(67,1,109),(67,1,110),(67,1,111),(67,1,112),(67,1,113),(67,1,114),(67,1,115),(67,1,116),(67,1,117),(67,1,118),(67,1,119),(67,1,120),(67,1,121),(67,1,122),(67,1,123),(67,1,124),(67,1,125),(67,1,126),(67,1,127),(67,1,128),(67,1,129),(67,1,130),(67,1,131),(67,1,132),(67,1,133),(67,1,134),(67,1,135),(67,1,136),(67,1,137),(67,1,138),(67,1,139),(67,1,140),(67,1,141),(67,1,142),(67,1,143),(67,1,144),(67,1,145),(67,1,146),(67,1,147),(67,1,148),(67,1,149),(67,1,150),(67,1,151),(67,1,152),(67,1,153),(67,1,154),(67,1,155),(67,1,156),(67,1,157),(67,1,158),(67,1,159),(67,1,160),(67,1,161),(67,1,162),(67,1,163),(67,1,164),(67,1,165),(67,1,166),(67,1,167),(67,1,168),(67,1,169),(67,1,170),(67,1,171),(67,1,172),(67,1,173),(67,1,174),(67,1,175),(67,1,176),(67,1,177),(67,1,178),(67,1,179),(67,1,180),(67,1,181),(67,1,182),(67,1,183),(67,1,184),(67,1,185),(67,1,186),(67,1,187),(67,1,188),(67,1,189),(67,1,190),(67,1,191),(67,1,192),(67,1,193),(67,1,194),(67,1,195),(67,1,196),(67,1,197),(67,1,198),(67,1,199),(67,1,200),(67,1,201),(67,1,202),(67,1,203),(67,1,204),(67,1,205),(67,1,206),(67,1,207),(67,1,208),(67,1,209),(67,1,210),(67,1,211),(67,1,212),(67,1,213),(67,1,214),(67,1,215),(67,1,216),(67,1,217),(67,1,218),(67,1,219),(67,1,220),(67,1,221),(67,1,222),(67,1,223),(67,1,224),(67,1,225),(67,1,226),(67,1,227),(67,1,228),(67,1,229),(67,1,230),(67,1,231),(67,1,232),(67,1,233),(67,1,234),(67,1,235),(67,1,236),(67,1,237),(67,1,238),(67,1,239),(67,1,240),(67,1,241),(67,1,242),(67,1,243),(67,1,244),(68,1,14),(70,1,14),(74,1,14);
/*!40000 ALTER TABLE `ps_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_currency`
--

LOCK TABLES `ps_module_currency` WRITE;
/*!40000 ALTER TABLE `ps_module_currency` DISABLE KEYS */;
INSERT INTO `ps_module_currency` VALUES (13,1,1),(34,1,1),(67,1,-2),(68,1,1),(70,1,1),(74,1,1);
/*!40000 ALTER TABLE `ps_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_group`
--

LOCK TABLES `ps_module_group` WRITE;
/*!40000 ALTER TABLE `ps_module_group` DISABLE KEYS */;
INSERT INTO `ps_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(23,1,1),(23,1,2),(23,1,3),(24,1,1),(24,1,2),(24,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3),(55,1,1),(55,1,2),(55,1,3),(56,1,1),(56,1,2),(56,1,3),(57,1,1),(57,1,2),(57,1,3),(58,1,1),(58,1,2),(58,1,3),(59,1,1),(59,1,2),(59,1,3),(60,1,1),(60,1,2),(60,1,3),(61,1,1),(61,1,2),(61,1,3),(62,1,1),(62,1,2),(62,1,3),(63,1,1),(63,1,2),(63,1,3),(64,1,1),(64,1,2),(64,1,3),(65,1,1),(65,1,2),(65,1,3),(66,1,1),(66,1,2),(66,1,3),(67,1,1),(67,1,2),(67,1,3),(68,1,1),(68,1,2),(68,1,3),(69,1,1),(69,1,2),(69,1,3),(70,1,1),(70,1,2),(70,1,3),(71,1,1),(71,1,2),(71,1,3),(72,1,1),(72,1,2),(72,1,3),(73,1,1),(73,1,2),(73,1,3),(74,1,1),(74,1,2),(74,1,3);
/*!40000 ALTER TABLE `ps_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_history`
--

DROP TABLE IF EXISTS `ps_module_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_history`
--

LOCK TABLES `ps_module_history` WRITE;
/*!40000 ALTER TABLE `ps_module_history` DISABLE KEYS */;
INSERT INTO `ps_module_history` VALUES (1,1,11,'2021-11-10 19:57:49','2021-11-10 19:57:49'),(2,1,34,'2021-11-10 20:00:01','2021-11-11 21:13:49'),(3,1,28,'2021-11-10 20:27:04','2021-11-10 20:27:04'),(4,1,68,'2021-11-11 14:55:09','2021-11-11 21:10:52'),(5,1,69,'2021-11-11 14:56:00','2021-11-11 14:56:00'),(6,1,70,'2021-11-11 21:08:52','2021-11-11 21:08:52'),(7,1,67,'2021-11-11 21:10:28','2021-11-11 21:10:28');
/*!40000 ALTER TABLE `ps_module_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_preference`
--

LOCK TABLES `ps_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_shop`
--

LOCK TABLES `ps_module_shop` WRITE;
/*!40000 ALTER TABLE `ps_module_shop` DISABLE KEYS */;
INSERT INTO `ps_module_shop` VALUES (1,1,7),(2,1,7),(3,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,7),(8,1,7),(9,1,7),(10,1,7),(11,1,3),(12,1,7),(14,1,7),(15,1,7),(16,1,7),(17,1,7),(18,1,7),(19,1,7),(20,1,7),(21,1,7),(23,1,7),(24,1,7),(25,1,3),(26,1,7),(27,1,7),(28,1,7),(29,1,7),(30,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,7),(38,1,7),(39,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7),(53,1,7),(54,1,7),(55,1,7),(56,1,7),(57,1,7),(58,1,7),(59,1,7),(60,1,7),(61,1,7),(62,1,7),(63,1,7),(64,1,7),(65,1,7),(66,1,7),(67,1,7),(68,1,7),(71,1,7),(72,1,7),(73,1,7),(74,1,7);
/*!40000 ALTER TABLE `ps_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_operating_system`
--

LOCK TABLES `ps_operating_system` WRITE;
/*!40000 ALTER TABLE `ps_operating_system` DISABLE KEYS */;
INSERT INTO `ps_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'Windows 8.1'),(6,'Windows 10'),(7,'MacOsX'),(8,'Linux'),(9,'Android');
/*!40000 ALTER TABLE `ps_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_carrier`
--

LOCK TABLES `ps_order_carrier` WRITE;
/*!40000 ALTER TABLE `ps_order_carrier` DISABLE KEYS */;
INSERT INTO `ps_order_carrier` VALUES (1,1,2,0,0.000000,2.000000,2.000000,'','2021-11-10 19:02:22'),(2,2,2,0,0.000000,2.000000,2.000000,'','2021-11-10 19:02:22'),(3,3,2,0,0.000000,2.000000,2.000000,'','2021-11-10 19:02:22'),(4,4,2,0,0.000000,2.000000,2.000000,'','2021-11-10 19:02:22'),(5,5,2,0,0.000000,2.000000,2.000000,'','2021-11-10 19:02:22');
/*!40000 ALTER TABLE `ps_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_cart_rule`
--

LOCK TABLES `ps_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `id_customization` int(10) unsigned DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail`
--

LOCK TABLES `ps_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_detail` DISABLE KEYS */;
INSERT INTO `ps_order_detail` VALUES (1,1,0,0,1,1,1,0,'Hummingbird printed t-shirt - Color : White, Size : S',1,1,0,0,0,23.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',23.900000,23.900000,23.900000,23.900000,0.000000,0.000000,0.000000,23.900000,0.000000,0.000000,0.000000),(2,1,0,0,1,2,9,0,'Hummingbird printed sweater - Color : White, Size : S',1,1,0,0,0,35.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',35.900000,35.900000,35.900000,35.900000,0.000000,0.000000,0.000000,35.900000,0.000000,0.000000,0.000000),(3,2,0,0,1,4,18,0,'The adventure begins Framed poster - Size : 80x120cm',2,3,0,0,0,79.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_5','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',158.000000,79.000000,79.000000,79.000000,0.000000,0.000000,0.000000,79.000000,0.000000,0.000000,0.000000),(4,2,0,0,1,8,0,0,'Mug Today is a good day',1,1,0,0,0,11.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_13','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',11.900000,11.900000,11.900000,11.900000,0.000000,0.000000,0.000000,11.900000,0.000000,0.000000,0.000000),(5,3,0,0,1,16,28,0,'Mountain fox notebook Style : Ruled',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,0.000000,0.000000,0.000000),(6,4,0,0,1,16,29,0,'Mountain fox notebook Style : Plain',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,0.000000,0.000000,0.000000),(7,5,0,0,1,10,25,0,'Brown bear cushion Color : Black',1,1,0,0,0,18.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_16','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',18.900000,18.900000,18.900000,18.900000,0.000000,0.000000,0.000000,18.900000,0.000000,0.000000,0.000000);
/*!40000 ALTER TABLE `ps_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail_tax`
--

LOCK TABLES `ps_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_history`
--

LOCK TABLES `ps_order_history` WRITE;
/*!40000 ALTER TABLE `ps_order_history` DISABLE KEYS */;
INSERT INTO `ps_order_history` VALUES (1,0,1,1,'2021-11-10 19:02:22'),(2,0,2,1,'2021-11-10 19:02:22'),(3,0,3,1,'2021-11-10 19:02:22'),(4,0,4,1,'2021-11-10 19:02:22'),(5,0,5,10,'2021-11-10 19:02:22'),(6,1,1,6,'2021-11-10 19:02:22'),(7,1,3,8,'2021-11-10 19:02:22');
/*!40000 ALTER TABLE `ps_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice`
--

LOCK TABLES `ps_order_invoice` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_payment`
--

LOCK TABLES `ps_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_tax`
--

LOCK TABLES `ps_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message`
--

LOCK TABLES `ps_order_message` WRITE;
/*!40000 ALTER TABLE `ps_order_message` DISABLE KEYS */;
INSERT INTO `ps_order_message` VALUES (1,'2021-11-10 19:02:22');
/*!40000 ALTER TABLE `ps_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message_lang`
--

LOCK TABLES `ps_order_message_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_message_lang` DISABLE KEYS */;
INSERT INTO `ps_order_message_lang` VALUES (1,1,'Czas przesyłki','Witaj,\n\nNiestety, artykuł na twoim zamówieniu jest obecnie niedostępny. Może to spowodować delikatne opóźnienie w dostawie.\nPrzepraszamy za powstałe utrudnienia, zapewniamy że pracujemy by to skorygować.\n\nZ poważaniem,');
/*!40000 ALTER TABLE `ps_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_payment`
--

LOCK TABLES `ps_order_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return`
--

LOCK TABLES `ps_order_return` WRITE;
/*!40000 ALTER TABLE `ps_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_detail`
--

LOCK TABLES `ps_order_return_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state`
--

LOCK TABLES `ps_order_return_state` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state` DISABLE KEYS */;
INSERT INTO `ps_order_return_state` VALUES (1,'#4169E1'),(2,'#8A2BE2'),(3,'#32CD32'),(4,'#DC143C'),(5,'#108510');
/*!40000 ALTER TABLE `ps_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state_lang`
--

LOCK TABLES `ps_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_return_state_lang` VALUES (1,1,'Oczekiwanie na potwierdzenie'),(2,1,'Oczekiwanie na paczkę'),(3,1,'Paczka została odebrana'),(4,1,'Brak akceptacji zwrotu'),(5,1,'Dokonanie zwrotu');
/*!40000 ALTER TABLE `ps_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip`
--

LOCK TABLES `ps_order_slip` WRITE;
/*!40000 ALTER TABLE `ps_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail`
--

LOCK TABLES `ps_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_slip_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail_tax`
--

LOCK TABLES `ps_order_slip_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state`
--

LOCK TABLES `ps_order_state` WRITE;
/*!40000 ALTER TABLE `ps_order_state` DISABLE KEYS */;
INSERT INTO `ps_order_state` VALUES (1,0,1,'ps_checkpayment','#34209E',1,0,0,0,0,0,0,0,0),(2,1,1,'','#3498D8',1,0,1,0,0,1,1,0,0),(3,1,1,'','#3498D8',1,0,1,1,0,1,0,0,0),(4,1,1,'','#01B887',1,0,1,1,1,1,0,0,0),(5,1,0,'','#01B887',1,0,1,1,1,1,0,0,0),(6,0,1,'','#2C3E50',1,0,0,0,0,0,0,0,0),(7,1,1,'','#01B887',1,0,0,0,0,0,0,0,0),(8,0,1,'','#E74C3C',1,0,0,0,0,0,0,0,0),(9,1,1,'','#3498D8',1,0,0,0,0,1,0,0,0),(10,0,1,'ps_wirepayment','#34209E',1,0,0,0,0,0,0,0,0),(11,1,1,'','#3498D8',1,0,1,0,0,1,0,0,0),(12,0,1,'','#34209E',1,0,0,0,0,0,0,0,0),(13,0,0,'ps_cashondelivery','#34209E',1,0,0,0,0,0,0,0,0),(14,0,0,'paypal','#4169E1',0,0,0,0,0,0,0,0,0),(15,0,1,'skrill','blue',0,0,1,0,0,0,0,0,0),(16,0,1,'skrill','red',0,0,1,0,0,0,0,0,0),(17,0,1,'skrill','red',0,0,1,0,0,0,0,0,0),(18,0,1,'skrill','red',0,0,1,0,0,0,0,0,0),(19,0,0,'','#3498D8',0,0,1,0,0,1,0,0,0),(20,0,0,'','#FFDD99',0,0,1,0,0,0,0,0,0);
/*!40000 ALTER TABLE `ps_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state_lang`
--

LOCK TABLES `ps_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_state_lang` VALUES (1,1,'Oczekiwanie na płatność czekiem','cheque'),(2,1,'Płatność zaakceptowana','payment'),(3,1,'Przygotowanie w toku','preparation'),(4,1,'Dostarczane','shipped'),(5,1,'Dostarczone',''),(6,1,'Anulowane','order_canceled'),(7,1,'Zwróconych pieniędzy','refund'),(8,1,'Błąd płatności','payment_error'),(9,1,'Zamówienie oczekujące (opłacone)','outofstock'),(10,1,'Oczekiwanie na płatność przelewem','bankwire'),(11,1,'Płatność przyjęta','payment'),(12,1,'Zamówienie oczekujące (nieopłacone)','outofstock'),(13,1,'Oczekiwanie na płatność przy odbiorze','cashondelivery'),(14,1,'Awaiting for PayPal payment',''),(15,1,'Pending','payment'),(16,1,'Failed','payment'),(17,1,'Invalid credential','payment'),(18,1,'Suspected Fraud','payment'),(19,1,'Paid through Viva Wallet',''),(20,1,'Partially refunded through Viva Wallet','');
/*!40000 ALTER TABLE `ps_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_orders`
--

LOCK TABLES `ps_orders` WRITE;
/*!40000 ALTER TABLE `ps_orders` DISABLE KEYS */;
INSERT INTO `ps_orders` VALUES (1,'XKBKNABJK',1,1,2,1,2,1,1,5,5,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,61.800000,61.800000,61.800000,0.000000,59.800000,59.800000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2021-11-10 19:02:22','2021-11-10 19:02:22'),(2,'OHSATSERP',1,1,2,1,2,2,1,5,5,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,169.900000,169.900000,169.900000,0.000000,169.900000,169.900000,0.000000,0.000000,0.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2021-11-10 19:02:22','2021-11-10 19:02:22'),(3,'UOYEVOLI',1,1,2,1,2,3,1,5,5,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,14.900000,14.900000,14.900000,0.000000,12.900000,12.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2021-11-10 19:02:22','2021-11-10 19:02:22'),(4,'FFATNOMMJ',1,1,2,1,2,4,1,5,5,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,14.900000,14.900000,14.900000,0.000000,12.900000,12.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2021-11-10 19:02:22','2021-11-10 19:02:22'),(5,'KHWLILZLL',1,1,2,1,2,5,1,5,5,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire',1.000000,'ps_wirepayment',0,0,'',0,'',0.000000,0.000000,0.000000,20.900000,20.900000,20.900000,0.000000,18.900000,18.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2021-11-10 19:02:22','2021-11-10 19:02:22');
/*!40000 ALTER TABLE `ps_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pack`
--

LOCK TABLES `ps_pack` WRITE;
/*!40000 ALTER TABLE `ps_pack` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page`
--

LOCK TABLES `ps_page` WRITE;
/*!40000 ALTER TABLE `ps_page` DISABLE KEYS */;
INSERT INTO `ps_page` VALUES (1,1,NULL);
/*!40000 ALTER TABLE `ps_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_type`
--

LOCK TABLES `ps_page_type` WRITE;
/*!40000 ALTER TABLE `ps_page_type` DISABLE KEYS */;
INSERT INTO `ps_page_type` VALUES (1,'index');
/*!40000 ALTER TABLE `ps_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_viewed`
--

LOCK TABLES `ps_page_viewed` WRITE;
/*!40000 ALTER TABLE `ps_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pagenotfound`
--

LOCK TABLES `ps_pagenotfound` WRITE;
/*!40000 ALTER TABLE `ps_pagenotfound` DISABLE KEYS */;
INSERT INTO `ps_pagenotfound` VALUES (1,1,1,'/modules/packlink/views/css/bootstrap-prestashop-ui-kit.css','http://localhost/admin381xady13/index.php/modules/dhlefn/warehouse-mapping?_token=ks9mkgh_D9cLDxDE2iDX_eqHVBuMsi5PPvzl1ETu_IY','2021-11-11 13:56:03'),(2,1,1,'/xd','','2021-11-11 20:20:39'),(3,1,1,'/admin','','2021-11-11 20:20:51');
/*!40000 ALTER TABLE `ps_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_paypal_capture`
--

DROP TABLE IF EXISTS `ps_paypal_capture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_paypal_capture` (
  `id_paypal_capture` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_capture` varchar(255) NOT NULL,
  `id_paypal_order` int(10) NOT NULL,
  `capture_amount` decimal(10,2) NOT NULL,
  `result` varchar(255) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_paypal_capture`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_paypal_capture`
--

LOCK TABLES `ps_paypal_capture` WRITE;
/*!40000 ALTER TABLE `ps_paypal_capture` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_paypal_capture` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_paypal_ipn`
--

DROP TABLE IF EXISTS `ps_paypal_ipn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_paypal_ipn` (
  `id_paypal_ipn` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_transaction` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `response` text NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_paypal_ipn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_paypal_ipn`
--

LOCK TABLES `ps_paypal_ipn` WRITE;
/*!40000 ALTER TABLE `ps_paypal_ipn` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_paypal_ipn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_paypal_order`
--

DROP TABLE IF EXISTS `ps_paypal_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_paypal_order` (
  `id_paypal_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_transaction` varchar(255) NOT NULL,
  `id_payment` varchar(255) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `currency` varchar(255) NOT NULL,
  `total_paid` decimal(10,2) NOT NULL,
  `payment_status` varchar(255) NOT NULL,
  `total_prestashop` decimal(10,2) NOT NULL,
  `method` varchar(255) NOT NULL,
  `payment_tool` varchar(255) NOT NULL,
  `sandbox` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_paypal_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_paypal_order`
--

LOCK TABLES `ps_paypal_order` WRITE;
/*!40000 ALTER TABLE `ps_paypal_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_paypal_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_paypal_processlogger`
--

DROP TABLE IF EXISTS `ps_paypal_processlogger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_paypal_processlogger` (
  `id_paypal_processlogger` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_transaction` varchar(50) NOT NULL,
  `log` varchar(1000) NOT NULL,
  `status` varchar(20) NOT NULL,
  `sandbox` tinyint(1) unsigned NOT NULL,
  `tools` varchar(50) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_transaction` datetime NOT NULL,
  PRIMARY KEY (`id_paypal_processlogger`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_paypal_processlogger`
--

LOCK TABLES `ps_paypal_processlogger` WRITE;
/*!40000 ALTER TABLE `ps_paypal_processlogger` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_paypal_processlogger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_paypal_vaulting`
--

DROP TABLE IF EXISTS `ps_paypal_vaulting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_paypal_vaulting` (
  `id_paypal_vaulting` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `rememberedCards` varchar(255) NOT NULL,
  `profile_key` varchar(255) NOT NULL,
  `sandbox` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_paypal_vaulting`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_paypal_vaulting`
--

LOCK TABLES `ps_paypal_vaulting` WRITE;
/*!40000 ALTER TABLE `ps_paypal_vaulting` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_paypal_vaulting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  `state` int(11) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product`),
  KEY `reference_idx` (`reference`),
  KEY `supplier_reference_idx` (`supplier_reference`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product`
--

LOCK TABLES `ps_product` WRITE;
/*!40000 ALTER TABLE `ps_product` DISABLE KEYS */;
INSERT INTO `ps_product` VALUES (1,0,0,22,1,1,0,0,'5903139860499','','','8604',0.000000,0,1,NULL,0,226.829268,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:29','2021-11-10 19:43:29',0,3,1),(2,0,0,22,1,1,0,0,'5903139860598','','','8605',0.000000,0,1,NULL,0,137.398374,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:29','2021-11-10 19:43:29',0,3,1),(3,0,0,22,1,1,0,0,'5903139860697','','','8606',0.000000,0,1,NULL,0,137.398374,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:29','2021-11-10 19:43:29',0,3,1),(4,0,0,22,1,1,0,0,'5903139847391','','','8473',0.000000,0,1,NULL,0,63.414634,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:29','2021-11-10 19:43:29',0,3,1),(5,0,0,22,1,1,0,0,'5903139847490','','','8474',0.000000,0,1,NULL,0,63.414634,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:29','2021-11-10 19:43:29',0,3,1),(6,0,0,22,1,1,0,0,'5903139848190','','','8481',0.000000,0,1,NULL,0,52.845528,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:35','2021-11-10 19:43:35',0,3,1),(7,0,0,22,1,1,0,0,'5903139847698','','','8476',0.000000,0,1,NULL,0,52.845528,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:35','2021-11-10 19:43:35',0,3,1),(8,0,0,22,1,1,0,0,'5903139848398','','','8483',0.000000,0,1,NULL,0,52.845528,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:35','2021-11-10 19:43:35',0,3,1),(9,0,0,22,1,1,0,0,'5903139848091','','','8480',0.000000,0,1,NULL,0,64.227642,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:35','2021-11-10 19:43:35',0,3,1),(10,0,0,18,1,1,0,0,'5903139636896','','','6368',0.000000,0,1,NULL,0,356.910569,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:35','2021-11-10 19:43:35',0,3,1),(11,0,0,3,1,1,0,0,'5903139877596','','','8775',0.000000,0,1,NULL,0,93.495935,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:41','2021-11-10 19:43:41',0,3,1),(12,0,0,3,1,1,0,0,'5903139877497','','','8774',0.000000,0,1,NULL,0,93.495935,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:41','2021-11-10 19:43:41',0,3,1),(13,0,0,17,1,1,1,0,'','','','6566',0.000000,0,1,NULL,0,29.024390,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:41','2021-11-10 19:43:41',0,3,1),(14,0,0,3,1,1,0,0,'5903139961691','','','9616',0.000000,0,1,NULL,0,205.691057,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:41','2021-11-10 19:43:41',0,3,1),(15,0,0,3,1,1,0,0,'5903139948593','','','9485',0.000000,0,1,NULL,0,77.235772,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:41','2021-11-10 19:43:41',0,3,1),(16,0,0,3,1,1,0,0,'5903139971898','','','9718',0.000000,0,1,NULL,0,161.788618,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:48','2021-11-10 19:43:48',0,3,1),(17,0,0,3,1,1,0,0,'5903139973496','','','9734',0.000000,0,1,NULL,0,389.430894,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:48','2021-11-10 19:43:48',0,3,1),(18,0,0,3,1,1,0,0,'5903139654197','','','6541',0.000000,0,1,NULL,0,617.073171,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:48','2021-11-10 19:43:48',0,3,1),(19,0,0,3,1,1,0,0,'5903139963190','','','9631',0.000000,0,1,NULL,0,714.634146,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:48','2021-11-10 19:43:48',0,3,1),(20,0,0,3,1,1,0,0,'5903139973892','','','9738',0.000000,0,1,NULL,0,486.991870,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:48','2021-11-10 19:43:48',0,3,1),(21,0,0,22,1,1,0,0,'5903139731898','','','7318',0.000000,0,1,NULL,0,43.089431,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:58','2021-11-10 19:43:58',0,3,1),(22,0,0,3,1,1,0,0,'5903139613491','','','6134',0.000000,0,1,NULL,0,60.975610,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:58','2021-11-10 19:43:58',0,3,1),(23,0,0,3,1,1,0,0,'5903139885690','','','8856',0.000000,0,1,NULL,0,178.048780,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:58','2021-11-10 19:43:58',0,3,1),(24,0,0,22,1,1,0,0,'5903139732093','','','7320',0.000000,0,1,NULL,0,43.089431,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:58','2021-11-10 19:43:58',0,3,1),(25,0,0,22,1,1,0,0,'5903139822695','','','8226',0.000000,0,1,NULL,0,73.089431,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:43:58','2021-11-10 19:43:58',0,3,1),(26,0,0,19,1,1,0,0,'5903139817592','','','8175',0.000000,0,1,NULL,0,617.073171,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:44:03','2021-11-10 19:44:03',0,3,1),(27,0,0,3,1,1,0,0,'5903139817394','','','8173',0.000000,0,1,NULL,0,470.731707,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:44:03','2021-11-10 19:44:03',0,3,1),(28,0,0,3,1,1,0,0,'5903139817493','','','8174',0.000000,0,1,NULL,0,633.333333,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:44:03','2021-11-10 19:44:03',0,3,1),(29,0,0,20,1,1,0,0,'5903139814492','','','8144',0.000000,0,1,NULL,0,72.357724,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:44:03','2021-11-10 19:44:03',0,3,1),(30,0,0,20,1,1,0,0,'5903139814898','','','8148',0.000000,0,1,NULL,0,80.487805,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2021-11-10 19:44:03','2021-11-10 19:44:03',0,3,1);
/*!40000 ALTER TABLE `ps_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attachment`
--

LOCK TABLES `ps_product_attachment` WRITE;
/*!40000 ALTER TABLE `ps_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute`
--

LOCK TABLES `ps_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_combination`
--

LOCK TABLES `ps_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_image`
--

LOCK TABLES `ps_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_shop`
--

LOCK TABLES `ps_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_carrier`
--

LOCK TABLES `ps_product_carrier` WRITE;
/*!40000 ALTER TABLE `ps_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment`
--

DROP TABLE IF EXISTS `ps_product_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment`
--

LOCK TABLES `ps_product_comment` WRITE;
/*!40000 ALTER TABLE `ps_product_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion`
--

LOCK TABLES `ps_product_comment_criterion` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion` VALUES (1,1,1),(2,1,1);
/*!40000 ALTER TABLE `ps_product_comment_criterion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_category`
--

LOCK TABLES `ps_product_comment_criterion_category` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

LOCK TABLES `ps_product_comment_criterion_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion_lang` VALUES (1,1,'Wykonanie'),(2,1,'Dostawa');
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_product`
--

LOCK TABLES `ps_product_comment_criterion_product` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_grade`
--

DROP TABLE IF EXISTS `ps_product_comment_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_grade`
--

LOCK TABLES `ps_product_comment_grade` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_report`
--

DROP TABLE IF EXISTS `ps_product_comment_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_report`
--

LOCK TABLES `ps_product_comment_report` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_usefulness`
--

DROP TABLE IF EXISTS `ps_product_comment_usefulness`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_usefulness`
--

LOCK TABLES `ps_product_comment_usefulness` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_country_tax`
--

LOCK TABLES `ps_product_country_tax` WRITE;
/*!40000 ALTER TABLE `ps_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_download`
--

LOCK TABLES `ps_product_download` WRITE;
/*!40000 ALTER TABLE `ps_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_group_reduction_cache`
--

LOCK TABLES `ps_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_lang`
--

LOCK TABLES `ps_product_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_lang` DISABLE KEYS */;
INSERT INTO `ps_product_lang` VALUES (1,1,1,'','','cameleon-wave-s-g-8604-nowodvorski-lighting','','','','CAMELEON WAVE S G 8604 Nowodvorski Lighting','','','48h',''),(2,1,1,'','','cameleon-wave-s-bl-8605-nowodvorski-lighting','','','','CAMELEON WAVE S BL 8605 Nowodvorski Lighting','','','7 dni',''),(3,1,1,'','','cameleon-wave-s-wh-8606-nowodvorski-lighting','','','','CAMELEON WAVE S WH 8606 Nowodvorski Lighting','','','7 dni',''),(4,1,1,'','','cameleon-poly-m-bl-8473-nowodvorski-lighting','','','','CAMELEON POLY M BL 8473 Nowodvorski Lighting','','','7 dni',''),(5,1,1,'','','cameleon-poly-m-wh-8474-nowodvorski-lighting','','','','CAMELEON POLY M WH 8474 Nowodvorski Lighting','','','7 dni',''),(6,1,1,'','','cameleon-eye-m-bl-8481-nowodvorski-lighting','','','','CAMELEON EYE M BL 8481 Nowodvorski Lighting','','','7 dni',''),(7,1,1,'','','cameleon-eye-m-gr-8476-nowodvorski-lighting','','','','CAMELEON EYE M GR 8476 Nowodvorski Lighting','','','7 dni',''),(8,1,1,'','','cameleon-eye-m-wh-8483-nowodvorski-lighting','','','','CAMELEON EYE M WH 8483 Nowodvorski Lighting','','','48h',''),(9,1,1,'','','cameleon-eye-l-bl-8480-nowodvorski-lighting','','','','CAMELEON EYE L BL 8480 Nowodvorski Lighting','','','48h',''),(10,1,1,'Lampa sprzedawana jest bez żarówek','','hemisphere-rust-l-6368-nowodvorski-lighting','','','','HEMISPHERE rust L 6368 Nowodvorski Lighting','','','48h',''),(11,1,1,'','','cl-kos-led-24w-3000k-8775-nowodvorski-lighting','','','','CL KOS LED 24W 3000K 8775 Nowodvorski Lighting','','','48h',''),(12,1,1,'','','cl-kos-led-24w-4000k-8774-nowodvorski-lighting','','','','CL KOS LED 24W 4000K 8774 Nowodvorski Lighting','','','48h',''),(13,1,1,'Lampa sprzedawana jest bez żarówek','','monster-high-6566-nowodvorski-lighting','','','','MONSTER HIGH 6566 Nowodvorski Lighting','','','48h',''),(14,1,1,'Lampa sprzedawana z źródłem światła','','straight-wall-led-graphite-l-9616-nowodvorski-lighting','','','','STRAIGHT WALL LED graphite L 9616 Nowodvorski Lighting','','','48h',''),(15,1,1,'Lampa sprzedawana jest bez żarówek','','bit-graphite-m-9485-nowodvorski-lighting','','','','BIT graphite M 9485 Nowodvorski Lighting','','','48h',''),(16,1,1,'Lampa sprzedawana jest bez żarówek','','awinion-i-9718-nowodvorski-lighting','','','','AWINION I 9718 Nowodvorski Lighting','','','7 dni',''),(17,1,1,'Lampa sprzedawana jest bez żarówek','','rod-black-ix-9734-nowodvorski-lighting','','','','ROD black IX  9734 Nowodvorski Lighting','','','7 dni',''),(18,1,1,'Lampa sprzedawana jest bez żarówek','','hawk-grey-2-6541-nowodvorski-lighting','','','','HAWK grey 2  6541 Nowodvorski Lighting','','','7 dni',''),(19,1,1,'Lampa sprzedawana jest bez żarówek','','workshop-vi-9631-nowodvorski-lighting','','','','WORKSHOP VI 9631 Nowodvorski Lighting','','','7 dni',''),(20,1,1,'Lampa sprzedawana jest bez żarówek','','manufacture-v-9738-nowodvorski-lighting','','','','MANUFACTURE V 9738 Nowodvorski Lighting','','','48h',''),(21,1,1,'','','cameleon-mounting-c-white-7318-nowodvorski-lighting','','','','CAMELEON MOUNTING C white 7318 Nowodvorski Lighting','','','48h',''),(22,1,1,'Lampa sprzedawana jest bez żarówek','','eye-spot-graphite-1-6134-nowodvorski-lighting','','','','EYE SPOT graphite 1 6134 Nowodvorski Lighting','','','48h',''),(23,1,1,'Lampa sprzedawana jest bez żarówek','','wave-l-black-8856-nowodvorski-lighting','','','','WAVE L black 8856 Nowodvorski Lighting','','','48h',''),(24,1,1,'','','cameleon-mounting-c-black-7320-nowodvorski-lighting','','','','CAMELEON MOUNTING C black 7320 Nowodvorski Lighting','','','48h',''),(25,1,1,'','','cameleon-petit-c-black-gold-8226-nowodvorski-lighting','','','','CAMELEON PETIT C black-gold 8226 Nowodvorski Lighting','','','48h',''),(26,1,1,'','','lath-led-8175-nowodvorski-lighting','','','','LATH LED 8175 Nowodvorski Lighting','','','48h',''),(27,1,1,'','','pan-led-s-8173-nowodvorski-lighting','','','','PAN LED S 8173 Nowodvorski Lighting','','','7 dni',''),(28,1,1,'','','pan-led-m-8174-nowodvorski-lighting','','','','PAN LED M 8174 Nowodvorski Lighting','','','48h',''),(29,1,1,'Lampa sprzedawana jest bez żarówek','','sinus-black-8144-nowodvorski-lighting','','','','SINUS black 8144 Nowodvorski Lighting','','','48h',''),(30,1,1,'','','sidewalk-square-led-black-8148-nowodvorski-lighting','','','','SIDEWALK SQUARE LED black 8148 Nowodvorski Lighting','','','','');
/*!40000 ALTER TABLE `ps_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_sale`
--

LOCK TABLES `ps_product_sale` WRITE;
/*!40000 ALTER TABLE `ps_product_sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_shop`
--

LOCK TABLES `ps_product_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_shop` DISABLE KEYS */;
INSERT INTO `ps_product_shop` VALUES (1,1,22,1,0,0,0.000000,1,NULL,0,226.829268,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:29','2021-11-10 19:43:29',3),(2,1,22,1,0,0,0.000000,1,NULL,0,137.398374,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:29','2021-11-10 19:43:29',3),(3,1,22,1,0,0,0.000000,1,NULL,0,137.398374,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:29','2021-11-10 19:43:29',3),(4,1,22,1,0,0,0.000000,1,NULL,0,63.414634,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:29','2021-11-10 19:43:29',3),(5,1,22,1,0,0,0.000000,1,NULL,0,63.414634,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:29','2021-11-10 19:43:29',3),(6,1,22,1,0,0,0.000000,1,NULL,0,52.845528,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:35','2021-11-10 19:43:35',3),(7,1,22,1,0,0,0.000000,1,NULL,0,52.845528,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:35','2021-11-10 19:43:35',3),(8,1,22,1,0,0,0.000000,1,NULL,0,52.845528,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:35','2021-11-10 19:43:35',3),(9,1,22,1,0,0,0.000000,1,NULL,0,64.227642,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:35','2021-11-10 19:43:35',3),(10,1,18,1,0,0,0.000000,1,NULL,0,356.910569,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:35','2021-11-10 19:43:35',3),(11,1,3,1,0,0,0.000000,1,NULL,0,93.495935,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:41','2021-11-10 19:43:41',3),(12,1,3,1,0,0,0.000000,1,NULL,0,93.495935,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:41','2021-11-10 19:43:41',3),(13,1,17,1,1,0,0.000000,1,NULL,0,29.024390,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:41','2021-11-10 19:43:41',3),(14,1,3,1,0,0,0.000000,1,NULL,0,205.691057,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:41','2021-11-10 19:43:41',3),(15,1,3,1,0,0,0.000000,1,NULL,0,77.235772,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:41','2021-11-10 19:43:41',3),(16,1,3,1,0,0,0.000000,1,NULL,0,161.788618,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:48','2021-11-10 19:43:48',3),(17,1,3,1,0,0,0.000000,1,NULL,0,389.430894,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:48','2021-11-10 19:43:48',3),(18,1,3,1,0,0,0.000000,1,NULL,0,617.073171,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:48','2021-11-10 19:43:48',3),(19,1,3,1,0,0,0.000000,1,NULL,0,714.634146,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:48','2021-11-10 19:43:48',3),(20,1,3,1,0,0,0.000000,1,NULL,0,486.991870,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:48','2021-11-10 19:43:48',3),(21,1,22,1,0,0,0.000000,1,NULL,0,43.089431,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:58','2021-11-10 19:43:58',3),(22,1,3,1,0,0,0.000000,1,NULL,0,60.975610,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:58','2021-11-10 19:43:58',3),(23,1,3,1,0,0,0.000000,1,NULL,0,178.048780,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:58','2021-11-10 19:43:58',3),(24,1,22,1,0,0,0.000000,1,NULL,0,43.089431,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:58','2021-11-10 19:43:58',3),(25,1,22,1,0,0,0.000000,1,NULL,0,73.089431,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:43:58','2021-11-10 19:43:58',3),(26,1,19,1,0,0,0.000000,1,NULL,0,617.073171,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:44:03','2021-11-10 19:44:03',3),(27,1,3,1,0,0,0.000000,1,NULL,0,470.731707,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:44:03','2021-11-10 19:44:03',3),(28,1,3,1,0,0,0.000000,1,NULL,0,633.333333,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:44:03','2021-11-10 19:44:03',3),(29,1,20,1,0,0,0.000000,1,NULL,0,72.357724,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:44:03','2021-11-10 19:44:03',3),(30,1,20,1,0,0,0.000000,1,NULL,0,80.487805,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2021-11-10 19:44:03','2021-11-10 19:44:03',3);
/*!40000 ALTER TABLE `ps_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_supplier`
--

LOCK TABLES `ps_product_supplier` WRITE;
/*!40000 ALTER TABLE `ps_product_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_tag`
--

LOCK TABLES `ps_product_tag` WRITE;
/*!40000 ALTER TABLE `ps_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile`
--

LOCK TABLES `ps_profile` WRITE;
/*!40000 ALTER TABLE `ps_profile` DISABLE KEYS */;
INSERT INTO `ps_profile` VALUES (1),(2),(3),(4);
/*!40000 ALTER TABLE `ps_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile_lang`
--

LOCK TABLES `ps_profile_lang` WRITE;
/*!40000 ALTER TABLE `ps_profile_lang` DISABLE KEYS */;
INSERT INTO `ps_profile_lang` VALUES (1,1,'Administrator'),(1,2,'Logistyk'),(1,3,'Tłumacz'),(1,4,'Sprzedawca');
/*!40000 ALTER TABLE `ps_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_consent`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_module` int(10) unsigned NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_consent`
--

LOCK TABLES `ps_psgdpr_consent` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_consent` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_consent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_consent_lang`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `message` text,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_consent_lang`
--

LOCK TABLES `ps_psgdpr_consent_lang` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_consent_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_consent_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_log`
--

DROP TABLE IF EXISTS `ps_psgdpr_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_log`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_log`
--

LOCK TABLES `ps_psgdpr_log` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance`
--

DROP TABLE IF EXISTS `ps_psreassurance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `type_link` int(10) unsigned DEFAULT NULL,
  `id_cms` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_psreassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance`
--

LOCK TABLES `ps_psreassurance` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance` DISABLE KEYS */;
INSERT INTO `ps_psreassurance` VALUES (1,'/modules/blockreassurance/views/img/reassurance/pack2/security.svg','',1,1,1,1,2,'2021-11-11 20:33:22','2021-11-11 20:33:22'),(2,'/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg','',1,2,1,1,1,'2021-11-11 20:34:11','2021-11-11 20:34:11'),(3,'/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg','',1,3,1,1,3,'2021-11-11 20:37:49','2021-11-11 20:37:49');
/*!40000 ALTER TABLE `ps_psreassurance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance_lang`
--

DROP TABLE IF EXISTS `ps_psreassurance_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_psreassurance`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance_lang`
--

LOCK TABLES `ps_psreassurance_lang` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance_lang` DISABLE KEYS */;
INSERT INTO `ps_psreassurance_lang` VALUES (1,1,1,'Polityka prywatności','','http://localhost/content/2-polityka-prywatnosci'),(2,1,1,'Dostawa i płatność','','http://localhost/content/1-dostawa-i-platnosc'),(3,1,1,'Zwrot i wymiana','','http://localhost/content/3-regulamin');
/*!40000 ALTER TABLE `ps_psreassurance_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access`
--

LOCK TABLES `ps_quick_access` WRITE;
/*!40000 ALTER TABLE `ps_quick_access` DISABLE KEYS */;
INSERT INTO `ps_quick_access` VALUES (1,0,'index.php?controller=AdminOrders'),(2,0,'index.php?controller=AdminCartRules&addcart_rule'),(3,0,'index.php/sell/catalog/products/new'),(4,0,'index.php/sell/catalog/categories/new'),(5,0,'index.php/improve/modules/manage'),(6,0,'index.php?controller=AdminStats&module=statscheckup');
/*!40000 ALTER TABLE `ps_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access_lang`
--

LOCK TABLES `ps_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `ps_quick_access_lang` DISABLE KEYS */;
INSERT INTO `ps_quick_access_lang` VALUES (1,1,'Zamówienia'),(2,1,'Nowy kupon'),(3,1,'Nowy produkt'),(4,1,'Nowa kategoria'),(5,1,'Zainstalowane moduły'),(6,1,'Ocena katalogu');
/*!40000 ALTER TABLE `ps_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_price`
--

LOCK TABLES `ps_range_price` WRITE;
/*!40000 ALTER TABLE `ps_range_price` DISABLE KEYS */;
INSERT INTO `ps_range_price` VALUES (1,2,0.000000,10000.000000),(2,3,0.000000,50.000000),(3,3,50.000000,100.000000),(4,3,100.000000,200.000000),(5,7,0.000000,100000.000000),(6,8,0.000000,300.000000),(7,8,300.000000,1000000.000000);
/*!40000 ALTER TABLE `ps_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_weight`
--

LOCK TABLES `ps_range_weight` WRITE;
/*!40000 ALTER TABLE `ps_range_weight` DISABLE KEYS */;
INSERT INTO `ps_range_weight` VALUES (1,2,0.000000,10000.000000),(2,4,0.000000,1.000000),(3,4,1.000000,3.000000),(4,4,3.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer`
--

LOCK TABLES `ps_referrer` WRITE;
/*!40000 ALTER TABLE `ps_referrer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_cache`
--

LOCK TABLES `ps_referrer_cache` WRITE;
/*!40000 ALTER TABLE `ps_referrer_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_shop`
--

LOCK TABLES `ps_referrer_shop` WRITE;
/*!40000 ALTER TABLE `ps_referrer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_request_sql`
--

LOCK TABLES `ps_request_sql` WRITE;
/*!40000 ALTER TABLE `ps_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_required_field`
--

LOCK TABLES `ps_required_field` WRITE;
/*!40000 ALTER TABLE `ps_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk`
--

LOCK TABLES `ps_risk` WRITE;
/*!40000 ALTER TABLE `ps_risk` DISABLE KEYS */;
INSERT INTO `ps_risk` VALUES (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `ps_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk_lang`
--

LOCK TABLES `ps_risk_lang` WRITE;
/*!40000 ALTER TABLE `ps_risk_lang` DISABLE KEYS */;
INSERT INTO `ps_risk_lang` VALUES (1,1,'Żaden'),(2,1,'Niski'),(3,1,'Średnia'),(4,1,'Wysoka');
/*!40000 ALTER TABLE `ps_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_engine`
--

LOCK TABLES `ps_search_engine` WRITE;
/*!40000 ALTER TABLE `ps_search_engine` DISABLE KEYS */;
INSERT INTO `ps_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `ps_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_index`
--

LOCK TABLES `ps_search_index` WRITE;
/*!40000 ALTER TABLE `ps_search_index` DISABLE KEYS */;
INSERT INTO `ps_search_index` VALUES (1,7,1),(1,8,1),(1,9,1),(1,10,1),(1,13,1),(1,14,1),(1,15,1),(1,16,1),(1,17,1),(1,19,1),(1,20,1),(1,21,1),(1,22,1),(1,23,1),(1,24,1),(1,25,1),(1,26,1),(1,29,1),(1,30,1),(1,31,1),(1,32,1),(1,33,1),(1,34,1),(1,35,1),(1,36,1),(1,37,1),(1,38,1),(1,39,1),(1,40,1),(1,41,1),(1,42,1),(1,43,1),(1,44,1),(1,45,1),(1,46,1),(1,47,1),(1,48,1),(1,49,1),(1,50,1),(1,51,1),(1,52,1),(1,53,1),(1,55,2),(1,56,2),(1,11,3),(1,12,3),(1,18,3),(1,54,3),(1,27,4),(1,28,4),(1,2,6),(1,3,6),(1,4,6),(1,5,6),(1,1,7),(1,6,90),(2,7,1),(2,8,1),(2,9,1),(2,10,1),(2,14,1),(2,21,1),(2,23,1),(2,29,1),(2,30,1),(2,31,1),(2,32,1),(2,33,1),(2,34,1),(2,35,1),(2,36,1),(2,37,1),(2,38,1),(2,39,1),(2,40,1),(2,41,1),(2,42,1),(2,43,1),(2,44,1),(2,45,1),(2,46,1),(2,47,1),(2,48,1),(2,49,1),(2,50,1),(2,51,1),(2,52,1),(2,53,1),(2,58,1),(2,59,1),(2,60,1),(2,61,1),(2,62,1),(2,63,1),(2,12,3),(2,15,3),(2,18,3),(2,64,3),(2,27,4),(2,28,4),(2,1,6),(2,2,6),(2,57,6),(2,6,50),(3,2,1),(3,21,1),(3,34,1),(3,62,1),(3,110,1),(3,113,1),(3,114,1),(3,115,1),(3,116,1),(3,117,1),(3,118,1),(3,119,1),(3,120,1),(3,121,1),(3,122,1),(3,123,1),(3,124,1),(3,125,1),(3,126,1),(3,127,1),(3,128,1),(3,129,1),(3,130,1),(3,131,1),(3,132,1),(3,133,1),(3,134,1),(3,135,1),(3,136,1),(3,137,1),(3,138,1),(3,139,1),(3,143,2),(3,144,2),(3,145,2),(3,111,3),(3,112,3),(3,140,3),(3,141,3),(3,142,3),(3,23,7),(3,105,7),(3,106,7),(3,107,7),(3,108,7),(3,109,7),(3,6,40),(4,2,1),(4,21,1),(4,34,1),(4,62,1),(4,105,1),(4,106,1),(4,107,1),(4,110,1),(4,113,1),(4,114,1),(4,115,1),(4,116,1),(4,117,1),(4,118,1),(4,119,1),(4,120,1),(4,121,1),(4,122,1),(4,123,1),(4,124,1),(4,125,1),(4,126,1),(4,127,1),(4,128,1),(4,129,1),(4,130,1),(4,131,1),(4,132,1),(4,133,1),(4,134,1),(4,135,1),(4,136,1),(4,137,1),(4,138,1),(4,139,1),(4,154,1),(4,112,2),(4,143,2),(4,144,2),(4,145,2),(4,111,3),(4,140,3),(4,141,3),(4,142,3),(4,152,6),(4,153,6),(4,23,7),(4,108,7),(4,109,7),(4,6,40),(5,2,1),(5,21,1),(5,23,1),(5,62,1),(5,105,1),(5,106,1),(5,107,1),(5,110,1),(5,113,1),(5,114,1),(5,115,1),(5,116,1),(5,117,1),(5,118,1),(5,119,1),(5,120,1),(5,121,1),(5,122,1),(5,123,1),(5,124,1),(5,125,1),(5,126,1),(5,127,1),(5,128,1),(5,129,1),(5,130,1),(5,131,1),(5,132,1),(5,133,1),(5,134,1),(5,135,1),(5,136,1),(5,137,1),(5,138,1),(5,139,1),(5,154,1),(5,34,2),(5,143,2),(5,144,2),(5,145,2),(5,111,3),(5,112,3),(5,140,3),(5,141,3),(5,142,3),(5,202,6),(5,203,6),(5,204,6),(5,108,7),(5,109,7),(5,6,40),(6,34,1),(6,56,1),(6,204,1),(6,255,1),(6,256,1),(6,257,1),(6,258,1),(6,259,1),(6,260,1),(6,261,1),(6,262,1),(6,263,1),(6,264,1),(6,265,1),(6,266,1),(6,267,1),(6,268,1),(6,269,1),(6,27,3),(6,28,3),(6,254,3),(6,270,3),(6,271,3),(6,23,7),(6,105,7),(6,106,7),(6,107,7),(6,253,7),(6,6,10),(7,34,1),(7,56,1),(7,204,1),(7,255,1),(7,261,1),(7,262,1),(7,263,1),(7,264,1),(7,265,1),(7,266,1),(7,267,1),(7,268,1),(7,269,1),(7,282,1),(7,283,1),(7,284,1),(7,285,1),(7,286,1),(7,27,3),(7,28,3),(7,254,3),(7,270,3),(7,271,3),(7,23,7),(7,152,7),(7,153,7),(7,253,7),(7,6,10),(8,21,1),(8,23,1),(8,56,1),(8,116,1),(8,121,1),(8,255,1),(8,256,1),(8,261,1),(8,262,1),(8,263,1),(8,264,1),(8,265,1),(8,266,1),(8,267,1),(8,268,1),(8,269,1),(8,283,1),(8,310,1),(8,311,1),(8,312,1),(8,313,1),(8,27,3),(8,28,3),(8,254,3),(8,270,3),(8,271,3),(8,202,6),(8,203,7),(8,204,7),(8,253,7),(8,6,10),(9,18,1),(9,34,1),(9,35,1),(9,58,1),(9,116,1),(9,122,1),(9,141,1),(9,310,1),(9,311,1),(9,346,1),(9,347,1),(9,348,1),(9,349,1),(9,350,1),(9,351,1),(9,352,1),(9,353,1),(9,354,1),(9,355,1),(9,356,1),(9,357,1),(9,358,1),(9,359,1),(9,360,1),(9,361,1),(9,362,1),(9,363,1),(9,21,2),(9,23,2),(9,55,2),(9,56,2),(9,27,3),(9,28,3),(9,270,3),(9,271,3),(9,344,3),(9,364,3),(9,345,4),(9,341,7),(9,342,7),(9,343,8),(9,6,30),(10,18,1),(10,34,1),(10,35,1),(10,58,1),(10,116,1),(10,122,1),(10,141,1),(10,310,1),(10,311,1),(10,346,1),(10,347,1),(10,348,1),(10,349,1),(10,350,1),(10,351,1),(10,352,1),(10,353,1),(10,354,1),(10,355,1),(10,356,1),(10,357,1),(10,358,1),(10,359,1),(10,360,1),(10,361,1),(10,362,1),(10,363,1),(10,21,2),(10,23,2),(10,55,2),(10,56,2),(10,27,3),(10,28,3),(10,270,3),(10,271,3),(10,344,3),(10,364,3),(10,345,4),(10,383,7),(10,384,7),(10,343,8),(10,6,30),(11,18,1),(11,34,1),(11,35,1),(11,58,1),(11,116,1),(11,122,1),(11,141,1),(11,310,1),(11,311,1),(11,346,1),(11,347,1),(11,348,1),(11,349,1),(11,350,1),(11,351,1),(11,352,1),(11,353,1),(11,354,1),(11,355,1),(11,356,1),(11,357,1),(11,358,1),(11,359,1),(11,360,1),(11,361,1),(11,362,1),(11,363,1),(11,21,2),(11,23,2),(11,55,2),(11,56,2),(11,27,3),(11,28,3),(11,270,3),(11,271,3),(11,344,3),(11,364,3),(11,345,4),(11,1,7),(11,343,8),(11,6,30),(12,21,1),(12,23,1),(12,46,1),(12,468,1),(12,469,1),(12,470,1),(12,471,1),(12,472,1),(12,473,1),(12,474,1),(12,475,1),(12,476,1),(12,477,1),(12,478,1),(12,479,1),(12,480,1),(12,481,1),(12,482,1),(12,483,1),(12,484,1),(12,485,1),(12,486,1),(12,487,1),(12,488,1),(12,489,1),(12,490,1),(12,491,1),(12,62,2),(12,140,3),(12,142,3),(12,141,5),(12,467,6),(12,341,7),(12,342,7),(12,466,8),(12,6,10),(13,21,1),(13,23,1),(13,46,1),(13,341,1),(13,342,1),(13,468,1),(13,469,1),(13,470,1),(13,471,1),(13,472,1),(13,473,1),(13,474,1),(13,475,1),(13,476,1),(13,477,1),(13,478,1),(13,479,1),(13,480,1),(13,481,1),(13,482,1),(13,483,1),(13,484,1),(13,485,1),(13,486,1),(13,487,1),(13,488,1),(13,489,1),(13,490,1),(13,491,1),(13,62,2),(13,140,3),(13,142,3),(13,141,5),(13,383,6),(13,384,6),(13,467,6),(13,466,8),(13,6,10),(14,21,1),(14,23,1),(14,46,1),(14,341,1),(14,342,1),(14,468,1),(14,469,1),(14,470,1),(14,471,1),(14,472,1),(14,473,1),(14,474,1),(14,475,1),(14,476,1),(14,477,1),(14,478,1),(14,479,1),(14,480,1),(14,481,1),(14,482,1),(14,483,1),(14,484,1),(14,485,1),(14,486,1),(14,487,1),(14,488,1),(14,489,1),(14,490,1),(14,491,1),(14,62,2),(14,140,3),(14,142,3),(14,141,5),(14,1,6),(14,467,6),(14,466,8),(14,6,10),(15,23,1),(15,143,1),(15,152,1),(15,153,1),(15,202,1),(15,203,1),(15,204,1),(15,270,3),(15,271,3),(15,577,6),(15,108,7),(15,109,7),(15,253,7),(15,6,10),(16,13,1),(16,21,1),(16,23,1),(16,28,1),(16,34,1),(16,105,1),(16,112,1),(16,116,1),(16,122,1),(16,270,1),(16,345,1),(16,478,1),(16,593,1),(16,594,1),(16,597,1),(16,598,1),(16,599,1),(16,600,1),(16,601,1),(16,602,1),(16,603,1),(16,604,1),(16,605,1),(16,606,1),(16,607,1),(16,608,1),(16,609,1),(16,610,1),(16,611,1),(16,612,1),(16,613,1),(16,614,1),(16,615,1),(16,616,1),(16,617,1),(16,618,1),(16,620,2),(16,621,2),(16,622,2),(16,623,2),(16,624,2),(16,141,3),(16,142,3),(16,592,3),(16,595,3),(16,596,3),(16,619,3),(16,341,7),(16,342,7),(16,591,8),(16,6,50),(17,13,1),(17,21,1),(17,23,1),(17,28,1),(17,34,1),(17,105,1),(17,112,1),(17,116,1),(17,122,1),(17,270,1),(17,341,1),(17,342,1),(17,345,1),(17,478,1),(17,593,1),(17,594,1),(17,597,1),(17,598,1),(17,599,1),(17,600,1),(17,601,1),(17,602,1),(17,603,1),(17,604,1),(17,605,1),(17,606,1),(17,607,1),(17,608,1),(17,609,1),(17,610,1),(17,611,1),(17,612,1),(17,613,1),(17,614,1),(17,615,1),(17,616,1),(17,617,1),(17,618,1),(17,620,2),(17,621,2),(17,622,2),(17,623,2),(17,624,2),(17,141,3),(17,142,3),(17,592,3),(17,595,3),(17,596,3),(17,619,3),(17,383,6),(17,384,6),(17,591,8),(17,6,50),(18,13,1),(18,21,1),(18,23,1),(18,28,1),(18,34,1),(18,105,1),(18,112,1),(18,116,1),(18,122,1),(18,270,1),(18,341,1),(18,342,1),(18,345,1),(18,478,1),(18,593,1),(18,594,1),(18,597,1),(18,598,1),(18,599,1),(18,600,1),(18,601,1),(18,602,1),(18,603,1),(18,604,1),(18,605,1),(18,606,1),(18,607,1),(18,608,1),(18,609,1),(18,610,1),(18,611,1),(18,612,1),(18,613,1),(18,614,1),(18,615,1),(18,616,1),(18,617,1),(18,618,1),(18,620,2),(18,621,2),(18,622,2),(18,623,2),(18,624,2),(18,141,3),(18,142,3),(18,592,3),(18,595,3),(18,596,3),(18,619,3),(18,1,6),(18,591,8),(18,6,50),(19,23,1),(19,34,1),(19,56,1),(19,116,1),(19,255,1),(19,313,1),(19,478,1),(19,748,1),(19,749,1),(19,750,1),(19,751,1),(19,752,1),(19,753,1),(19,754,1),(19,755,1),(19,756,1),(19,27,3),(19,28,3),(19,254,3),(19,270,3),(19,271,3),(19,747,6),(19,253,8),(19,6,10);
/*!40000 ALTER TABLE `ps_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(30) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=757 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_word`
--

LOCK TABLES `ps_search_word` WRITE;
/*!40000 ALTER TABLE `ps_search_word` DISABLE KEYS */;
INSERT INTO `ps_search_word` VALUES (756,1,1,'---'),(265,1,1,'043kg'),(58,1,1,'100'),(592,1,1,'120'),(597,1,1,'16x22cm'),(255,1,1,'325ml'),(349,1,1,'32x32cm'),(143,1,1,'40x60cm'),(144,1,1,'60x90cm'),(145,1,1,'80x120cm'),(261,1,1,'82cm'),(263,1,1,'95cm'),(271,1,1,'accessories'),(310,1,1,'add'),(152,1,1,'adventure'),(120,1,1,'aesthethic'),(21,1,1,'and'),(487,1,1,'any'),(351,1,1,'armchair'),(140,1,1,'art'),(356,1,1,'atmosphere'),(348,1,1,'back'),(384,1,1,'bear'),(352,1,1,'bed'),(153,1,1,'begins'),(105,1,1,'best'),(618,1,1,'binding'),(55,1,1,'black'),(383,1,1,'brown'),(59,1,1,'brushed'),(484,1,1,'can'),(596,1,1,'cardboard'),(254,1,1,'ceramic'),(755,1,1,'characters'),(42,1,1,'chino'),(750,1,1,'choice'),(32,1,1,'classic'),(283,1,1,'coffee'),(30,1,1,'collection'),(50,1,1,'color'),(35,1,1,'colorful'),(107,1,1,'come'),(63,1,1,'comfort'),(474,1,1,'commercial'),(286,1,1,'conquer'),(142,1,1,'corner'),(18,1,1,'cotton'),(345,1,1,'cover'),(353,1,1,'create'),(481,1,1,'creative'),(282,1,1,'cup'),(25,1,1,'curiosity'),(343,1,1,'cushion'),(480,1,1,'custom'),(747,1,1,'customizable'),(748,1,1,'customize'),(204,1,1,'day'),(22,1,1,'delicacy'),(6,1,1,'demo'),(135,1,1,'depth'),(28,1,1,'design'),(125,1,1,'desk'),(262,1,1,'diameter'),(266,1,1,'dishwasher'),(269,1,1,'dishwasher-proo'),(268,1,1,'dishwasherproof'),(622,1,1,'doted'),(616,1,1,'double'),(600,1,1,'down'),(470,1,1,'download'),(608,1,1,'endearing'),(24,1,1,'evokes'),(49,1,1,'exceptional'),(14,1,1,'extra'),(31,1,1,'features'),(612,1,1,'feel'),(362,1,1,'filling'),(154,1,1,'finish'),(8,1,1,'fit'),(62,1,1,'for'),(468,1,1,'format'),(342,1,1,'fox'),(131,1,1,'frame'),(108,1,1,'framed'),(115,1,1,'give'),(203,1,1,'good'),(141,1,1,'graphic'),(467,1,1,'graphics'),(124,1,1,'great'),(615,1,1,'gsm'),(52,1,1,'guaranteed'),(594,1,1,'hard'),(479,1,1,'have'),(264,1,1,'height'),(270,1,1,'home'),(1,1,1,'hummingbird'),(363,1,1,'hypoallergenic'),(603,1,1,'ideas'),(483,1,1,'illustration'),(602,1,1,'ingenious'),(60,1,1,'inner'),(37,1,1,'inspired'),(358,1,1,'inspires'),(346,1,1,'invisible'),(607,1,1,'its'),(39,1,1,'japanese'),(43,1,1,'jeans'),(26,1,1,'joy'),(20,1,1,'lightness'),(613,1,1,'like'),(491,1,1,'limitation'),(15,1,1,'long'),(123,1,1,'look'),(360,1,1,'machine'),(13,1,1,'made'),(611,1,1,'make'),(609,1,1,'manufacturing'),(111,1,1,'matt'),(753,1,1,'maximum'),(54,1,1,'men'),(751,1,1,'message'),(354,1,1,'modern'),(313,1,1,'mood'),(134,1,1,'more'),(312,1,1,'morning'),(601,1,1,'most'),(341,1,1,'mountain'),(253,1,1,'mug'),(10,1,1,'neckline'),(473,1,1,'non'),(477,1,1,'non-commercial'),(476,1,1,'noncommercial'),(591,1,1,'notebook'),(754,1,1,'number'),(257,1,1,'off'),(128,1,1,'office'),(126,1,1,'open'),(138,1,1,'open-space'),(136,1,1,'openspace'),(121,1,1,'optimistic'),(598,1,1,'option'),(40,1,1,'origamis'),(285,1,1,'out'),(53,1,1,'overtime'),(577,1,1,'pack'),(624,1,1,'pages'),(129,1,1,'painted'),(112,1,1,'paper'),(133,1,1,'partout'),(132,1,1,'passe'),(139,1,1,'passe-partout'),(137,1,1,'passepartout'),(36,1,1,'patterns'),(471,1,1,'personal'),(17,1,1,'pima'),(620,1,1,'plain'),(364,1,1,'polyester'),(29,1,1,'polyfaune'),(259,1,1,'positive'),(109,1,1,'poster'),(2,1,1,'printed'),(46,1,1,'printing'),(472,1,1,'private'),(47,1,1,'process'),(33,1,1,'products'),(482,1,1,'project'),(267,1,1,'proof'),(48,1,1,'provides'),(486,1,1,'purpose'),(610,1,1,'quality'),(752,1,1,'quote'),(595,1,1,'recycled'),(7,1,1,'regular'),(359,1,1,'relaxation'),(344,1,1,'removable'),(51,1,1,'rendering'),(258,1,1,'right'),(110,1,1,'rigid'),(9,1,1,'round'),(623,1,1,'ruled'),(284,1,1,'set'),(593,1,1,'sheets'),(3,1,1,'shirt'),(11,1,1,'short'),(61,1,1,'side'),(490,1,1,'size'),(12,1,1,'sleeves'),(113,1,1,'smooth'),(350,1,1,'sofa'),(127,1,1,'space'),(617,1,1,'spiral'),(621,1,1,'squarred'),(16,1,1,'staple'),(256,1,1,'start'),(619,1,1,'stationery'),(27,1,1,'studio'),(44,1,1,'sublimation'),(488,1,1,'support'),(114,1,1,'surface'),(469,1,1,'svg'),(57,1,1,'sweater'),(19,1,1,'symbol'),(5,1,1,'t-shirt'),(749,1,1,'text'),(45,1,1,'textile'),(357,1,1,'that'),(23,1,1,'the'),(119,1,1,'this'),(260,1,1,'thought'),(202,1,1,'today'),(311,1,1,'touch'),(38,1,1,'traditional'),(606,1,1,'traveling'),(4,1,1,'tshirt'),(475,1,1,'use'),(485,1,1,'used'),(466,1,1,'vector'),(118,1,1,'voice'),(117,1,1,'walls'),(361,1,1,'washable'),(41,1,1,'wear'),(605,1,1,'when'),(56,1,1,'white'),(122,1,1,'will'),(34,1,1,'with'),(489,1,1,'without'),(64,1,1,'women'),(130,1,1,'wooden'),(604,1,1,'work'),(599,1,1,'write'),(614,1,1,'writing'),(106,1,1,'yet'),(478,1,1,'you'),(116,1,1,'your'),(355,1,1,'zen'),(347,1,1,'zip');
/*!40000 ALTER TABLE `ps_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_sekeyword`
--

DROP TABLE IF EXISTS `ps_sekeyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_sekeyword`
--

LOCK TABLES `ps_sekeyword` WRITE;
/*!40000 ALTER TABLE `ps_sekeyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_sekeyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop`
--

LOCK TABLES `ps_shop` WRITE;
/*!40000 ALTER TABLE `ps_shop` DISABLE KEYS */;
INSERT INTO `ps_shop` VALUES (1,1,'Presta_lamps',2,'classic',1,0);
/*!40000 ALTER TABLE `ps_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_group`
--

LOCK TABLES `ps_shop_group` WRITE;
/*!40000 ALTER TABLE `ps_shop_group` DISABLE KEYS */;
INSERT INTO `ps_shop_group` VALUES (1,'Default',0,0,0,1,0);
/*!40000 ALTER TABLE `ps_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_url`
--

LOCK TABLES `ps_shop_url` WRITE;
/*!40000 ALTER TABLE `ps_shop_url` DISABLE KEYS */;
INSERT INTO `ps_shop_url` VALUES (1,1,'localhost','localhost','/','',1,1);
/*!40000 ALTER TABLE `ps_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_cache`
--

DROP TABLE IF EXISTS `ps_smarty_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_cache`
--

LOCK TABLES `ps_smarty_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_last_flush`
--

DROP TABLE IF EXISTS `ps_smarty_last_flush`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_last_flush`
--

LOCK TABLES `ps_smarty_last_flush` WRITE;
/*!40000 ALTER TABLE `ps_smarty_last_flush` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_last_flush` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_lazy_cache`
--

LOCK TABLES `ps_smarty_lazy_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price`
--

LOCK TABLES `ps_specific_price` WRITE;
/*!40000 ALTER TABLE `ps_specific_price` DISABLE KEYS */;
INSERT INTO `ps_specific_price` VALUES (1,0,0,13,1,0,0,0,0,0,0,-1.000000,1,83.300000,1,'amount','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_priority`
--

LOCK TABLES `ps_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_priority` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule`
--

LOCK TABLES `ps_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition`
--

LOCK TABLES `ps_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition_group`
--

LOCK TABLES `ps_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=353 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_state`
--

LOCK TABLES `ps_state` WRITE;
/*!40000 ALTER TABLE `ps_state` DISABLE KEYS */;
INSERT INTO `ps_state` VALUES (1,21,2,'AA','AA',0,1),(2,21,2,'AE','AE',0,1),(3,21,2,'AP','AP',0,1),(4,21,2,'Alabama','AL',0,1),(5,21,2,'Alaska','AK',0,1),(6,21,2,'Arizona','AZ',0,1),(7,21,2,'Arkansas','AR',0,1),(8,21,2,'California','CA',0,1),(9,21,2,'Colorado','CO',0,1),(10,21,2,'Connecticut','CT',0,1),(11,21,2,'Delaware','DE',0,1),(12,21,2,'Florida','FL',0,1),(13,21,2,'Georgia','GA',0,1),(14,21,2,'Hawaii','HI',0,1),(15,21,2,'Idaho','ID',0,1),(16,21,2,'Illinois','IL',0,1),(17,21,2,'Indiana','IN',0,1),(18,21,2,'Iowa','IA',0,1),(19,21,2,'Kansas','KS',0,1),(20,21,2,'Kentucky','KY',0,1),(21,21,2,'Louisiana','LA',0,1),(22,21,2,'Maine','ME',0,1),(23,21,2,'Maryland','MD',0,1),(24,21,2,'Massachusetts','MA',0,1),(25,21,2,'Michigan','MI',0,1),(26,21,2,'Minnesota','MN',0,1),(27,21,2,'Mississippi','MS',0,1),(28,21,2,'Missouri','MO',0,1),(29,21,2,'Montana','MT',0,1),(30,21,2,'Nebraska','NE',0,1),(31,21,2,'Nevada','NV',0,1),(32,21,2,'New Hampshire','NH',0,1),(33,21,2,'New Jersey','NJ',0,1),(34,21,2,'New Mexico','NM',0,1),(35,21,2,'New York','NY',0,1),(36,21,2,'North Carolina','NC',0,1),(37,21,2,'North Dakota','ND',0,1),(38,21,2,'Ohio','OH',0,1),(39,21,2,'Oklahoma','OK',0,1),(40,21,2,'Oregon','OR',0,1),(41,21,2,'Pennsylvania','PA',0,1),(42,21,2,'Rhode Island','RI',0,1),(43,21,2,'South Carolina','SC',0,1),(44,21,2,'South Dakota','SD',0,1),(45,21,2,'Tennessee','TN',0,1),(46,21,2,'Texas','TX',0,1),(47,21,2,'Utah','UT',0,1),(48,21,2,'Vermont','VT',0,1),(49,21,2,'Virginia','VA',0,1),(50,21,2,'Washington','WA',0,1),(51,21,2,'West Virginia','WV',0,1),(52,21,2,'Wisconsin','WI',0,1),(53,21,2,'Wyoming','WY',0,1),(54,21,2,'Puerto Rico','PR',0,1),(55,21,2,'US Virgin Islands','VI',0,1),(56,21,2,'District of Columbia','DC',0,1),(57,145,2,'Aguascalientes','AGS',0,1),(58,145,2,'Baja California','BCN',0,1),(59,145,2,'Baja California Sur','BCS',0,1),(60,145,2,'Campeche','CAM',0,1),(61,145,2,'Chiapas','CHP',0,1),(62,145,2,'Chihuahua','CHH',0,1),(63,145,2,'Coahuila','COA',0,1),(64,145,2,'Colima','COL',0,1),(65,145,2,'Distrito Federal','DIF',0,1),(66,145,2,'Durango','DUR',0,1),(67,145,2,'Guanajuato','GUA',0,1),(68,145,2,'Guerrero','GRO',0,1),(69,145,2,'Hidalgo','HID',0,1),(70,145,2,'Jalisco','JAL',0,1),(71,145,2,'Estado de México','MEX',0,1),(72,145,2,'Michoacán','MIC',0,1),(73,145,2,'Morelos','MOR',0,1),(74,145,2,'Nayarit','NAY',0,1),(75,145,2,'Nuevo León','NLE',0,1),(76,145,2,'Oaxaca','OAX',0,1),(77,145,2,'Puebla','PUE',0,1),(78,145,2,'Querétaro','QUE',0,1),(79,145,2,'Quintana Roo','ROO',0,1),(80,145,2,'San Luis Potosí','SLP',0,1),(81,145,2,'Sinaloa','SIN',0,1),(82,145,2,'Sonora','SON',0,1),(83,145,2,'Tabasco','TAB',0,1),(84,145,2,'Tamaulipas','TAM',0,1),(85,145,2,'Tlaxcala','TLA',0,1),(86,145,2,'Veracruz','VER',0,1),(87,145,2,'Yucatán','YUC',0,1),(88,145,2,'Zacatecas','ZAC',0,1),(89,4,2,'Ontario','ON',0,1),(90,4,2,'Quebec','QC',0,1),(91,4,2,'British Columbia','BC',0,1),(92,4,2,'Alberta','AB',0,1),(93,4,2,'Manitoba','MB',0,1),(94,4,2,'Saskatchewan','SK',0,1),(95,4,2,'Nova Scotia','NS',0,1),(96,4,2,'New Brunswick','NB',0,1),(97,4,2,'Newfoundland and Labrador','NL',0,1),(98,4,2,'Prince Edward Island','PE',0,1),(99,4,2,'Northwest Territories','NT',0,1),(100,4,2,'Yukon','YT',0,1),(101,4,2,'Nunavut','NU',0,1),(102,44,6,'Buenos Aires','B',0,1),(103,44,6,'Catamarca','K',0,1),(104,44,6,'Chaco','H',0,1),(105,44,6,'Chubut','U',0,1),(106,44,6,'Ciudad de Buenos Aires','C',0,1),(107,44,6,'Córdoba','X',0,1),(108,44,6,'Corrientes','W',0,1),(109,44,6,'Entre Ríos','E',0,1),(110,44,6,'Formosa','P',0,1),(111,44,6,'Jujuy','Y',0,1),(112,44,6,'La Pampa','L',0,1),(113,44,6,'La Rioja','F',0,1),(114,44,6,'Mendoza','M',0,1),(115,44,6,'Misiones','N',0,1),(116,44,6,'Neuquén','Q',0,1),(117,44,6,'Río Negro','R',0,1),(118,44,6,'Salta','A',0,1),(119,44,6,'San Juan','J',0,1),(120,44,6,'San Luis','D',0,1),(121,44,6,'Santa Cruz','Z',0,1),(122,44,6,'Santa Fe','S',0,1),(123,44,6,'Santiago del Estero','G',0,1),(124,44,6,'Tierra del Fuego','V',0,1),(125,44,6,'Tucumán','T',0,1),(126,10,1,'Agrigento','AG',0,1),(127,10,1,'Alessandria','AL',0,1),(128,10,1,'Ancona','AN',0,1),(129,10,1,'Aosta','AO',0,1),(130,10,1,'Arezzo','AR',0,1),(131,10,1,'Ascoli Piceno','AP',0,1),(132,10,1,'Asti','AT',0,1),(133,10,1,'Avellino','AV',0,1),(134,10,1,'Bari','BA',0,1),(135,10,1,'Barletta-Andria-Trani','BT',0,1),(136,10,1,'Belluno','BL',0,1),(137,10,1,'Benevento','BN',0,1),(138,10,1,'Bergamo','BG',0,1),(139,10,1,'Biella','BI',0,1),(140,10,1,'Bologna','BO',0,1),(141,10,1,'Bolzano','BZ',0,1),(142,10,1,'Brescia','BS',0,1),(143,10,1,'Brindisi','BR',0,1),(144,10,1,'Cagliari','CA',0,1),(145,10,1,'Caltanissetta','CL',0,1),(146,10,1,'Campobasso','CB',0,1),(147,10,1,'Carbonia-Iglesias','CI',0,1),(148,10,1,'Caserta','CE',0,1),(149,10,1,'Catania','CT',0,1),(150,10,1,'Catanzaro','CZ',0,1),(151,10,1,'Chieti','CH',0,1),(152,10,1,'Como','CO',0,1),(153,10,1,'Cosenza','CS',0,1),(154,10,1,'Cremona','CR',0,1),(155,10,1,'Crotone','KR',0,1),(156,10,1,'Cuneo','CN',0,1),(157,10,1,'Enna','EN',0,1),(158,10,1,'Fermo','FM',0,1),(159,10,1,'Ferrara','FE',0,1),(160,10,1,'Firenze','FI',0,1),(161,10,1,'Foggia','FG',0,1),(162,10,1,'Forlì-Cesena','FC',0,1),(163,10,1,'Frosinone','FR',0,1),(164,10,1,'Genova','GE',0,1),(165,10,1,'Gorizia','GO',0,1),(166,10,1,'Grosseto','GR',0,1),(167,10,1,'Imperia','IM',0,1),(168,10,1,'Isernia','IS',0,1),(169,10,1,'L\'Aquila','AQ',0,1),(170,10,1,'La Spezia','SP',0,1),(171,10,1,'Latina','LT',0,1),(172,10,1,'Lecce','LE',0,1),(173,10,1,'Lecco','LC',0,1),(174,10,1,'Livorno','LI',0,1),(175,10,1,'Lodi','LO',0,1),(176,10,1,'Lucca','LU',0,1),(177,10,1,'Macerata','MC',0,1),(178,10,1,'Mantova','MN',0,1),(179,10,1,'Massa','MS',0,1),(180,10,1,'Matera','MT',0,1),(181,10,1,'Medio Campidano','VS',0,1),(182,10,1,'Messina','ME',0,1),(183,10,1,'Milano','MI',0,1),(184,10,1,'Modena','MO',0,1),(185,10,1,'Monza e della Brianza','MB',0,1),(186,10,1,'Napoli','NA',0,1),(187,10,1,'Novara','NO',0,1),(188,10,1,'Nuoro','NU',0,1),(189,10,1,'Ogliastra','OG',0,1),(190,10,1,'Olbia-Tempio','OT',0,1),(191,10,1,'Oristano','OR',0,1),(192,10,1,'Padova','PD',0,1),(193,10,1,'Palermo','PA',0,1),(194,10,1,'Parma','PR',0,1),(195,10,1,'Pavia','PV',0,1),(196,10,1,'Perugia','PG',0,1),(197,10,1,'Pesaro-Urbino','PU',0,1),(198,10,1,'Pescara','PE',0,1),(199,10,1,'Piacenza','PC',0,1),(200,10,1,'Pisa','PI',0,1),(201,10,1,'Pistoia','PT',0,1),(202,10,1,'Pordenone','PN',0,1),(203,10,1,'Potenza','PZ',0,1),(204,10,1,'Prato','PO',0,1),(205,10,1,'Ragusa','RG',0,1),(206,10,1,'Ravenna','RA',0,1),(207,10,1,'Reggio Calabria','RC',0,1),(208,10,1,'Reggio Emilia','RE',0,1),(209,10,1,'Rieti','RI',0,1),(210,10,1,'Rimini','RN',0,1),(211,10,1,'Roma','RM',0,1),(212,10,1,'Rovigo','RO',0,1),(213,10,1,'Salerno','SA',0,1),(214,10,1,'Sassari','SS',0,1),(215,10,1,'Savona','SV',0,1),(216,10,1,'Siena','SI',0,1),(217,10,1,'Siracusa','SR',0,1),(218,10,1,'Sondrio','SO',0,1),(219,10,1,'Taranto','TA',0,1),(220,10,1,'Teramo','TE',0,1),(221,10,1,'Terni','TR',0,1),(222,10,1,'Torino','TO',0,1),(223,10,1,'Trapani','TP',0,1),(224,10,1,'Trento','TN',0,1),(225,10,1,'Treviso','TV',0,1),(226,10,1,'Trieste','TS',0,1),(227,10,1,'Udine','UD',0,1),(228,10,1,'Varese','VA',0,1),(229,10,1,'Venezia','VE',0,1),(230,10,1,'Verbano-Cusio-Ossola','VB',0,1),(231,10,1,'Vercelli','VC',0,1),(232,10,1,'Verona','VR',0,1),(233,10,1,'Vibo Valentia','VV',0,1),(234,10,1,'Vicenza','VI',0,1),(235,10,1,'Viterbo','VT',0,1),(236,111,3,'Aceh','ID-AC',0,1),(237,111,3,'Bali','ID-BA',0,1),(238,111,3,'Banten','ID-BT',0,1),(239,111,3,'Bengkulu','ID-BE',0,1),(240,111,3,'Gorontalo','ID-GO',0,1),(241,111,3,'Jakarta','ID-JK',0,1),(242,111,3,'Jambi','ID-JA',0,1),(243,111,3,'Jawa Barat','ID-JB',0,1),(244,111,3,'Jawa Tengah','ID-JT',0,1),(245,111,3,'Jawa Timur','ID-JI',0,1),(246,111,3,'Kalimantan Barat','ID-KB',0,1),(247,111,3,'Kalimantan Selatan','ID-KS',0,1),(248,111,3,'Kalimantan Tengah','ID-KT',0,1),(249,111,3,'Kalimantan Timur','ID-KI',0,1),(250,111,3,'Kalimantan Utara','ID-KU',0,1),(251,111,3,'Kepulauan Bangka Belitug','ID-BB',0,1),(252,111,3,'Kepulauan Riau','ID-KR',0,1),(253,111,3,'Lampung','ID-LA',0,1),(254,111,3,'Maluku','ID-MA',0,1),(255,111,3,'Maluku Utara','ID-MU',0,1),(256,111,3,'Nusa Tengara Barat','ID-NB',0,1),(257,111,3,'Nusa Tenggara Timur','ID-NT',0,1),(258,111,3,'Papua','ID-PA',0,1),(259,111,3,'Papua Barat','ID-PB',0,1),(260,111,3,'Riau','ID-RI',0,1),(261,111,3,'Sulawesi Barat','ID-SR',0,1),(262,111,3,'Sulawesi Selatan','ID-SN',0,1),(263,111,3,'Sulawesi Tengah','ID-ST',0,1),(264,111,3,'Sulawesi Tenggara','ID-SG',0,1),(265,111,3,'Sulawesi Utara','ID-SA',0,1),(266,111,3,'Sumatera Barat','ID-SB',0,1),(267,111,3,'Sumatera Selatan','ID-SS',0,1),(268,111,3,'Sumatera Utara','ID-SU',0,1),(269,111,3,'Yogyakarta','ID-YO',0,1),(270,11,3,'Aichi','23',0,1),(271,11,3,'Akita','05',0,1),(272,11,3,'Aomori','02',0,1),(273,11,3,'Chiba','12',0,1),(274,11,3,'Ehime','38',0,1),(275,11,3,'Fukui','18',0,1),(276,11,3,'Fukuoka','40',0,1),(277,11,3,'Fukushima','07',0,1),(278,11,3,'Gifu','21',0,1),(279,11,3,'Gunma','10',0,1),(280,11,3,'Hiroshima','34',0,1),(281,11,3,'Hokkaido','01',0,1),(282,11,3,'Hyogo','28',0,1),(283,11,3,'Ibaraki','08',0,1),(284,11,3,'Ishikawa','17',0,1),(285,11,3,'Iwate','03',0,1),(286,11,3,'Kagawa','37',0,1),(287,11,3,'Kagoshima','46',0,1),(288,11,3,'Kanagawa','14',0,1),(289,11,3,'Kochi','39',0,1),(290,11,3,'Kumamoto','43',0,1),(291,11,3,'Kyoto','26',0,1),(292,11,3,'Mie','24',0,1),(293,11,3,'Miyagi','04',0,1),(294,11,3,'Miyazaki','45',0,1),(295,11,3,'Nagano','20',0,1),(296,11,3,'Nagasaki','42',0,1),(297,11,3,'Nara','29',0,1),(298,11,3,'Niigata','15',0,1),(299,11,3,'Oita','44',0,1),(300,11,3,'Okayama','33',0,1),(301,11,3,'Okinawa','47',0,1),(302,11,3,'Osaka','27',0,1),(303,11,3,'Saga','41',0,1),(304,11,3,'Saitama','11',0,1),(305,11,3,'Shiga','25',0,1),(306,11,3,'Shimane','32',0,1),(307,11,3,'Shizuoka','22',0,1),(308,11,3,'Tochigi','09',0,1),(309,11,3,'Tokushima','36',0,1),(310,11,3,'Tokyo','13',0,1),(311,11,3,'Tottori','31',0,1),(312,11,3,'Toyama','16',0,1),(313,11,3,'Wakayama','30',0,1),(314,11,3,'Yamagata','06',0,1),(315,11,3,'Yamaguchi','35',0,1),(316,11,3,'Yamanashi','19',0,1),(317,24,5,'Australian Capital Territory','ACT',0,1),(318,24,5,'New South Wales','NSW',0,1),(319,24,5,'Northern Territory','NT',0,1),(320,24,5,'Queensland','QLD',0,1),(321,24,5,'South Australia','SA',0,1),(322,24,5,'Tasmania','TAS',0,1),(323,24,5,'Victoria','VIC',0,1),(324,24,5,'Western Australia','WA',0,1),(325,110,3,'Andhra Pradesh','AP',0,1),(326,110,3,'Arunachal Pradesh','AR',0,1),(327,110,3,'Assam','AS',0,1),(328,110,3,'Bihar','BR',0,1),(329,110,3,'Chhattisgarh','CT',0,1),(330,110,3,'Goa','GA',0,1),(331,110,3,'Gujarat','GJ',0,1),(332,110,3,'Haryana','HR',0,1),(333,110,3,'Himachal Pradesh','HP',0,1),(334,110,3,'Jharkhand','JH',0,1),(335,110,3,'Karnataka','KA',0,1),(336,110,3,'Kerala','KL',0,1),(337,110,3,'Madhya Pradesh','MP',0,1),(338,110,3,'Maharashtra','MH',0,1),(339,110,3,'Manipur','MN',0,1),(340,110,3,'Meghalaya','ML',0,1),(341,110,3,'Mizoram','MZ',0,1),(342,110,3,'Nagaland','NL',0,1),(343,110,3,'Odisha','OR',0,1),(344,110,3,'Punjab','PB',0,1),(345,110,3,'Rajasthan','RJ',0,1),(346,110,3,'Sikkim','SK',0,1),(347,110,3,'Tamil Nadu','TN',0,1),(348,110,3,'Telangana','TG',0,1),(349,110,3,'Tripura','TR',0,1),(350,110,3,'Uttar Pradesh','UP',0,1),(351,110,3,'Uttarakhand','UT',0,1),(352,110,3,'West Bengal','WB',0,1);
/*!40000 ALTER TABLE `ps_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_statssearch`
--

LOCK TABLES `ps_statssearch` WRITE;
/*!40000 ALTER TABLE `ps_statssearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_statssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock`
--

LOCK TABLES `ps_stock` WRITE;
/*!40000 ALTER TABLE `ps_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `location` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_available`
--

LOCK TABLES `ps_stock_available` WRITE;
/*!40000 ALTER TABLE `ps_stock_available` DISABLE KEYS */;
INSERT INTO `ps_stock_available` VALUES (1,1,0,1,0,1,1,0,0,0,''),(2,2,0,1,0,4,4,0,0,0,''),(3,3,0,1,0,8,8,0,0,0,''),(4,4,0,1,0,10,10,0,0,0,''),(5,5,0,1,0,12,12,0,0,0,''),(6,6,0,1,0,1,1,0,0,0,''),(7,7,0,1,0,1,1,0,0,0,''),(8,8,0,1,0,25,26,1,0,0,''),(9,9,0,1,0,1,1,0,0,0,''),(10,10,0,1,0,2,2,0,0,0,''),(11,11,0,1,0,1,1,0,0,0,''),(12,12,0,1,0,33,33,0,0,0,''),(13,13,0,1,0,10,10,0,0,0,''),(14,14,0,1,0,50,50,0,0,0,''),(15,15,0,1,0,14,14,0,0,0,''),(16,16,0,1,0,65,65,0,0,0,''),(17,17,0,1,0,85,85,0,0,0,''),(18,18,0,1,0,12,12,0,0,0,''),(19,19,0,1,0,13,13,0,0,0,''),(20,20,0,1,0,3,3,0,0,0,''),(21,21,0,1,0,2,2,0,0,0,''),(22,22,0,1,0,11,11,0,0,0,''),(23,23,0,1,0,1,1,0,0,0,''),(24,24,0,1,0,2,2,0,0,0,''),(25,25,0,1,0,20,20,0,0,0,''),(26,26,0,1,0,3,3,0,0,0,''),(27,27,0,1,0,71,71,0,0,0,''),(28,28,0,1,0,4,4,0,0,0,''),(29,29,0,1,0,1,1,0,0,0,''),(30,30,0,1,0,0,0,0,0,0,'');
/*!40000 ALTER TABLE `ps_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt`
--

LOCK TABLES `ps_stock_mvt` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt` VALUES (1,1,NULL,NULL,11,1,'Admin','Admin',1,'2021-11-10 19:43:30',1,0.000000,0.000000,0.000000,NULL),(2,2,NULL,NULL,11,1,'Admin','Admin',4,'2021-11-10 19:43:32',1,0.000000,0.000000,0.000000,NULL),(3,3,NULL,NULL,11,1,'Admin','Admin',8,'2021-11-10 19:43:33',1,0.000000,0.000000,0.000000,NULL),(4,4,NULL,NULL,11,1,'Admin','Admin',10,'2021-11-10 19:43:34',1,0.000000,0.000000,0.000000,NULL),(5,5,NULL,NULL,11,1,'Admin','Admin',12,'2021-11-10 19:43:35',1,0.000000,0.000000,0.000000,NULL),(6,6,NULL,NULL,11,1,'Admin','Admin',1,'2021-11-10 19:43:37',1,0.000000,0.000000,0.000000,NULL),(7,7,NULL,NULL,11,1,'Admin','Admin',1,'2021-11-10 19:43:38',1,0.000000,0.000000,0.000000,NULL),(8,8,NULL,NULL,11,1,'Admin','Admin',25,'2021-11-10 19:43:39',1,0.000000,0.000000,0.000000,NULL),(9,9,NULL,NULL,11,1,'Admin','Admin',1,'2021-11-10 19:43:40',1,0.000000,0.000000,0.000000,NULL),(10,10,NULL,NULL,11,1,'Admin','Admin',2,'2021-11-10 19:43:41',1,0.000000,0.000000,0.000000,NULL),(11,11,NULL,NULL,11,1,'Admin','Admin',1,'2021-11-10 19:43:43',1,0.000000,0.000000,0.000000,NULL),(12,12,NULL,NULL,11,1,'Admin','Admin',33,'2021-11-10 19:43:46',1,0.000000,0.000000,0.000000,NULL),(13,13,NULL,NULL,11,1,'Admin','Admin',10,'2021-11-10 19:43:46',1,0.000000,0.000000,0.000000,NULL),(14,14,NULL,NULL,11,1,'Admin','Admin',50,'2021-11-10 19:43:47',1,0.000000,0.000000,0.000000,NULL),(15,15,NULL,NULL,11,1,'Admin','Admin',14,'2021-11-10 19:43:48',1,0.000000,0.000000,0.000000,NULL),(16,16,NULL,NULL,11,1,'Admin','Admin',65,'2021-11-10 19:43:53',1,0.000000,0.000000,0.000000,NULL),(17,17,NULL,NULL,11,1,'Admin','Admin',85,'2021-11-10 19:43:54',1,0.000000,0.000000,0.000000,NULL),(18,18,NULL,NULL,11,1,'Admin','Admin',12,'2021-11-10 19:43:55',1,0.000000,0.000000,0.000000,NULL),(19,19,NULL,NULL,11,1,'Admin','Admin',13,'2021-11-10 19:43:56',1,0.000000,0.000000,0.000000,NULL),(20,20,NULL,NULL,11,1,'Admin','Admin',3,'2021-11-10 19:43:58',1,0.000000,0.000000,0.000000,NULL),(21,21,NULL,NULL,11,1,'Admin','Admin',2,'2021-11-10 19:43:59',1,0.000000,0.000000,0.000000,NULL),(22,22,NULL,NULL,11,1,'Admin','Admin',11,'2021-11-10 19:44:00',1,0.000000,0.000000,0.000000,NULL),(23,23,NULL,NULL,11,1,'Admin','Admin',1,'2021-11-10 19:44:01',1,0.000000,0.000000,0.000000,NULL),(24,24,NULL,NULL,11,1,'Admin','Admin',2,'2021-11-10 19:44:02',1,0.000000,0.000000,0.000000,NULL),(25,25,NULL,NULL,11,1,'Admin','Admin',20,'2021-11-10 19:44:03',1,0.000000,0.000000,0.000000,NULL),(26,26,NULL,NULL,11,1,'Admin','Admin',3,'2021-11-10 19:44:03',1,0.000000,0.000000,0.000000,NULL),(27,27,NULL,NULL,11,1,'Admin','Admin',71,'2021-11-10 19:44:05',1,0.000000,0.000000,0.000000,NULL),(28,28,NULL,NULL,11,1,'Admin','Admin',4,'2021-11-10 19:44:06',1,0.000000,0.000000,0.000000,NULL),(29,29,NULL,NULL,11,1,'Admin','Admin',1,'2021-11-10 19:44:06',1,0.000000,0.000000,0.000000,NULL);
/*!40000 ALTER TABLE `ps_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

LOCK TABLES `ps_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason` VALUES (1,1,'2021-11-10 19:01:36','2021-11-10 19:01:36',0),(2,-1,'2021-11-10 19:01:36','2021-11-10 19:01:36',0),(3,-1,'2021-11-10 19:01:36','2021-11-10 19:01:36',0),(4,-1,'2021-11-10 19:01:36','2021-11-10 19:01:36',0),(5,1,'2021-11-10 19:01:36','2021-11-10 19:01:36',0),(6,-1,'2021-11-10 19:01:36','2021-11-10 19:01:36',0),(7,1,'2021-11-10 19:01:36','2021-11-10 19:01:36',0),(8,1,'2021-11-10 19:01:36','2021-11-10 19:01:36',0),(9,1,'2021-11-10 19:01:36','2021-11-10 19:01:36',0),(10,1,'2021-11-10 19:01:36','2021-11-10 19:01:36',0),(11,1,'2021-11-10 19:01:36','2021-11-10 19:01:36',0),(12,-1,'2021-11-10 19:01:36','2021-11-10 19:01:36',0);
/*!40000 ALTER TABLE `ps_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

LOCK TABLES `ps_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason_lang` VALUES (1,1,'Wzrost'),(2,1,'Zmniejsz'),(3,1,'Zamówienie klienta'),(4,1,'Regulation following an inventory of stock'),(5,1,'Regulation following an inventory of stock'),(6,1,'Przeniesienie do innego magazynu'),(7,1,'Przeniesienie z innego magazynu'),(8,1,'Zamówienie dostawcy'),(9,1,'Zamówienie klienta'),(10,1,'Zwrot produktu'),(11,1,'Employee Edition'),(12,1,'Employee Edition');
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store`
--

LOCK TABLES `ps_store` WRITE;
/*!40000 ALTER TABLE `ps_store` DISABLE KEYS */;
INSERT INTO `ps_store` VALUES (1,14,0,'Czestochowa','42-200',50.79754187,19.17740923,'800 800 444','','biuro@lampynowodvorski.pl',1,'2021-11-10 19:02:23','2021-11-11 19:55:41');
/*!40000 ALTER TABLE `ps_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_lang`
--

DROP TABLE IF EXISTS `ps_store_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store_lang` (
  `id_store` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_lang`
--

LOCK TABLES `ps_store_lang` WRITE;
/*!40000 ALTER TABLE `ps_store_lang` DISABLE KEYS */;
INSERT INTO `ps_store_lang` VALUES (1,1,'BIURO I MAGAZYN (REKLAMACJE, ZWROTY)','ul. Odlewników 14','','[[\"9:00-16:00\"],[\"9:00-16:00\"],[\"9:00-16:00\"],[\"9:00-16:00\"],[\"9:00-16:00\"],[\"nieczynne\"],[\"nieczynne\"]]','');
/*!40000 ALTER TABLE `ps_store_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_shop`
--

LOCK TABLES `ps_store_shop` WRITE;
/*!40000 ALTER TABLE `ps_store_shop` DISABLE KEYS */;
INSERT INTO `ps_store_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier`
--

LOCK TABLES `ps_supplier` WRITE;
/*!40000 ALTER TABLE `ps_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_lang`
--

LOCK TABLES `ps_supplier_lang` WRITE;
/*!40000 ALTER TABLE `ps_supplier_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_shop`
--

LOCK TABLES `ps_supplier_shop` WRITE;
/*!40000 ALTER TABLE `ps_supplier_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order`
--

LOCK TABLES `ps_supply_order` WRITE;
/*!40000 ALTER TABLE `ps_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_detail`
--

LOCK TABLES `ps_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_history`
--

LOCK TABLES `ps_supply_order_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_receipt_history`
--

LOCK TABLES `ps_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state`
--

LOCK TABLES `ps_supply_order_state` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state` VALUES (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `ps_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

LOCK TABLES `ps_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state_lang` VALUES (1,1,'1 - Tworzenie w toku'),(2,1,'2 - Zamówienie zostało zatwierdzone'),(3,1,'3 - W oczekiwaniu'),(4,1,'4 - Zamówienie zostało otrzymane w częściach'),(5,1,'5 - Otrzymano zamówienie'),(6,1,'6 - Zamówienie zostało anulowane');
/*!40000 ALTER TABLE `ps_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=162 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab`
--

LOCK TABLES `ps_tab` WRITE;
/*!40000 ALTER TABLE `ps_tab` DISABLE KEYS */;
INSERT INTO `ps_tab` VALUES (1,0,0,NULL,'AdminDashboard',NULL,1,1,0,'trending_up'),(2,0,1,NULL,'SELL',NULL,1,1,0,''),(3,2,0,NULL,'AdminParentOrders',NULL,1,1,0,'shopping_basket'),(4,3,0,NULL,'AdminOrders',NULL,1,1,0,''),(5,3,1,NULL,'AdminInvoices',NULL,1,1,0,''),(6,3,2,NULL,'AdminSlip',NULL,1,1,0,''),(7,3,3,NULL,'AdminDeliverySlip',NULL,1,1,0,''),(8,3,4,NULL,'AdminCarts',NULL,1,1,0,''),(9,2,1,NULL,'AdminCatalog',NULL,1,1,0,'store'),(10,9,0,NULL,'AdminProducts',NULL,1,1,0,''),(11,9,1,NULL,'AdminCategories',NULL,1,1,0,''),(12,9,2,NULL,'AdminTracking',NULL,1,1,0,''),(13,9,3,NULL,'AdminParentAttributesGroups',NULL,1,1,0,''),(14,13,0,NULL,'AdminAttributesGroups',NULL,1,1,0,''),(15,13,1,NULL,'AdminFeatures',NULL,1,1,0,''),(16,9,4,NULL,'AdminParentManufacturers',NULL,1,1,0,''),(17,16,0,NULL,'AdminManufacturers',NULL,1,1,0,''),(18,16,1,NULL,'AdminSuppliers',NULL,1,1,0,''),(19,9,5,NULL,'AdminAttachments',NULL,1,1,0,''),(20,9,6,NULL,'AdminParentCartRules',NULL,1,1,0,''),(21,20,0,NULL,'AdminCartRules',NULL,1,1,0,''),(22,20,1,NULL,'AdminSpecificPriceRule',NULL,1,1,0,''),(23,9,7,NULL,'AdminStockManagement',NULL,1,1,0,''),(24,2,2,NULL,'AdminParentCustomer',NULL,1,1,0,'account_circle'),(25,24,0,NULL,'AdminCustomers',NULL,1,1,0,''),(26,24,1,NULL,'AdminAddresses',NULL,1,1,0,''),(27,24,2,NULL,'AdminOutstanding',NULL,0,1,0,''),(28,2,3,NULL,'AdminParentCustomerThreads',NULL,1,1,0,'chat'),(29,28,0,NULL,'AdminCustomerThreads',NULL,1,1,0,''),(30,28,1,NULL,'AdminOrderMessage',NULL,1,1,0,''),(31,28,2,NULL,'AdminReturn',NULL,1,1,0,''),(32,2,4,NULL,'AdminStats',NULL,1,1,0,'assessment'),(33,2,5,NULL,'AdminStock',NULL,1,1,0,'store'),(34,33,0,NULL,'AdminWarehouses',NULL,1,1,0,''),(35,33,1,NULL,'AdminParentStockManagement',NULL,1,1,0,''),(36,35,0,NULL,'AdminStockManagement',NULL,1,1,0,''),(37,36,0,NULL,'AdminStockMvt',NULL,1,1,0,''),(38,36,1,NULL,'AdminStockInstantState',NULL,1,1,0,''),(39,36,2,NULL,'AdminStockCover',NULL,1,1,0,''),(40,33,2,NULL,'AdminSupplyOrders',NULL,1,1,0,''),(41,33,3,NULL,'AdminStockConfiguration',NULL,1,1,0,''),(42,0,2,NULL,'IMPROVE',NULL,1,1,0,''),(43,42,0,NULL,'AdminParentModulesSf',NULL,1,1,0,'extension'),(44,43,0,NULL,'AdminModulesSf',NULL,1,1,0,''),(45,44,0,NULL,'AdminModulesManage',NULL,1,1,0,''),(46,44,1,NULL,'AdminModulesNotifications',NULL,1,1,0,''),(47,44,2,NULL,'AdminModulesUpdates',NULL,1,1,0,''),(48,43,1,NULL,'AdminParentModulesCatalog',NULL,1,1,0,''),(49,48,0,'','AdminModulesCatalog','',0,1,0,''),(50,48,1,'','AdminAddonsCatalog','',0,1,0,''),(51,43,2,NULL,'AdminModules',NULL,0,1,0,''),(52,42,1,NULL,'AdminParentThemes',NULL,1,1,0,'desktop_mac'),(53,126,1,'','AdminThemes','',1,1,0,''),(54,52,1,'','AdminThemesCatalog','',0,1,0,''),(55,52,2,NULL,'AdminParentMailTheme',NULL,1,1,0,''),(56,55,0,NULL,'AdminMailTheme',NULL,1,1,0,''),(57,52,3,NULL,'AdminCmsContent',NULL,1,1,0,''),(58,52,4,NULL,'AdminModulesPositions',NULL,1,1,0,''),(59,52,5,NULL,'AdminImages',NULL,1,1,0,''),(60,42,2,NULL,'AdminParentShipping',NULL,1,1,0,'local_shipping'),(61,60,0,NULL,'AdminCarriers',NULL,1,1,0,''),(62,60,1,NULL,'AdminShipping',NULL,1,1,0,''),(63,42,3,NULL,'AdminParentPayment',NULL,1,1,0,'payment'),(64,63,0,NULL,'AdminPayment',NULL,1,1,0,''),(65,63,1,NULL,'AdminPaymentPreferences',NULL,1,1,0,''),(66,42,4,NULL,'AdminInternational',NULL,1,1,0,'language'),(67,66,0,NULL,'AdminParentLocalization',NULL,1,1,0,''),(68,67,0,NULL,'AdminLocalization',NULL,1,1,0,''),(69,67,1,NULL,'AdminLanguages',NULL,1,1,0,''),(70,67,2,NULL,'AdminCurrencies',NULL,1,1,0,''),(71,67,3,NULL,'AdminGeolocation',NULL,1,1,0,''),(72,66,1,NULL,'AdminParentCountries',NULL,1,1,0,''),(73,72,0,NULL,'AdminZones',NULL,1,1,0,''),(74,72,1,NULL,'AdminCountries',NULL,1,1,0,''),(75,72,2,NULL,'AdminStates',NULL,1,1,0,''),(76,66,2,NULL,'AdminParentTaxes',NULL,1,1,0,''),(77,76,0,NULL,'AdminTaxes',NULL,1,1,0,''),(78,76,1,NULL,'AdminTaxRulesGroup',NULL,1,1,0,''),(79,66,3,NULL,'AdminTranslations',NULL,1,1,0,''),(80,0,3,NULL,'CONFIGURE',NULL,1,1,0,''),(81,80,0,NULL,'ShopParameters',NULL,1,1,0,'settings'),(82,81,0,NULL,'AdminParentPreferences',NULL,1,1,0,''),(83,82,0,NULL,'AdminPreferences',NULL,1,1,0,''),(84,82,1,NULL,'AdminMaintenance',NULL,1,1,0,''),(85,81,1,NULL,'AdminParentOrderPreferences',NULL,1,1,0,''),(86,85,0,NULL,'AdminOrderPreferences',NULL,1,1,0,''),(87,85,1,NULL,'AdminStatuses',NULL,1,1,0,''),(88,81,2,NULL,'AdminPPreferences',NULL,1,1,0,''),(89,81,3,NULL,'AdminParentCustomerPreferences',NULL,1,1,0,''),(90,89,0,NULL,'AdminCustomerPreferences',NULL,1,1,0,''),(91,89,1,NULL,'AdminGroups',NULL,1,1,0,''),(92,89,2,NULL,'AdminGenders',NULL,1,1,0,''),(93,81,4,NULL,'AdminParentStores',NULL,1,1,0,''),(94,93,0,NULL,'AdminContacts',NULL,1,1,0,''),(95,93,1,NULL,'AdminStores',NULL,1,1,0,''),(96,81,5,NULL,'AdminParentMeta',NULL,1,1,0,''),(97,96,0,NULL,'AdminMeta',NULL,1,1,0,''),(98,96,1,NULL,'AdminSearchEngines',NULL,1,1,0,''),(99,96,2,NULL,'AdminReferrers',NULL,1,1,0,''),(100,81,6,NULL,'AdminParentSearchConf',NULL,1,1,0,''),(101,100,0,NULL,'AdminSearchConf',NULL,1,1,0,''),(102,100,1,NULL,'AdminTags',NULL,1,1,0,''),(103,80,1,NULL,'AdminAdvancedParameters',NULL,1,1,0,'settings_applications'),(104,103,0,NULL,'AdminInformation',NULL,1,1,0,''),(105,103,1,NULL,'AdminPerformance',NULL,1,1,0,''),(106,103,2,NULL,'AdminAdminPreferences',NULL,1,1,0,''),(107,103,3,NULL,'AdminEmails',NULL,1,1,0,''),(108,103,4,NULL,'AdminImport',NULL,1,1,0,''),(109,103,5,NULL,'AdminParentEmployees',NULL,1,1,0,''),(110,109,0,NULL,'AdminEmployees',NULL,1,1,0,''),(111,109,1,NULL,'AdminProfiles',NULL,1,1,0,''),(112,109,2,NULL,'AdminAccess',NULL,1,1,0,''),(113,103,6,NULL,'AdminParentRequestSql',NULL,1,1,0,''),(114,113,0,NULL,'AdminRequestSql',NULL,1,1,0,''),(115,113,1,NULL,'AdminBackup',NULL,1,1,0,''),(116,103,7,NULL,'AdminLogs',NULL,1,1,0,''),(117,103,8,NULL,'AdminWebservice',NULL,1,1,0,''),(118,103,9,NULL,'AdminShopGroup',NULL,0,1,0,''),(119,103,10,NULL,'AdminShopUrl',NULL,0,1,0,''),(120,-1,0,NULL,'AdminQuickAccesses',NULL,1,1,0,''),(121,0,4,NULL,'DEFAULT',NULL,1,1,0,''),(122,-1,1,NULL,'AdminPatterns',NULL,1,1,0,''),(123,-1,2,'dashgoals','AdminDashgoals','',1,1,0,''),(124,-1,3,'ps_faviconnotificationbo','AdminConfigureFaviconBo','',1,1,0,''),(125,52,6,'ps_linklist','AdminLinkWidget','admin_link_block_list',1,1,0,''),(126,52,0,'','AdminThemesParent','',1,1,0,''),(127,126,2,'ps_themecusto','AdminPsThemeCustoConfiguration','',1,1,0,''),(128,126,3,'ps_themecusto','AdminPsThemeCustoAdvanced','',1,1,0,''),(129,0,5,'welcome','AdminWelcome','',1,1,0,''),(130,81,7,'gamification','AdminGamification','',1,1,0,''),(131,-1,4,'psgdpr','AdminAjaxPsgdpr','',1,1,0,''),(132,-1,5,'psgdpr','AdminDownloadInvoicesPsgdpr','',1,1,0,''),(133,48,0,'ps_mbo','AdminPsMboModule','',1,1,0,''),(134,48,1,'ps_mbo','AdminPsMboAddons','',1,1,0,''),(135,-1,0,'ps_mbo','AdminPsMboRecommended','',1,1,0,''),(136,52,1,'ps_mbo','AdminPsMboTheme','',1,1,0,''),(137,-1,6,'ps_buybuttonlite','AdminAjaxPs_buybuttonlite','',1,1,0,''),(138,-1,7,'ps_metrics','AdminOauthCallback','',1,1,0,''),(139,-1,8,'ps_metrics','AdminGraphql','',1,1,0,''),(140,-1,9,'ps_metrics','AdminAjaxDashboard','',1,1,0,''),(141,-1,10,'ps_metrics','AdminAjaxSettings','',1,1,0,''),(142,32,1,'ps_metrics','AdminMetricsStats','',1,1,0,''),(143,32,2,'ps_metrics','AdminLegacyStatsMetrics','',1,1,0,''),(144,-1,11,'ps_metrics','AdminMetricsSettings','',1,1,0,''),(145,-1,12,'ps_metrics','AdminMetricsUpgrade','',1,1,0,''),(146,42,5,'','Marketing','',1,1,0,'campaign'),(147,146,1,'ps_facebook','AdminPsfacebookModule','',1,1,0,''),(148,-1,13,'ps_facebook','AdminAjaxPsfacebook','',1,1,0,''),(149,0,6,'blockreassurance','AdminBlockListing','',0,1,0,''),(150,2,6,'paypal','AdminParentPaypalConfiguration','',0,1,0,'payment'),(151,150,1,'paypal','AdminPaypalConfiguration','',0,1,0,''),(152,151,1,'paypal','AdminPayPalSetup','',1,1,0,''),(153,151,2,'paypal','AdminPayPalCustomizeCheckout','',0,1,0,''),(154,151,3,'paypal','AdminPayPalInstallment','',0,1,0,''),(155,151,4,'paypal','AdminPayPalHelp','',1,1,0,''),(156,151,5,'paypal','AdminPayPalLogs','',0,1,0,''),(157,150,2,'paypal','AdminPaypalGetCredentials','',0,1,0,''),(158,150,3,'paypal','AdminPaypalProcessLogger','',1,1,0,''),(159,60,2,'dhlefn','WarehouseController','dhlefn_warehouse_mapping',1,0,0,''),(160,60,3,'dhlefn','Warehouse','dhlefn_warehouse_mapping',1,0,0,''),(161,0,7,'dhlefn','AdminAsn','',0,0,0,'');
/*!40000 ALTER TABLE `ps_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_advice`
--

DROP TABLE IF EXISTS `ps_tab_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_advice`
--

LOCK TABLES `ps_tab_advice` WRITE;
/*!40000 ALTER TABLE `ps_tab_advice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  KEY `IDX_CFD9262DBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_lang`
--

LOCK TABLES `ps_tab_lang` WRITE;
/*!40000 ALTER TABLE `ps_tab_lang` DISABLE KEYS */;
INSERT INTO `ps_tab_lang` VALUES (1,1,'Pulpit'),(2,1,'Sprzedaż'),(3,1,'Zamówienia'),(4,1,'Zamówienia'),(5,1,'Faktury'),(6,1,'Druki kredytowe'),(7,1,'Druk wysyłki'),(8,1,'Koszyki zakupowe'),(9,1,'Katalog'),(10,1,'Produkty'),(11,1,'Kategorie'),(12,1,'Monitorowanie'),(13,1,'Atrybuty & Cechy'),(14,1,'Atrybuty'),(15,1,'Funkcje'),(16,1,'Marki i Dostawcy'),(17,1,'Marki'),(18,1,'Dostawcy'),(19,1,'Pliki'),(20,1,'Rabaty'),(21,1,'Kody rabatowe'),(22,1,'Reguły cenowe katalogu'),(23,1,'Stocks'),(24,1,'Klienci'),(25,1,'Klienci'),(26,1,'Adresy'),(27,1,'Saldo'),(28,1,'Obsługa klienta'),(29,1,'Obsługa klienta'),(30,1,'Wiadomości zamówienia'),(31,1,'Zwroty produktów'),(32,1,'Statystyki'),(34,1,'Magazyny'),(35,1,'Zarządzanie magazynem'),(36,1,'Zarządzanie magazynem'),(37,1,'Ruch magazynowy'),(38,1,'Stany magazynowe'),(39,1,'Aktualne pokrycie stanu'),(40,1,'Dostawa zamówień'),(41,1,'Konfiguracja'),(42,1,'Ulepszenia'),(43,1,'Moduły'),(44,1,'Menedżer modułów'),(45,1,'Moduły'),(46,1,'Powiadomienia'),(47,1,'Aktualizacje'),(48,1,'Katalog'),(49,1,'Katalog'),(50,1,'Module Selections'),(52,1,'Wygląd'),(53,1,'Szablony'),(54,1,'Katalog'),(55,1,'Szablon maila'),(56,1,'Szablon maila'),(57,1,'Strony'),(58,1,'Pozycje'),(59,1,'Zdjęcia'),(60,1,'Wysyłka'),(61,1,'Przewoźnicy'),(62,1,'Preferencje'),(63,1,'Płatność'),(64,1,'Płatności'),(65,1,'Preferencje'),(66,1,'Międzynarodowe'),(67,1,'Lokalizacja'),(68,1,'Lokalizacja'),(69,1,'Języki'),(70,1,'Waluty'),(71,1,'Geolokalizacja'),(72,1,'Położenie'),(73,1,'Strefy'),(74,1,'Kraje'),(75,1,'Województwa lub regiony'),(76,1,'Podatki'),(77,1,'Podatki'),(78,1,'Reguły podatków'),(79,1,'Tłumaczenia'),(80,1,'Konfiguruj'),(81,1,'Preferencje'),(82,1,'Ogólne'),(83,1,'Ogólne'),(84,1,'Przerwa techniczna'),(85,1,'Zamówienia'),(86,1,'Zamówienia'),(87,1,'Statusy'),(88,1,'Produkty'),(89,1,'Klienci'),(90,1,'Klienci'),(91,1,'Grupy'),(92,1,'Tytuły'),(93,1,'Kontakt'),(94,1,'Kontakty'),(95,1,'Sklepy'),(96,1,'Ruch'),(97,1,'SEO & URL'),(98,1,'Wyszukiwarki'),(99,1,'Polecający'),(100,1,'Szukaj'),(101,1,'Szukaj'),(102,1,'Tagi'),(103,1,'Zaawansowane'),(104,1,'Informacja'),(105,1,'Wydajność'),(106,1,'Administracja'),(107,1,'E-mail'),(108,1,'Importuj'),(109,1,'Zespół'),(110,1,'Pracownicy'),(111,1,'Profile'),(112,1,'Uprawnienia'),(113,1,'Baza danych'),(114,1,'Menadżer SQL'),(115,1,'Kopia zapasowa DB'),(116,1,'Logi'),(117,1,'API'),(118,1,'Multisklep'),(119,1,'Multisklep'),(120,1,'Szybki dostęp'),(121,1,'Więcej'),(123,1,'Dashgoals'),(124,1,'Pokaż powiadomienia o nowych zamówieniach'),(125,1,'Lista linków'),(126,1,'Szablony'),(127,1,'Pages Configuration'),(128,1,'Advanced Customization'),(129,1,'Welcome'),(130,1,'Merchant Expertise'),(131,1,'Oficjalna zgodność z RODO'),(132,1,'Oficjalna zgodność z RODO'),(133,1,'Katalog'),(134,1,'Module Selections'),(135,1,'Module recommended'),(136,1,'Katalog'),(137,1,'ps_buybuttonlite'),(138,1,'PrestaShop Metrics'),(139,1,'PrestaShop Metrics'),(140,1,'PrestaShop Metrics'),(141,1,'PrestaShop Metrics'),(142,1,'PrestaShop Metrics'),(143,1,'Statystyki'),(144,1,'PrestaShop Metrics'),(145,1,'PrestaShop Metrics'),(146,1,'Marketing'),(147,1,'Facebook'),(148,1,'ps_facebook'),(149,1,'AdminBlockListing'),(150,1,'PayPal Official'),(151,1,'Konfiguracja'),(152,1,'Ustawienia'),(153,1,'Doświadczenie'),(154,1,'Pay in X times'),(155,1,'Pomoc'),(156,1,'Dzienniki'),(157,1,'Get Credentials'),(158,1,'Logger'),(159,1,'DHL Fulfillment'),(160,1,'DHL Fulfillment'),(161,1,'AdminAsn');
/*!40000 ALTER TABLE `ps_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_module_preference`
--

LOCK TABLES `ps_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag`
--

LOCK TABLES `ps_tag` WRITE;
/*!40000 ALTER TABLE `ps_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag_count`
--

DROP TABLE IF EXISTS `ps_tag_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag_count`
--

LOCK TABLES `ps_tag_count` WRITE;
/*!40000 ALTER TABLE `ps_tag_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax`
--

LOCK TABLES `ps_tax` WRITE;
/*!40000 ALTER TABLE `ps_tax` DISABLE KEYS */;
INSERT INTO `ps_tax` VALUES (1,23.000,1,0),(2,8.000,1,0),(3,5.000,1,0),(4,0.000,1,0),(5,20.000,1,0),(6,21.000,1,0),(7,20.000,1,0),(8,19.000,1,0),(9,21.000,1,0),(10,19.000,1,0),(11,25.000,1,0),(12,20.000,1,0),(13,21.000,1,0),(14,24.000,1,0),(15,20.000,1,0),(16,20.000,1,0),(17,24.000,1,0),(18,25.000,1,0),(19,27.000,1,0),(20,23.000,1,0),(21,22.000,1,0),(22,21.000,1,0),(23,17.000,1,0),(24,21.000,1,0),(25,18.000,1,0),(26,21.000,1,0),(27,23.000,1,0),(28,19.000,1,0),(29,25.000,1,0),(30,22.000,1,0),(31,20.000,1,0);
/*!40000 ALTER TABLE `ps_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_lang`
--

LOCK TABLES `ps_tax_lang` WRITE;
/*!40000 ALTER TABLE `ps_tax_lang` DISABLE KEYS */;
INSERT INTO `ps_tax_lang` VALUES (1,1,'PTU PL 23%'),(2,1,'PTU PL 8%'),(3,1,'PTU PL 5%'),(4,1,'PTU PL 0'),(5,1,'USt. AT 20%'),(6,1,'TVA BE 21%'),(7,1,'ДДС BG 20%'),(8,1,'ΦΠΑ CY 19%'),(9,1,'DPH CZ 21%'),(10,1,'MwSt. DE 19%'),(11,1,'moms DK 25%'),(12,1,'km EE 20%'),(13,1,'IVA ES 21%'),(14,1,'ALV FI 24%'),(15,1,'TVA FR 20%'),(16,1,'VAT UK 20%'),(17,1,'ΦΠΑ GR 24%'),(18,1,'Croatia PDV 25%'),(19,1,'ÁFA HU 27%'),(20,1,'VAT IE 23%'),(21,1,'IVA IT 22%'),(22,1,'PVM LT 21%'),(23,1,'TVA LU 17%'),(24,1,'PVN LV 21%'),(25,1,'VAT MT 18%'),(26,1,'BTW NL 21%'),(27,1,'IVA PT 23%'),(28,1,'TVA RO 19%'),(29,1,'Moms SE 25%'),(30,1,'DDV SI 22%'),(31,1,'DPH SK 20%');
/*!40000 ALTER TABLE `ps_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rule`
--

LOCK TABLES `ps_tax_rule` WRITE;
/*!40000 ALTER TABLE `ps_tax_rule` DISABLE KEYS */;
INSERT INTO `ps_tax_rule` VALUES (1,1,3,0,'0','0',1,0,''),(2,1,236,0,'0','0',1,0,''),(3,1,16,0,'0','0',1,0,''),(4,1,20,0,'0','0',1,0,''),(5,1,1,0,'0','0',1,0,''),(6,1,86,0,'0','0',1,0,''),(7,1,9,0,'0','0',1,0,''),(8,1,6,0,'0','0',1,0,''),(9,1,8,0,'0','0',1,0,''),(10,1,26,0,'0','0',1,0,''),(11,1,10,0,'0','0',1,0,''),(12,1,76,0,'0','0',1,0,''),(13,1,125,0,'0','0',1,0,''),(14,1,131,0,'0','0',1,0,''),(15,1,12,0,'0','0',1,0,''),(16,1,143,0,'0','0',1,0,''),(17,1,139,0,'0','0',1,0,''),(18,1,13,0,'0','0',1,0,''),(19,1,2,0,'0','0',1,0,''),(20,1,14,0,'0','0',1,0,''),(21,1,15,0,'0','0',1,0,''),(22,1,36,0,'0','0',1,0,''),(23,1,193,0,'0','0',1,0,''),(24,1,37,0,'0','0',1,0,''),(25,1,7,0,'0','0',1,0,''),(26,1,18,0,'0','0',1,0,''),(27,1,17,0,'0','0',1,0,''),(28,2,3,0,'0','0',2,0,''),(29,2,236,0,'0','0',2,0,''),(30,2,16,0,'0','0',2,0,''),(31,2,20,0,'0','0',2,0,''),(32,2,1,0,'0','0',2,0,''),(33,2,86,0,'0','0',2,0,''),(34,2,9,0,'0','0',2,0,''),(35,2,6,0,'0','0',2,0,''),(36,2,8,0,'0','0',2,0,''),(37,2,26,0,'0','0',2,0,''),(38,2,10,0,'0','0',2,0,''),(39,2,76,0,'0','0',2,0,''),(40,2,125,0,'0','0',2,0,''),(41,2,131,0,'0','0',2,0,''),(42,2,12,0,'0','0',2,0,''),(43,2,143,0,'0','0',2,0,''),(44,2,139,0,'0','0',2,0,''),(45,2,13,0,'0','0',2,0,''),(46,2,2,0,'0','0',2,0,''),(47,2,14,0,'0','0',2,0,''),(48,2,15,0,'0','0',2,0,''),(49,2,36,0,'0','0',2,0,''),(50,2,193,0,'0','0',2,0,''),(51,2,37,0,'0','0',2,0,''),(52,2,7,0,'0','0',2,0,''),(53,2,18,0,'0','0',2,0,''),(54,2,17,0,'0','0',2,0,''),(55,3,3,0,'0','0',3,0,''),(56,3,236,0,'0','0',3,0,''),(57,3,16,0,'0','0',3,0,''),(58,3,20,0,'0','0',3,0,''),(59,3,1,0,'0','0',3,0,''),(60,3,86,0,'0','0',3,0,''),(61,3,9,0,'0','0',3,0,''),(62,3,6,0,'0','0',3,0,''),(63,3,8,0,'0','0',3,0,''),(64,3,10,0,'0','0',3,0,''),(65,3,76,0,'0','0',3,0,''),(66,3,125,0,'0','0',3,0,''),(67,3,131,0,'0','0',3,0,''),(68,3,12,0,'0','0',3,0,''),(69,3,143,0,'0','0',3,0,''),(70,3,139,0,'0','0',3,0,''),(71,3,13,0,'0','0',3,0,''),(72,3,2,0,'0','0',3,0,''),(73,3,14,0,'0','0',3,0,''),(74,3,15,0,'0','0',3,0,''),(75,3,36,0,'0','0',3,0,''),(76,3,193,0,'0','0',3,0,''),(77,3,37,0,'0','0',3,0,''),(78,3,7,0,'0','0',3,0,''),(79,3,18,0,'0','0',3,0,''),(80,3,17,0,'0','0',3,0,''),(81,4,3,0,'0','0',4,0,''),(82,4,236,0,'0','0',4,0,''),(83,4,16,0,'0','0',4,0,''),(84,4,20,0,'0','0',4,0,''),(85,4,1,0,'0','0',4,0,''),(86,4,86,0,'0','0',4,0,''),(87,4,9,0,'0','0',4,0,''),(88,4,6,0,'0','0',4,0,''),(89,4,8,0,'0','0',4,0,''),(90,4,10,0,'0','0',4,0,''),(91,4,76,0,'0','0',4,0,''),(92,4,125,0,'0','0',4,0,''),(93,4,131,0,'0','0',4,0,''),(94,4,12,0,'0','0',4,0,''),(95,4,143,0,'0','0',4,0,''),(96,4,139,0,'0','0',4,0,''),(97,4,13,0,'0','0',4,0,''),(98,4,2,0,'0','0',4,0,''),(99,4,14,0,'0','0',4,0,''),(100,4,15,0,'0','0',4,0,''),(101,4,36,0,'0','0',4,0,''),(102,4,193,0,'0','0',4,0,''),(103,4,37,0,'0','0',4,0,''),(104,4,7,0,'0','0',4,0,''),(105,4,18,0,'0','0',4,0,''),(106,4,17,0,'0','0',4,0,''),(107,5,14,0,'0','0',1,0,''),(108,5,2,0,'0','0',5,0,''),(109,5,3,0,'0','0',6,0,''),(110,5,236,0,'0','0',7,0,''),(111,5,76,0,'0','0',8,0,''),(112,5,16,0,'0','0',9,0,''),(113,5,1,0,'0','0',10,0,''),(114,5,20,0,'0','0',11,0,''),(115,5,86,0,'0','0',12,0,''),(116,5,6,0,'0','0',13,0,''),(117,5,7,0,'0','0',14,0,''),(118,5,8,0,'0','0',15,0,''),(119,5,17,0,'0','0',16,0,''),(120,5,9,0,'0','0',17,0,''),(121,5,74,0,'0','0',18,0,''),(122,5,143,0,'0','0',19,0,''),(123,5,26,0,'0','0',20,0,''),(124,5,10,0,'0','0',21,0,''),(125,5,131,0,'0','0',22,0,''),(126,5,12,0,'0','0',23,0,''),(127,5,125,0,'0','0',24,0,''),(128,5,139,0,'0','0',25,0,''),(129,5,13,0,'0','0',26,0,''),(130,5,15,0,'0','0',27,0,''),(131,5,36,0,'0','0',28,0,''),(132,5,18,0,'0','0',29,0,''),(133,5,193,0,'0','0',30,0,''),(134,5,37,0,'0','0',31,0,'');
/*!40000 ALTER TABLE `ps_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group`
--

LOCK TABLES `ps_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group` VALUES (1,'PL Standard Rate (23%)',1,0,'2021-11-10 19:01:36','2021-11-10 19:01:36'),(2,'PL Reduced Rate (8%)',1,0,'2021-11-10 19:01:36','2021-11-10 19:01:36'),(3,'PL Reduced Rate (5%)',1,0,'2021-11-10 19:01:36','2021-11-10 19:01:36'),(4,'PL Exempted Rate (0%)',1,0,'2021-11-10 19:01:36','2021-11-10 19:01:36'),(5,'EU VAT For Virtual Products',1,0,'2021-11-10 19:01:36','2021-11-10 19:01:36');
/*!40000 ALTER TABLE `ps_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

LOCK TABLES `ps_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_timezone`
--

LOCK TABLES `ps_timezone` WRITE;
/*!40000 ALTER TABLE `ps_timezone` DISABLE KEYS */;
INSERT INTO `ps_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Pacific-New'),(556,'US/Samoa'),(557,'UTC'),(558,'W-SU'),(559,'WET'),(560,'Zulu');
/*!40000 ALTER TABLE `ps_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_translation`
--

DROP TABLE IF EXISTS `ps_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL AUTO_INCREMENT,
  `id_lang` int(11) NOT NULL,
  `key` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `translation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_translation`
--

LOCK TABLES `ps_translation` WRITE;
/*!40000 ALTER TABLE `ps_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_vivawallet_transaction`
--

DROP TABLE IF EXISTS `ps_vivawallet_transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_vivawallet_transaction` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `transaction_id` varchar(100) NOT NULL,
  `is_refund` tinyint(1) NOT NULL DEFAULT '0',
  `cart_id` int(10) NOT NULL,
  `client_id` varchar(100) NOT NULL,
  `currency` varchar(3) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `is_demo` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `TRANSACTION_UNIQUE` (`transaction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_vivawallet_transaction`
--

LOCK TABLES `ps_vivawallet_transaction` WRITE;
/*!40000 ALTER TABLE `ps_vivawallet_transaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_vivawallet_transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse`
--

LOCK TABLES `ps_warehouse` WRITE;
/*!40000 ALTER TABLE `ps_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_carrier`
--

LOCK TABLES `ps_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_product_location`
--

LOCK TABLES `ps_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_shop`
--

LOCK TABLES `ps_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_web_browser`
--

LOCK TABLES `ps_web_browser` WRITE;
/*!40000 ALTER TABLE `ps_web_browser` DISABLE KEYS */;
INSERT INTO `ps_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `ps_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account`
--

LOCK TABLES `ps_webservice_account` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account_shop`
--

LOCK TABLES `ps_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_permission`
--

LOCK TABLES `ps_webservice_permission` WRITE;
/*!40000 ALTER TABLE `ps_webservice_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone`
--

LOCK TABLES `ps_zone` WRITE;
/*!40000 ALTER TABLE `ps_zone` DISABLE KEYS */;
INSERT INTO `ps_zone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `ps_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone_shop`
--

LOCK TABLES `ps_zone_shop` WRITE;
/*!40000 ALTER TABLE `ps_zone_shop` DISABLE KEYS */;
INSERT INTO `ps_zone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skrill_order_ref`
--

DROP TABLE IF EXISTS `skrill_order_ref`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skrill_order_ref` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `id_order` int(10) NOT NULL,
  `transaction_id` varchar(32) NOT NULL,
  `payment_method` varchar(50) NOT NULL,
  `order_status` varchar(2) NOT NULL,
  `ref_id` varchar(32) NOT NULL,
  `payment_code` varchar(8) NOT NULL,
  `currency` varchar(3) NOT NULL,
  `amount` decimal(17,2) NOT NULL,
  `add_information` longtext,
  `payment_response` longtext,
  `refund_response` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skrill_order_ref`
--

LOCK TABLES `skrill_order_ref` WRITE;
/*!40000 ALTER TABLE `skrill_order_ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `skrill_order_ref` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-11 20:35:42
