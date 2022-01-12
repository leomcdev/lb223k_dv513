-- MySQL dump 10.13  Distrib 8.0.27, for macos11 (x86_64)
--
-- Host: localhost    Database: assign3
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `export`
--

DROP TABLE IF EXISTS `export`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `export` (
  `Txhash` text,
  `Blockno` int DEFAULT NULL,
  `UnixTimestamp` int DEFAULT NULL,
  `DateTime` text,
  `From` text,
  `To` text,
  `ContractAddress` text,
  `Value_IN(ETH)` int DEFAULT NULL,
  `Value_OUT(ETH)` int DEFAULT NULL,
  `CurrentValue @ $3437.19/Eth` int DEFAULT NULL,
  `TxnFee(ETH)` double DEFAULT NULL,
  `TxnFee(USD)` double DEFAULT NULL,
  `HistoricalPrice` double DEFAULT NULL,
  `Status` text,
  `ErrCode` text,
  `Method` text,
  `PrivateNote` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `export`
--

LOCK TABLES `export` WRITE;
/*!40000 ALTER TABLE `export` DISABLE KEYS */;
INSERT INTO `export` VALUES ('0x8711152a77642e3e95e8f05300084114042efad9fd7ab9c0599b7a1be0cc84df',13936713,1641269098,'2022-01-04 04:04:58','0x70265950add51748aa041de8accce6747507adce','0x25ace71c97b33cc4729cf772ae268934f7ab5fa1','',0,0,0,0.07699488188027126,264.64603805005,3785.67,'Error(1)','Reverted','0xd7fd19dd',''),('0xb7368655287feab04062569f578b104274b767f2a564186c42a48417983a0570',13936745,1641269633,'2022-01-04 04:13:53','0x70265950add51748aa041de8accce6747507adce','0x5f98805a4e8be255a32880fdec7f6728c6568ba0','',0,0,0,0.004484646951198021,15.4145836541883,3785.67,'','','Approve',''),('0xffc6897223763f77b63f9c59ffafa2ebbfdf4702d6d2003d0111d5b469ef5b98',13936755,1641269797,'2022-01-04 04:16:37','0x70265950add51748aa041de8accce6747507adce','0xed279fdd11ca84beef15af5d39bb4d4bee23f0ca','',0,0,0,0.0261477671069422,89.8748436223107,3785.67,'','','Exchange_underlying',''),('0x7f181f2d39a39b9a795a3e054be8995080fd644fca679f434cf676e30a33e6ec',13936798,1641270447,'2022-01-04 04:27:27','0x70265950add51748aa041de8accce6747507adce','0xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48','',0,0,0,0.006393520897884981,21.9757460950013,3785.67,'','','Transfer',''),('0xbf3744e1dd732d7bba0ff76826423a86a36b4054f06ab9bbdb91ff13380a3d8a',13942628,1641347347,'2022-01-05 01:49:07','0x70265950add51748aa041de8accce6747507adce','0x25ace71c97b33cc4729cf772ae268934f7ab5fa1','',0,0,0,0.06301904084049502,216.608416986541,3536.77,'Error(1)','Reverted','0xd7fd19dd',''),('0xa021162206b723e1a8f451e20debddce055b4a02e07f5cb29ae4e957fc0e2e74',13942692,1641348095,'2022-01-05 02:01:35','0x70265950add51748aa041de8accce6747507adce','0xdaab884d083fe5c38b4679ae194c52f176bd8783','',0,0,0,0.01176145888565844,40.4263688671963,3536.77,'','','Claim',''),('0xfd9dd80a8a58de9fd70ebd5c03a24129be70efd22ab1c07a4e8ce1fe7628c0ad',13942799,1641349733,'2022-01-05 02:28:53','0x70265950add51748aa041de8accce6747507adce','0x7893bbb46613d7a4fbcc31dab4c9b823ffee1026','',0,0,0,0.006668033974221195,22.9192996958534,3536.77,'','','Claim_reward',''),('0x6a7378fe0a0a7055398d59f696877d54403b8de63404cb15c62c1cb62a76536a',13943593,1641360867,'2022-01-05 05:34:27','0x70265950add51748aa041de8accce6747507adce','0x92cf9e5e4d1dfbf7da0d2bb3e884a68416a65070','',0,0,0,0.055009777432052265,189.079056891676,3536.77,'','','Claim Rewards',''),('0x4d824f4f39d4e453aad07dda644d4daa15ea85f7dbc73a215a6f9ca920990c58',13943639,1641361390,'2022-01-05 05:43:10','0x70265950add51748aa041de8accce6747507adce','0xa464e6dcda8ac41e03616f95f4bc98a13b8922dc','',0,0,0,0.011322160967922972,38.9164184573352,3536.77,'','','Claim',''),('0xaaa058d70c3b9ffd5e18fb9323344b14ec97ff0fb8e2003fc435be4f7b98bcc0',13943668,1641361809,'2022-01-05 05:50:09','0x70265950add51748aa041de8accce6747507adce','0x378ba9b73309be80bf4c2c027aad799766a7ed5a','',0,0,0,0.00567015867255908,19.4894126877333,3536.77,'','','Claim',''),('0xe672c1a976026f03af792ab9d5b8956fa9b8dc16afa80338b3ead8e3f92d50aa',13943677,1641361956,'2022-01-05 05:52:36','0x70265950add51748aa041de8accce6747507adce','0xd18140b4b819b895a3dba5442f959fa44994af50','',0,0,0,0.01354303378002597,46.5499802783675,3536.77,'','','Lock',''),('0x59e124fece964e0f3c5d9309c366567136c3207ca157a955c00b5b95c1ad77f7',13943678,1641361971,'2022-01-05 05:52:51','0x70265950add51748aa041de8accce6747507adce','0x3fe65692bfcd0e6cf84cb1e7d24108e434a7587e','',0,0,0,0.01245993892796112,42.8271774837987,3536.77,'','','Stake',''),('0x1e6e21d8e7c864658c94db3a9b367500451b22a8eee564bc28364e3e275602c2',13943685,1641362119,'2022-01-05 05:55:19','0x70265950add51748aa041de8accce6747507adce','0xd9e1ce17f2641f24ae83637ab66a2cca9c378b9f','',0,0,0,0.017033429624698563,58.5471339717177,3536.77,'','','Swap Exact Tokens For Tokens',''),('0xb199564da4daafb596fffa2892428abc35822d01c60a03486dbb8ca0a2b799b9',13943695,1641362233,'2022-01-05 05:57:13','0x70265950add51748aa041de8accce6747507adce','0xbebc44782c7db0a1a60cb6fe97d0b483032ff1c7','',0,0,0,0.01370391922609755,47.1029741247502,3536.77,'','','Remove_liquidity_one_coin',''),('0x506652d7562c34941974032016cd6858ae10d78a1262502f605e818b8a877ea0',13943707,1641362391,'2022-01-05 05:59:51','0x70265950add51748aa041de8accce6747507adce','0xd9e1ce17f2641f24ae83637ab66a2cca9c378b9f','',0,0,0,0.015537789363736815,53.4063342231425,3536.77,'','','Swap Exact Tokens For Tokens',''),('0x642c739000b83afc9085c3bd995acceaa2e96cbdcf6774fd1bd766b0ec0dd6f9',13943816,1641363966,'2022-01-05 06:26:06','0x70265950add51748aa041de8accce6747507adce','0xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48','',0,0,0,0.004749748101628215,16.3257866774355,3536.77,'','','Transfer',''),('0x925c6eb6d850bba946b23dfd139a2e20527337d5a5277482cc07e089f89d6e6f',13944095,1641367740,'2022-01-05 07:29:00','0x70265950add51748aa041de8accce6747507adce','0x54d59c4596c7ea66fd62188ba1e16db39e6f5472','',0,0,0,0.00985554139357872,33.8753683225948,3536.77,'','','Claim Rewards','');
/*!40000 ALTER TABLE `export` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-12 13:03:20
