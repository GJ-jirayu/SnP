/*
Navicat MySQL Data Transfer

Source Server         : SNP-BI
Source Server Version : 50531
Source Host           : 10.14.199.199:3306
Source Database       : SNP-ODS

Target Server Type    : MYSQL
Target Server Version : 50531
File Encoding         : 65001

Date: 2015-07-13 17:51:18
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `AP_AR_Address`
-- ----------------------------
DROP TABLE IF EXISTS `AP_AR_Address`;
CREATE TABLE `AP_AR_Address` (
`AP_AR_Address_ID`  int(11) NOT NULL AUTO_INCREMENT ,
`AP_AR_ID`  int(11) NOT NULL ,
`Address`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Address2`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Address3`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Address4`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Address5`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProvinceCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Province`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Phone`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Fax`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Flag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`AP_AR_Address_ID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=7862

;

-- ----------------------------
-- Table structure for `AP_AR_Address_Backup`
-- ----------------------------
DROP TABLE IF EXISTS `AP_AR_Address_Backup`;
CREATE TABLE `AP_AR_Address_Backup` (
`AP_AR_Address_ID`  int(11) NOT NULL AUTO_INCREMENT ,
`AP_AR_ID`  int(11) NOT NULL ,
`Address`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Address2`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Address3`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Address4`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Address5`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProvinceCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Province`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Phone`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Fax`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Flag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`AP_AR_Address_ID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=5637

;

-- ----------------------------
-- Table structure for `AP_AR_Type`
-- ----------------------------
DROP TABLE IF EXISTS `AP_AR_Type`;
CREATE TABLE `AP_AR_Type` (
`AP_AR_TypeID`  int(11) NOT NULL AUTO_INCREMENT ,
`AP_AR_ID`  int(11) NOT NULL ,
`AP_AR_Category`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AP_AR_TypeCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AP_AR_TypeName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Flag`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`AP_AR_TypeID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=8570

;

-- ----------------------------
-- Table structure for `AP_AR_Type_Backup`
-- ----------------------------
DROP TABLE IF EXISTS `AP_AR_Type_Backup`;
CREATE TABLE `AP_AR_Type_Backup` (
`AP_AR_TypeID`  int(11) NOT NULL AUTO_INCREMENT ,
`AP_AR_ID`  int(11) NOT NULL ,
`AP_AR_Category`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AP_AR_TypeCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AP_AR_TypeName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Flag`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`AP_AR_TypeID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=6170

;

-- ----------------------------
-- Table structure for `AP_AR_Type_copy`
-- ----------------------------
DROP TABLE IF EXISTS `AP_AR_Type_copy`;
CREATE TABLE `AP_AR_Type_copy` (
`AP_AR_TypeID`  int(11) NOT NULL AUTO_INCREMENT ,
`AP_AR_ID`  int(11) NOT NULL ,
`AP_AR_Category`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AP_AR_TypeCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AP_AR_TypeName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Flag`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`AP_AR_TypeID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=5227

;

-- ----------------------------
-- Table structure for `AP_Bank`
-- ----------------------------
DROP TABLE IF EXISTS `AP_Bank`;
CREATE TABLE `AP_Bank` (
`BankID`  int(11) NOT NULL AUTO_INCREMENT ,
`AccountCode`  varchar(20) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT 'N/A' ,
`BankName`  varchar(100) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT 'N/A' ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BankID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_bin
AUTO_INCREMENT=4615

;

-- ----------------------------
-- Table structure for `AP_Bank_Backup`
-- ----------------------------
DROP TABLE IF EXISTS `AP_Bank_Backup`;
CREATE TABLE `AP_Bank_Backup` (
`BankID`  int(11) NOT NULL AUTO_INCREMENT ,
`AccountCode`  varchar(20) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT 'N/A' ,
`BankName`  varchar(100) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT 'N/A' ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BankID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_bin
AUTO_INCREMENT=3165

;

-- ----------------------------
-- Table structure for `AP_Payment`
-- ----------------------------
DROP TABLE IF EXISTS `AP_Payment`;
CREATE TABLE `AP_Payment` (
`PaymentID`  int(11) NOT NULL AUTO_INCREMENT ,
`SupplierID`  int(11) NOT NULL ,
`BankID`  int(11) NOT NULL ,
`PayeeID`  int(11) NOT NULL ,
`PaymentNo`  int(8) NULL DEFAULT NULL ,
`PaymentDate`  date NULL DEFAULT NULL ,
`PaymentType`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PaymentAmt`  double(15,2) NULL DEFAULT NULL ,
`PaymentNoVat`  double(15,2) NULL DEFAULT NULL ,
`PaymentBeforeVat`  double(15,2) NULL DEFAULT NULL ,
`TaxValue`  double(15,2) NULL DEFAULT NULL ,
`DocType`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`DocNo`  int(8) NULL DEFAULT NULL ,
`DocDesc`  varchar(255) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`InvoiceNo`  varchar(25) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`InvoiceDate`  date NULL DEFAULT NULL ,
`InvoiceDueDate`  date NULL DEFAULT NULL ,
`PONO`  varchar(8) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PODate`  date NULL DEFAULT NULL ,
`CreditTerm`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`TaxAmt`  double(15,2) NULL DEFAULT NULL ,
`PaymentStatus`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`GLDate`  date NULL DEFAULT NULL ,
`PurchaseAmt`  double(15,2) NULL DEFAULT NULL ,
`DebitAmt`  double(15,2) NULL DEFAULT NULL ,
`VoidDate`  date NULL DEFAULT NULL ,
`VoidFlag`  varchar(1) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`VoidSeq`  int(11) NULL DEFAULT NULL ,
`DocTypeMat`  varchar(50) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`TypeCode`  varchar(10) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PaymentNoWHT`  double(18,2) NULL DEFAULT NULL ,
`DataUpdatedDT`  datetime NOT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
`RPDCTA`  varchar(2) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
PRIMARY KEY (`PaymentID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_bin
AUTO_INCREMENT=10351166

;

-- ----------------------------
-- Table structure for `AP_Payment_20130319`
-- ----------------------------
DROP TABLE IF EXISTS `AP_Payment_20130319`;
CREATE TABLE `AP_Payment_20130319` (
`PaymentID`  int(11) NOT NULL AUTO_INCREMENT ,
`SupplierID`  int(11) NOT NULL ,
`BankID`  int(11) NOT NULL ,
`PayeeID`  int(11) NOT NULL ,
`PaymentNo`  int(8) NULL DEFAULT NULL ,
`PaymentDate`  date NULL DEFAULT NULL ,
`PaymentType`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PaymentAmt`  double(15,2) NULL DEFAULT NULL ,
`PaymentNoVat`  double(15,2) NULL DEFAULT NULL ,
`PaymentBeforeVat`  double(15,2) NULL DEFAULT NULL ,
`TaxValue`  double(15,2) NULL DEFAULT NULL ,
`DocType`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`DocNo`  int(8) NULL DEFAULT NULL ,
`DocDesc`  varchar(255) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`InvoiceNo`  varchar(25) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`InvoiceDate`  date NULL DEFAULT NULL ,
`InvoiceDueDate`  date NULL DEFAULT NULL ,
`PONO`  varchar(8) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PODate`  date NULL DEFAULT NULL ,
`CreditTerm`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`TaxAmt`  double(15,2) NULL DEFAULT NULL ,
`PaymentStatus`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`GLDate`  date NULL DEFAULT NULL ,
`PurchaseAmt`  double(15,2) NULL DEFAULT NULL ,
`DebitAmt`  double(15,2) NULL DEFAULT NULL ,
`VoidDate`  date NULL DEFAULT NULL ,
`VoidFlag`  varchar(1) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`VoidSeq`  int(11) NULL DEFAULT NULL ,
`DocTypeMat`  varchar(50) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`TypeCode`  varchar(10) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PaymentNoWHT`  double(18,2) NULL DEFAULT NULL ,
`DataUpdatedDT`  datetime NOT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`PaymentID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_bin
AUTO_INCREMENT=1487582

;

-- ----------------------------
-- Table structure for `AP_Payment_Backup`
-- ----------------------------
DROP TABLE IF EXISTS `AP_Payment_Backup`;
CREATE TABLE `AP_Payment_Backup` (
`PaymentID`  int(11) NOT NULL AUTO_INCREMENT ,
`SupplierID`  int(11) NOT NULL ,
`BankID`  int(11) NOT NULL ,
`PayeeID`  int(11) NOT NULL ,
`PaymentNo`  int(8) NULL DEFAULT NULL ,
`PaymentDate`  date NULL DEFAULT NULL ,
`PaymentType`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PaymentAmt`  double(15,2) NULL DEFAULT NULL ,
`PaymentNoVat`  double(15,2) NULL DEFAULT NULL ,
`PaymentBeforeVat`  double(15,2) NULL DEFAULT NULL ,
`TaxValue`  double(15,2) NULL DEFAULT NULL ,
`DocType`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`DocNo`  int(8) NULL DEFAULT NULL ,
`DocDesc`  varchar(255) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`InvoiceNo`  varchar(25) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`InvoiceDate`  date NULL DEFAULT NULL ,
`InvoiceDueDate`  date NULL DEFAULT NULL ,
`PONO`  varchar(8) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PODate`  date NULL DEFAULT NULL ,
`CreditTerm`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`TaxAmt`  double(15,2) NULL DEFAULT NULL ,
`PaymentStatus`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`GLDate`  date NULL DEFAULT NULL ,
`PurchaseAmt`  double(15,2) NULL DEFAULT NULL ,
`DebitAmt`  double(15,2) NULL DEFAULT NULL ,
`VoidDate`  date NULL DEFAULT NULL ,
`VoidFlag`  varchar(1) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`VoidSeq`  int(11) NULL DEFAULT NULL ,
`DocTypeMat`  varchar(50) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`TypeCode`  varchar(10) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PaymentNoWHT`  double(18,2) NULL DEFAULT NULL ,
`DataUpdatedDT`  datetime NOT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`PaymentID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_bin
AUTO_INCREMENT=852115

;

-- ----------------------------
-- Table structure for `AP_Payment_Void`
-- ----------------------------
DROP TABLE IF EXISTS `AP_Payment_Void`;
CREATE TABLE `AP_Payment_Void` (
`PaymentID`  int(11) NOT NULL AUTO_INCREMENT ,
`SupplierID`  int(11) NOT NULL ,
`BankID`  int(11) NOT NULL ,
`PayeeID`  int(11) NOT NULL ,
`PaymentNo`  int(8) NULL DEFAULT NULL ,
`PaymentDate`  date NULL DEFAULT NULL ,
`PaymentType`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PaymentAmt`  double(15,2) NULL DEFAULT NULL ,
`PaymentNoVat`  double(15,2) NULL DEFAULT NULL ,
`PaymentBeforeVat`  double(15,2) NULL DEFAULT NULL ,
`TaxValue`  double(15,2) NULL DEFAULT NULL ,
`DocType`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`DocNo`  int(8) NULL DEFAULT NULL ,
`DocDesc`  varchar(255) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`InvoiceNo`  varchar(25) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`InvoiceDate`  date NULL DEFAULT NULL ,
`InvoiceDueDate`  date NULL DEFAULT NULL ,
`PONO`  varchar(8) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PODate`  date NULL DEFAULT NULL ,
`CreditTerm`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`TaxAmt`  double(15,2) NULL DEFAULT NULL ,
`PaymentStatus`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`GLDate`  date NULL DEFAULT NULL ,
`PurchaseAmt`  double(15,2) NULL DEFAULT NULL ,
`DebitAmt`  double(15,2) NULL DEFAULT NULL ,
`VoidDate`  date NULL DEFAULT NULL ,
`VoidFlag`  varchar(1) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`VoidSeq`  int(11) NULL DEFAULT NULL ,
`DocTypeMat`  varchar(50) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`TypeCode`  varchar(10) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PaymentNoWHT`  double(18,2) NULL DEFAULT NULL ,
`DataUpdatedDT`  datetime NOT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
`RPDCTA`  varchar(2) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
PRIMARY KEY (`PaymentID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_bin
AUTO_INCREMENT=6915

;

-- ----------------------------
-- Table structure for `AP_Payment_Void_copy`
-- ----------------------------
DROP TABLE IF EXISTS `AP_Payment_Void_copy`;
CREATE TABLE `AP_Payment_Void_copy` (
`PaymentID`  int(11) NOT NULL AUTO_INCREMENT ,
`SupplierID`  int(11) NOT NULL ,
`BankID`  int(11) NOT NULL ,
`PayeeID`  int(11) NOT NULL ,
`PaymentNo`  int(8) NULL DEFAULT NULL ,
`PaymentDate`  date NULL DEFAULT NULL ,
`PaymentType`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PaymentAmt`  double(15,2) NULL DEFAULT NULL ,
`PaymentNoVat`  double(15,2) NULL DEFAULT NULL ,
`PaymentBeforeVat`  double(15,2) NULL DEFAULT NULL ,
`TaxValue`  double(15,2) NULL DEFAULT NULL ,
`DocType`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`DocNo`  int(8) NULL DEFAULT NULL ,
`DocDesc`  varchar(255) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`InvoiceNo`  varchar(25) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`InvoiceDate`  date NULL DEFAULT NULL ,
`InvoiceDueDate`  date NULL DEFAULT NULL ,
`PONO`  varchar(8) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PODate`  date NULL DEFAULT NULL ,
`CreditTerm`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`TaxAmt`  double(15,2) NULL DEFAULT NULL ,
`PaymentStatus`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`GLDate`  date NULL DEFAULT NULL ,
`PurchaseAmt`  double(15,2) NULL DEFAULT NULL ,
`DebitAmt`  double(15,2) NULL DEFAULT NULL ,
`VoidDate`  date NULL DEFAULT NULL ,
`VoidFlag`  varchar(1) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`VoidSeq`  int(11) NULL DEFAULT NULL ,
`DocTypeMat`  varchar(50) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`TypeCode`  varchar(10) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PaymentNoWHT`  double(18,2) NULL DEFAULT NULL ,
`DataUpdatedDT`  datetime NOT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
`RPDCTA`  varchar(2) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
PRIMARY KEY (`PaymentID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_bin
AUTO_INCREMENT=868

;

-- ----------------------------
-- Table structure for `AP_PaymentA`
-- ----------------------------
DROP TABLE IF EXISTS `AP_PaymentA`;
CREATE TABLE `AP_PaymentA` (
`PaymentID`  int(11) NOT NULL AUTO_INCREMENT ,
`AsOfDate`  date NOT NULL ,
`SupplierID`  int(11) NOT NULL ,
`BankID`  int(11) NOT NULL ,
`PayeeID`  int(11) NOT NULL ,
`PaymentNo`  int(8) NULL DEFAULT NULL ,
`PaymentDate`  date NULL DEFAULT NULL ,
`PaymentType`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PaymentAmt`  double(15,2) NULL DEFAULT NULL ,
`PaymentNoVat`  double(15,2) NULL DEFAULT NULL ,
`PaymentBeforeVat`  double(15,2) NULL DEFAULT NULL ,
`TaxValue`  double(15,2) NULL DEFAULT NULL ,
`DocType`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`DocNo`  int(8) NULL DEFAULT NULL ,
`DocDesc`  varchar(255) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`InvoiceNo`  varchar(25) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`InvoiceDate`  date NULL DEFAULT NULL ,
`InvoiceDueDate`  date NULL DEFAULT NULL ,
`PONO`  varchar(8) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PODate`  date NULL DEFAULT NULL ,
`CreditTerm`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`TaxAmt`  double(15,2) NULL DEFAULT NULL ,
`PaymentStatus`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`GLDate`  date NULL DEFAULT NULL ,
`PurchaseAmt`  double(15,2) NULL DEFAULT NULL ,
`DebitAmt`  double(15,2) NULL DEFAULT NULL ,
`VoidDate`  date NULL DEFAULT NULL ,
`VoidFlag`  varchar(1) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`VoidSeq`  int(11) NULL DEFAULT NULL ,
`DocTypeMat`  varchar(50) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`TypeCode`  varchar(10) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PaymentNoWHT`  double(18,2) NULL DEFAULT NULL ,
`DataUpdatedDT`  datetime NOT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`PaymentID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_bin
AUTO_INCREMENT=44761141

;

-- ----------------------------
-- Table structure for `AP_PaymentA_MarkAs_20_Jan_2013`
-- ----------------------------
DROP TABLE IF EXISTS `AP_PaymentA_MarkAs_20_Jan_2013`;
CREATE TABLE `AP_PaymentA_MarkAs_20_Jan_2013` (
`PaymentID`  int(11) NOT NULL AUTO_INCREMENT ,
`SupplierID`  int(11) NOT NULL ,
`BankID`  int(11) NOT NULL ,
`PayeeID`  int(11) NOT NULL ,
`PaymentNo`  int(8) NULL DEFAULT NULL ,
`PaymentDate`  date NULL DEFAULT NULL ,
`PaymentType`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PaymentAmt`  double(15,2) NULL DEFAULT NULL ,
`PaymentNoVat`  double(15,2) NULL DEFAULT NULL ,
`PaymentBeforeVat`  double(15,2) NULL DEFAULT NULL ,
`TaxValue`  double(15,2) NULL DEFAULT NULL ,
`DocType`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`DocNo`  int(8) NULL DEFAULT NULL ,
`DocDesc`  varchar(255) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`InvoiceNo`  varchar(25) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`InvoiceDate`  date NULL DEFAULT NULL ,
`InvoiceDueDate`  date NULL DEFAULT NULL ,
`PONO`  varchar(8) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PODate`  date NULL DEFAULT NULL ,
`CreditTerm`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`TaxAmt`  double(15,2) NULL DEFAULT NULL ,
`PaymentStatus`  varchar(3) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`GLDate`  date NULL DEFAULT NULL ,
`PurchaseAmt`  double(15,2) NULL DEFAULT NULL ,
`DebitAmt`  double(15,2) NULL DEFAULT NULL ,
`VoidDate`  date NULL DEFAULT NULL ,
`VoidFlag`  varchar(1) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`VoidSeq`  int(11) NULL DEFAULT NULL ,
`DocTypeMat`  varchar(50) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`TypeCode`  varchar(10) CHARACTER SET tis620 COLLATE tis620_bin NULL DEFAULT NULL ,
`PaymentNoWHT`  double(18,2) NULL DEFAULT NULL ,
`DataUpdatedDT`  datetime NOT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`PaymentID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_bin
AUTO_INCREMENT=866258

;

-- ----------------------------
-- Table structure for `AP_Summary`
-- ----------------------------
DROP TABLE IF EXISTS `AP_Summary`;
CREATE TABLE `AP_Summary` (
`SummaryID`  int(11) NOT NULL AUTO_INCREMENT ,
`Year`  int(4) NOT NULL ,
`Month`  int(2) NOT NULL ,
`SupplierID`  int(11) NOT NULL ,
`Aging7`  double(13,2) NULL DEFAULT NULL ,
`Aging15`  double(13,2) NULL DEFAULT NULL ,
`Aging30`  double(13,2) NULL DEFAULT 0.00 ,
`Aging45`  double(13,2) NULL DEFAULT NULL ,
`Aging60`  double(13,2) NULL DEFAULT 0.00 ,
`Aging90`  double(13,2) NULL DEFAULT 0.00 ,
`Aging120`  double(13,2) NULL DEFAULT 0.00 ,
`Aging120Up`  double(13,2) NULL DEFAULT 0.00 ,
`BalanceAmount`  decimal(13,2) NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`SummaryID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=11510

;

-- ----------------------------
-- Table structure for `AP_Summary_20130201`
-- ----------------------------
DROP TABLE IF EXISTS `AP_Summary_20130201`;
CREATE TABLE `AP_Summary_20130201` (
`SummaryID`  int(11) NOT NULL AUTO_INCREMENT ,
`Year`  int(4) NOT NULL ,
`Month`  int(2) NOT NULL ,
`SupplierID`  int(11) NOT NULL ,
`Aging7`  double(13,2) NULL DEFAULT NULL ,
`Aging15`  double(13,2) NULL DEFAULT NULL ,
`Aging30`  double(13,2) NULL DEFAULT 0.00 ,
`Aging45`  double(13,2) NULL DEFAULT NULL ,
`Aging60`  double(13,2) NULL DEFAULT 0.00 ,
`Aging90`  double(13,2) NULL DEFAULT 0.00 ,
`Aging120`  double(13,2) NULL DEFAULT 0.00 ,
`Aging120Up`  double(13,2) NULL DEFAULT 0.00 ,
`BalanceAmount`  decimal(13,2) NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`SummaryID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=353

;

-- ----------------------------
-- Table structure for `AP_Summary_Backup`
-- ----------------------------
DROP TABLE IF EXISTS `AP_Summary_Backup`;
CREATE TABLE `AP_Summary_Backup` (
`SummaryID`  int(11) NOT NULL AUTO_INCREMENT ,
`Year`  int(4) NOT NULL ,
`Month`  int(2) NOT NULL ,
`SupplierID`  int(11) NOT NULL ,
`Aging7`  double(13,2) NULL DEFAULT NULL ,
`Aging15`  double(13,2) NULL DEFAULT NULL ,
`Aging30`  double(13,2) NULL DEFAULT 0.00 ,
`Aging45`  double(13,2) NULL DEFAULT NULL ,
`Aging60`  double(13,2) NULL DEFAULT 0.00 ,
`Aging90`  double(13,2) NULL DEFAULT 0.00 ,
`Aging120`  double(13,2) NULL DEFAULT 0.00 ,
`Aging120Up`  double(13,2) NULL DEFAULT 0.00 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`SummaryID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=2346

;

-- ----------------------------
-- Table structure for `AP_Summary_F0411A_BAK`
-- ----------------------------
DROP TABLE IF EXISTS `AP_Summary_F0411A_BAK`;
CREATE TABLE `AP_Summary_F0411A_BAK` (
`SummaryID`  int(11) NOT NULL AUTO_INCREMENT ,
`Year`  int(4) NOT NULL ,
`Month`  int(2) NOT NULL ,
`SupplierID`  int(11) NOT NULL ,
`Aging7`  double(13,2) NULL DEFAULT NULL ,
`Aging15`  double(13,2) NULL DEFAULT NULL ,
`Aging30`  double(13,2) NULL DEFAULT 0.00 ,
`Aging45`  double(13,2) NULL DEFAULT NULL ,
`Aging60`  double(13,2) NULL DEFAULT 0.00 ,
`Aging90`  double(13,2) NULL DEFAULT 0.00 ,
`Aging120`  double(13,2) NULL DEFAULT 0.00 ,
`Aging120Up`  double(13,2) NULL DEFAULT 0.00 ,
`BalanceAmount`  double(13,2) UNSIGNED ZEROFILL NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`SummaryID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=57441

;

-- ----------------------------
-- Table structure for `AP_Supplier`
-- ----------------------------
DROP TABLE IF EXISTS `AP_Supplier`;
CREATE TABLE `AP_Supplier` (
`SupplierID`  int(11) NOT NULL AUTO_INCREMENT ,
`SupplierCode`  varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL ,
`SupplierName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL ,
`SupplierName1`  varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL ,
`SupplierName2`  varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL ,
`CreditTerm`  varchar(3) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT 'N/A' ,
`LoginName`  varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`RecordDate`  date NULL DEFAULT NULL ,
`RecordTime`  time NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`SupplierID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=latin1 COLLATE=latin1_swedish_ci
AUTO_INCREMENT=7862

;

-- ----------------------------
-- Table structure for `AP_Supplier_Backup`
-- ----------------------------
DROP TABLE IF EXISTS `AP_Supplier_Backup`;
CREATE TABLE `AP_Supplier_Backup` (
`SupplierID`  int(11) NOT NULL AUTO_INCREMENT ,
`SupplierCode`  varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL ,
`SupplierName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL ,
`SupplierName1`  varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL ,
`SupplierName2`  varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL ,
`CreditTerm`  varchar(3) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT 'N/A' ,
`LoginName`  varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`RecordDate`  date NULL DEFAULT NULL ,
`RecordTime`  time NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`SupplierID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=latin1 COLLATE=latin1_swedish_ci
AUTO_INCREMENT=5637

;

-- ----------------------------
-- Table structure for `AR_Customer`
-- ----------------------------
DROP TABLE IF EXISTS `AR_Customer`;
CREATE TABLE `AR_Customer` (
`CustomerID`  int(11) NOT NULL AUTO_INCREMENT ,
`CustomerCode`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CustomerName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CustomerName1`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CustomerName2`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Address`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Address2`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Address3`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Address4`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Address5`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProvinceCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Province`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreditTerm`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N/A' ,
`CreditLimit`  decimal(15,2) NULL DEFAULT NULL ,
`Phone`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Fax`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`LoginName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RecordDate`  date NULL DEFAULT NULL ,
`RecordTime`  time NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`CustomerID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1993

;

-- ----------------------------
-- Table structure for `AR_Customer_Backup`
-- ----------------------------
DROP TABLE IF EXISTS `AR_Customer_Backup`;
CREATE TABLE `AR_Customer_Backup` (
`CustomerID`  int(11) NOT NULL AUTO_INCREMENT ,
`CustomerCode`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CustomerName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CustomerName1`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CustomerName2`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Address`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Address2`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Address3`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Address4`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Address5`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProvinceCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Province`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreditTerm`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N/A' ,
`CreditLimit`  decimal(15,2) NULL DEFAULT NULL ,
`Phone`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Fax`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`LoginName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RecordDate`  date NULL DEFAULT NULL ,
`RecordTime`  time NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`CustomerID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=430

;

-- ----------------------------
-- Table structure for `AR_Receive`
-- ----------------------------
DROP TABLE IF EXISTS `AR_Receive`;
CREATE TABLE `AR_Receive` (
`ReceiveID`  int(11) NOT NULL AUTO_INCREMENT ,
`CustomerID`  int(11) NOT NULL ,
`ReceiveDate`  date NULL DEFAULT NULL ,
`DocNo`  int(8) NULL DEFAULT NULL ,
`InvoiceAmtBeforeVat`  double(15,2) NULL DEFAULT 0.00 ,
`TaxAmt`  double(15,2) NULL DEFAULT 0.00 ,
`InvoiceAmtGross`  double(15,2) NULL DEFAULT 0.00 ,
`CreditTerm`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N/A' ,
`ReceiveStatus`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ReceiveFlag`  double(15,0) NULL DEFAULT NULL ,
`InvoiceDate`  date NULL DEFAULT NULL ,
`InvoiceDueDate`  date NULL DEFAULT NULL ,
`VoidFlag`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TypeCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPSFX`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPDCT`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPKCO`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DataUpdatedDT`  date NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ReceiveID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=19840

;

-- ----------------------------
-- Table structure for `AR_Receive_Backup`
-- ----------------------------
DROP TABLE IF EXISTS `AR_Receive_Backup`;
CREATE TABLE `AR_Receive_Backup` (
`ReceiveID`  int(11) NOT NULL AUTO_INCREMENT ,
`CustomerID`  int(11) NOT NULL ,
`ReceiveDate`  date NULL DEFAULT NULL ,
`DocNo`  int(8) NULL DEFAULT NULL ,
`InvoiceAmtBeforeVat`  double(15,2) NULL DEFAULT 0.00 ,
`TaxAmt`  double(15,2) NULL DEFAULT 0.00 ,
`InvoiceAmtGross`  double(15,2) NULL DEFAULT 0.00 ,
`CreditTerm`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N/A' ,
`ReceiveStatus`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ReceiveFlag`  double(15,0) NULL DEFAULT NULL ,
`InvoiceDate`  date NULL DEFAULT NULL ,
`InvoiceDueDate`  date NULL DEFAULT NULL ,
`VoidFlag`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TypeCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPSFX`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPDCT`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPKCO`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DataUpdatedDT`  date NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ReceiveID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=10115

;

-- ----------------------------
-- Table structure for `AR_Receive_BAK_SeeDate`
-- ----------------------------
DROP TABLE IF EXISTS `AR_Receive_BAK_SeeDate`;
CREATE TABLE `AR_Receive_BAK_SeeDate` (
`ReceiveID`  int(11) NOT NULL AUTO_INCREMENT ,
`CustomerID`  int(11) NOT NULL ,
`ReceiveDate`  date NULL DEFAULT NULL ,
`DocNo`  int(8) NULL DEFAULT NULL ,
`InvoiceAmtBeforeVat`  double(15,2) NULL DEFAULT 0.00 ,
`TaxAmt`  double(15,2) NULL DEFAULT 0.00 ,
`InvoiceAmtGross`  double(15,2) NULL DEFAULT 0.00 ,
`CreditTerm`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N/A' ,
`ReceiveStatus`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ReceiveFlag`  int(11) NULL DEFAULT NULL ,
`InvoiceDate`  date NULL DEFAULT NULL ,
`InvoiceDueDate`  date NULL DEFAULT NULL ,
`TypeCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPSFX`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPDCT`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPKCO`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DataUpdatedDT`  date NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ReceiveID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=9707

;

-- ----------------------------
-- Table structure for `AR_Receive_copy`
-- ----------------------------
DROP TABLE IF EXISTS `AR_Receive_copy`;
CREATE TABLE `AR_Receive_copy` (
`ReceiveID`  int(11) NOT NULL AUTO_INCREMENT ,
`CustomerID`  int(11) NOT NULL ,
`ReceiveDate`  date NULL DEFAULT NULL ,
`DocNo`  int(8) NULL DEFAULT NULL ,
`InvoiceAmtBeforeVat`  double(15,2) NULL DEFAULT 0.00 ,
`TaxAmt`  double(15,2) NULL DEFAULT 0.00 ,
`InvoiceAmtGross`  double(15,2) NULL DEFAULT 0.00 ,
`CreditTerm`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N/A' ,
`ReceiveStatus`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ReceiveFlag`  int(11) NULL DEFAULT NULL ,
`InvoiceDate`  date NULL DEFAULT NULL ,
`InvoiceDueDate`  date NULL DEFAULT NULL ,
`TypeCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPSFX`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPDCT`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPKCO`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`ReceiveID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=9651

;

-- ----------------------------
-- Table structure for `AR_Receive_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `AR_Receive_copy1`;
CREATE TABLE `AR_Receive_copy1` (
`ReceiveID`  int(11) NOT NULL AUTO_INCREMENT ,
`CustomerID`  int(11) NOT NULL ,
`ReceiveDate`  date NULL DEFAULT NULL ,
`DocNo`  int(8) NULL DEFAULT NULL ,
`InvoiceAmtBeforeVat`  double(15,2) NULL DEFAULT 0.00 ,
`TaxAmt`  double(15,2) NULL DEFAULT 0.00 ,
`InvoiceAmtGross`  double(15,2) NULL DEFAULT 0.00 ,
`CreditTerm`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N/A' ,
`ReceiveStatus`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ReceiveFlag`  double(15,0) NULL DEFAULT NULL ,
`InvoiceDate`  date NULL DEFAULT NULL ,
`InvoiceDueDate`  date NULL DEFAULT NULL ,
`VoidFlag`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TypeCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPSFX`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPDCT`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPKCO`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DataUpdatedDT`  date NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ReceiveID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=3790

;

-- ----------------------------
-- Table structure for `AR_Receive_copy2`
-- ----------------------------
DROP TABLE IF EXISTS `AR_Receive_copy2`;
CREATE TABLE `AR_Receive_copy2` (
`ReceiveID`  int(11) NOT NULL AUTO_INCREMENT ,
`CustomerID`  int(11) NOT NULL ,
`ReceiveDate`  date NULL DEFAULT NULL ,
`DocNo`  int(8) NULL DEFAULT NULL ,
`InvoiceAmtBeforeVat`  double(15,2) NULL DEFAULT 0.00 ,
`TaxAmt`  double(15,2) NULL DEFAULT 0.00 ,
`InvoiceAmtGross`  double(15,2) NULL DEFAULT 0.00 ,
`CreditTerm`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N/A' ,
`ReceiveStatus`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ReceiveFlag`  double(15,0) NULL DEFAULT NULL ,
`InvoiceDate`  date NULL DEFAULT NULL ,
`InvoiceDueDate`  date NULL DEFAULT NULL ,
`VoidFlag`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TypeCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPSFX`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPDCT`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPKCO`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DataUpdatedDT`  date NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ReceiveID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=42074

;

-- ----------------------------
-- Table structure for `AR_Summary`
-- ----------------------------
DROP TABLE IF EXISTS `AR_Summary`;
CREATE TABLE `AR_Summary` (
`SummaryID`  int(11) NOT NULL AUTO_INCREMENT ,
`Year`  int(4) NOT NULL ,
`Month`  int(2) NOT NULL ,
`CustomerID`  int(11) NOT NULL ,
`Aging7`  double(13,2) NULL DEFAULT NULL ,
`Aging15`  double(13,2) NULL DEFAULT NULL ,
`Aging30`  double(13,2) NULL DEFAULT NULL ,
`Aging45`  double(13,2) NULL DEFAULT NULL ,
`Aging60`  double(13,2) NULL DEFAULT NULL ,
`Aging90`  double(13,2) NULL DEFAULT NULL ,
`Aging120`  double(13,2) NULL DEFAULT NULL ,
`Aging120Up`  double(13,2) NULL DEFAULT NULL ,
`BalanceAmount`  decimal(13,2) NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`SummaryID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=870

;

-- ----------------------------
-- Table structure for `AR_Summary_20121220`
-- ----------------------------
DROP TABLE IF EXISTS `AR_Summary_20121220`;
CREATE TABLE `AR_Summary_20121220` (
`SummaryID`  int(11) NOT NULL AUTO_INCREMENT ,
`Year`  int(4) NOT NULL ,
`Month`  int(2) NOT NULL ,
`CustomerID`  int(11) NOT NULL ,
`Aging7`  double(13,2) NULL DEFAULT NULL ,
`Aging15`  double(13,2) NULL DEFAULT NULL ,
`Aging30`  double(13,2) NULL DEFAULT NULL ,
`Aging45`  double(13,2) NULL DEFAULT NULL ,
`Aging60`  double(13,2) NULL DEFAULT NULL ,
`Aging90`  double(13,2) NULL DEFAULT NULL ,
`Aging120`  double(13,2) NULL DEFAULT NULL ,
`Aging120Up`  double(13,2) NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`SummaryID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=148

;

-- ----------------------------
-- Table structure for `AR_Summary_Backup`
-- ----------------------------
DROP TABLE IF EXISTS `AR_Summary_Backup`;
CREATE TABLE `AR_Summary_Backup` (
`SummaryID`  int(11) NOT NULL AUTO_INCREMENT ,
`Year`  int(4) NOT NULL ,
`Month`  int(2) NOT NULL ,
`CustomerID`  int(11) NOT NULL ,
`Aging7`  double(13,2) NULL DEFAULT NULL ,
`Aging15`  double(13,2) NULL DEFAULT NULL ,
`Aging30`  double(13,2) NULL DEFAULT NULL ,
`Aging45`  double(13,2) NULL DEFAULT NULL ,
`Aging60`  double(13,2) NULL DEFAULT NULL ,
`Aging90`  double(13,2) NULL DEFAULT NULL ,
`Aging120`  double(13,2) NULL DEFAULT NULL ,
`Aging120Up`  double(13,2) NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`SummaryID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=144

;

-- ----------------------------
-- Table structure for `AR_Summary_BeforeEdit 2012-12-12`
-- ----------------------------
DROP TABLE IF EXISTS `AR_Summary_BeforeEdit 2012-12-12`;
CREATE TABLE `AR_Summary_BeforeEdit 2012-12-12` (
`SummaryID`  int(11) NOT NULL AUTO_INCREMENT ,
`Year`  int(4) NOT NULL ,
`Month`  int(2) NOT NULL ,
`CustomerID`  int(11) NOT NULL ,
`Aging7`  double(13,2) NULL DEFAULT NULL ,
`Aging15`  double(13,2) NULL DEFAULT NULL ,
`Aging30`  double(13,2) NULL DEFAULT NULL ,
`Aging45`  double(13,2) NULL DEFAULT NULL ,
`Aging60`  double(13,2) NULL DEFAULT NULL ,
`Aging90`  double(13,2) NULL DEFAULT NULL ,
`Aging120`  double(13,2) NULL DEFAULT NULL ,
`Aging120Up`  double(13,2) NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`SummaryID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=167

;

-- ----------------------------
-- Table structure for `AR_Summary_copy`
-- ----------------------------
DROP TABLE IF EXISTS `AR_Summary_copy`;
CREATE TABLE `AR_Summary_copy` (
`SummaryID`  int(11) NOT NULL AUTO_INCREMENT ,
`Year`  int(4) NOT NULL ,
`Month`  int(2) NOT NULL ,
`CustomerID`  int(11) NOT NULL ,
`Aging7`  double(13,2) NULL DEFAULT NULL ,
`Aging15`  double(13,2) NULL DEFAULT NULL ,
`Aging30`  double(13,2) NULL DEFAULT NULL ,
`Aging45`  double(13,2) NULL DEFAULT NULL ,
`Aging60`  double(13,2) NULL DEFAULT NULL ,
`Aging90`  double(13,2) NULL DEFAULT NULL ,
`Aging120`  double(13,2) NULL DEFAULT NULL ,
`Aging120Up`  double(13,2) NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`SummaryID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=190

;

-- ----------------------------
-- Table structure for `AR_Summary_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `AR_Summary_copy1`;
CREATE TABLE `AR_Summary_copy1` (
`SummaryID`  int(11) NOT NULL AUTO_INCREMENT ,
`Year`  int(4) NOT NULL ,
`Month`  int(2) NOT NULL ,
`CustomerID`  int(11) NOT NULL ,
`Aging7`  double(13,2) NULL DEFAULT NULL ,
`Aging15`  double(13,2) NULL DEFAULT NULL ,
`Aging30`  double(13,2) NULL DEFAULT NULL ,
`Aging45`  double(13,2) NULL DEFAULT NULL ,
`Aging60`  double(13,2) NULL DEFAULT NULL ,
`Aging90`  double(13,2) NULL DEFAULT NULL ,
`Aging120`  double(13,2) NULL DEFAULT NULL ,
`Aging120Up`  double(13,2) NULL DEFAULT NULL ,
`BalanceAmount`  decimal(13,2) NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`SummaryID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=284

;

-- ----------------------------
-- Table structure for `auditreportname`
-- ----------------------------
DROP TABLE IF EXISTS `auditreportname`;
CREATE TABLE `auditreportname` (
`ReportID`  int(11) NOT NULL ,
`ReportName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
PRIMARY KEY (`ReportID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `auditsummaryreport`
-- ----------------------------
DROP TABLE IF EXISTS `auditsummaryreport`;
CREATE TABLE `auditsummaryreport` (
`ReportID`  int(11) NOT NULL ,
`ReportName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchID`  varchar(22) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataAmount`  int(11) NOT NULL DEFAULT 0 ,
`ReportCondition`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Month`  int(2) NOT NULL ,
`Year`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`ReportID`, `BranchID`, `BranchName`, `Month`, `Year`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `auditsummaryreport_20120621`
-- ----------------------------
DROP TABLE IF EXISTS `auditsummaryreport_20120621`;
CREATE TABLE `auditsummaryreport_20120621` (
`ReportID`  int(11) NOT NULL ,
`ReportName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchID`  int(22) NOT NULL ,
`BranchName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataAmount`  int(11) NOT NULL DEFAULT 0 ,
`ReportCondition`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Month`  int(2) NOT NULL ,
`Year`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`ReportID`, `BranchID`, `Month`, `Year`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `auditsummaryreport_20120718`
-- ----------------------------
DROP TABLE IF EXISTS `auditsummaryreport_20120718`;
CREATE TABLE `auditsummaryreport_20120718` (
`ReportID`  int(11) NOT NULL ,
`ReportName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchID`  int(22) NOT NULL ,
`BranchName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataAmount`  int(11) NOT NULL DEFAULT 0 ,
`ReportCondition`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Month`  int(2) NOT NULL ,
`Year`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`ReportID`, `BranchID`, `Month`, `Year`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `auditsummaryreport_20121008`
-- ----------------------------
DROP TABLE IF EXISTS `auditsummaryreport_20121008`;
CREATE TABLE `auditsummaryreport_20121008` (
`ReportID`  int(11) NOT NULL ,
`ReportName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchID`  int(22) NOT NULL ,
`BranchName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataAmount`  int(11) NOT NULL DEFAULT 0 ,
`ReportCondition`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Month`  int(2) NOT NULL ,
`Year`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`ReportID`, `BranchID`, `Month`, `Year`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `auditsummaryreport_20121102`
-- ----------------------------
DROP TABLE IF EXISTS `auditsummaryreport_20121102`;
CREATE TABLE `auditsummaryreport_20121102` (
`ReportID`  int(11) NOT NULL ,
`ReportName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchID`  int(22) NOT NULL ,
`BranchName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataAmount`  int(11) NOT NULL DEFAULT 0 ,
`ReportCondition`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Month`  int(2) NOT NULL ,
`Year`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`ReportID`, `BranchID`, `Month`, `Year`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `auditsummaryreport_20130214`
-- ----------------------------
DROP TABLE IF EXISTS `auditsummaryreport_20130214`;
CREATE TABLE `auditsummaryreport_20130214` (
`ReportID`  int(11) NOT NULL ,
`ReportName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchID`  int(22) NOT NULL ,
`BranchName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataAmount`  int(11) NOT NULL DEFAULT 0 ,
`ReportCondition`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Month`  int(2) NOT NULL ,
`Year`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`ReportID`, `BranchID`, `Month`, `Year`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `auditsummaryreport_20130312`
-- ----------------------------
DROP TABLE IF EXISTS `auditsummaryreport_20130312`;
CREATE TABLE `auditsummaryreport_20130312` (
`ReportID`  int(11) NOT NULL ,
`ReportName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchID`  int(22) NOT NULL ,
`BranchName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataAmount`  int(11) NOT NULL DEFAULT 0 ,
`ReportCondition`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Month`  int(2) NOT NULL ,
`Year`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `auditsummaryreport_20130401`
-- ----------------------------
DROP TABLE IF EXISTS `auditsummaryreport_20130401`;
CREATE TABLE `auditsummaryreport_20130401` (
`ReportID`  int(11) NOT NULL ,
`ReportName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchID`  int(22) NOT NULL ,
`BranchName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataAmount`  int(11) NOT NULL DEFAULT 0 ,
`ReportCondition`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Month`  int(2) NOT NULL ,
`Year`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `auditsummaryreport_20130422`
-- ----------------------------
DROP TABLE IF EXISTS `auditsummaryreport_20130422`;
CREATE TABLE `auditsummaryreport_20130422` (
`ReportID`  int(11) NOT NULL ,
`ReportName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchID`  int(22) NOT NULL ,
`BranchName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataAmount`  int(11) NOT NULL DEFAULT 0 ,
`ReportCondition`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Month`  int(2) NOT NULL ,
`Year`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`ReportID`, `BranchID`, `Month`, `Year`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `auditsummaryreport_test19`
-- ----------------------------
DROP TABLE IF EXISTS `auditsummaryreport_test19`;
CREATE TABLE `auditsummaryreport_test19` (
`ReportID`  bigint(20) NULL DEFAULT NULL ,
`BranchID`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Year`  bigint(20) NULL DEFAULT NULL ,
`Month`  bigint(20) NULL DEFAULT NULL ,
`ReportName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Year_1`  bigint(20) NULL DEFAULT NULL ,
`Month_1`  bigint(20) NULL DEFAULT NULL ,
`BranchName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DataAmount`  bigint(20) NULL DEFAULT NULL ,
`ReportCondition`  varchar(114) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `auditsummaryreport_test19_2`
-- ----------------------------
DROP TABLE IF EXISTS `auditsummaryreport_test19_2`;
CREATE TABLE `auditsummaryreport_test19_2` (
`ReportID`  int(11) NULL DEFAULT NULL ,
`BranchID`  tinytext CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Year`  double NULL DEFAULT NULL ,
`Month`  double NULL DEFAULT NULL ,
`ReportName`  tinytext CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Year_1`  double NULL DEFAULT NULL ,
`Month_1`  double NULL DEFAULT NULL ,
`BranchName`  tinytext CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DataAmount`  bigint(20) NULL DEFAULT NULL ,
`ReportCondition`  tinytext CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `auditsummaryreport_test25t`
-- ----------------------------
DROP TABLE IF EXISTS `auditsummaryreport_test25t`;
CREATE TABLE `auditsummaryreport_test25t` (
`ReportID`  bigint(20) NULL DEFAULT NULL ,
`BranchID`  varchar(22) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Year`  int(11) NULL DEFAULT NULL ,
`Month`  int(11) NULL DEFAULT NULL ,
`ReportName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Year_1`  int(11) NULL DEFAULT NULL ,
`Month_1`  int(11) NULL DEFAULT NULL ,
`BranchName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DataAmount`  bigint(20) NULL DEFAULT NULL ,
`ReportCondition`  varchar(230) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `checkDstcokcake_dplu`
-- ----------------------------
DROP TABLE IF EXISTS `checkDstcokcake_dplu`;
CREATE TABLE `checkDstcokcake_dplu` (
`S_Bran`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`S_Date`  datetime NULL DEFAULT NULL ,
`PCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`S_PCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `checkSupplier`
-- ----------------------------
DROP TABLE IF EXISTS `checkSupplier`;
CREATE TABLE `checkSupplier` (
`PAYMENTNO`  double NULL DEFAULT NULL ,
`PAYMENTDATE`  varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL ,
`PAYMENTTYPE`  varchar(3) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL ,
`PAYMENTAMT`  double NULL DEFAULT NULL ,
`DOCTYPE`  varchar(3) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL ,
`DOCNO`  double NULL DEFAULT NULL ,
`DOCDESC`  varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL ,
`INVOICENO`  varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL ,
`INVOICEDATE`  varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL ,
`INVOICEDUEDATE`  varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL ,
`PONO`  varchar(8) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL ,
`PODATE`  varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL ,
`CREDITTERM`  varchar(3) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL ,
`TAXAMT`  double NULL DEFAULT NULL ,
`PAYMENTSTATUS`  varchar(3) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL ,
`GLDATE`  varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL ,
`PURCHASEAMT`  double NULL DEFAULT NULL ,
`DEBITAMT`  double NULL DEFAULT NULL ,
`VOIDDATE`  varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL ,
`DOCTYPEMAT`  varchar(2) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL ,
`CREATEDDT`  datetime NULL DEFAULT NULL ,
`UPDATEDDT`  datetime NULL DEFAULT NULL ,
`SUPPLIERCODE`  varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL ,
`BANKCODE`  varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL ,
`LASTUPDATEDT`  varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL ,
`lookupSupplierID`  int(11) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_unicode_ci

;

-- ----------------------------
-- Table structure for `dplu`
-- ----------------------------
DROP TABLE IF EXISTS `dplu`;
CREATE TABLE `dplu` (
`S_Date`  datetime NULL DEFAULT NULL ,
`S_Bran`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`S_PCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`S_Qty`  double NULL DEFAULT NULL ,
`S_NetSalesAmt`  decimal(21,4) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `dstockcake`
-- ----------------------------
DROP TABLE IF EXISTS `dstockcake`;
CREATE TABLE `dstockcake` (
`S_Date`  datetime NULL DEFAULT NULL ,
`S_Bran`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`StockQty`  double NULL DEFAULT NULL ,
`StockAmt`  decimal(23,6) NULL DEFAULT NULL ,
`WasteQty`  double NULL DEFAULT NULL ,
`WasteAmt`  decimal(23,6) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Emails`
-- ----------------------------
DROP TABLE IF EXISTS `Emails`;
CREATE TABLE `Emails` (
`EmailID`  int(11) NOT NULL AUTO_INCREMENT ,
`DestinationAddress`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CC`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`BCC`  text CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SenderName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SenderEmail`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Replyto`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Contact`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`ContactName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SMTPServer`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Port`  int(3) NULL DEFAULT NULL ,
`AuthenUser`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`AuthenPass`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SubjectSuccess`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SubjectFail`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CommentSuccess`  varchar(999) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CommentFail`  varchar(999) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`FileNameField`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`WildCardField`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`ZipFiles`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
PRIMARY KEY (`EmailID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=89

;

-- ----------------------------
-- Table structure for `Emails_bkk`
-- ----------------------------
DROP TABLE IF EXISTS `Emails_bkk`;
CREATE TABLE `Emails_bkk` (
`EmailID`  int(11) NOT NULL AUTO_INCREMENT ,
`JobLogID`  int(11) NOT NULL ,
`DestinationAddress`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CC`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`BCC`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SenderName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SenderEmail`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Replyto`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Contact`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`ContactName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SMTPServer`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Port`  int(3) NULL DEFAULT NULL ,
`AuthenUser`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`AuthenPass`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SubjectSuccess`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SubjectFail`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CommentSuccess`  varchar(999) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CommentFail`  varchar(999) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`FileNameField`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`WildCardField`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`ZipFiles`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
PRIMARY KEY (`EmailID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=200

;

-- ----------------------------
-- Table structure for `Emails_copy`
-- ----------------------------
DROP TABLE IF EXISTS `Emails_copy`;
CREATE TABLE `Emails_copy` (
`EmailID`  int(11) NOT NULL AUTO_INCREMENT ,
`DestinationAddress`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CC`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`BCC`  text CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SenderName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SenderEmail`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Replyto`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Contact`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`ContactName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SMTPServer`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Port`  int(3) NULL DEFAULT NULL ,
`AuthenUser`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`AuthenPass`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SubjectSuccess`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SubjectFail`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CommentSuccess`  varchar(999) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CommentFail`  varchar(999) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`FileNameField`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`WildCardField`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`ZipFiles`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
PRIMARY KEY (`EmailID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=200

;

-- ----------------------------
-- Table structure for `F0030`
-- ----------------------------
DROP TABLE IF EXISTS `F0030`;
CREATE TABLE `F0030` (
`AYBKTP`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYTNST`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYCBNK`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYAN8`  double NULL DEFAULT NULL ,
`AYDL01`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYAID`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYNXTC`  double NULL DEFAULT NULL ,
`AYCHKD`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYCRCD`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYRLN`  varchar(18) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYBACS`  double NULL DEFAULT NULL ,
`AYRFNM`  varchar(18) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYBAID`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYMCU`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYSWFT`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYADPI`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYCHKQ`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYATTQ`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYDBTQ`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYALGN`  double NULL DEFAULT NULL ,
`AYSDTL`  double NULL DEFAULT NULL ,
`AYFLR`  double NULL DEFAULT NULL ,
`AYFLP`  double NULL DEFAULT NULL ,
`AYCKSV`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYUKID`  double NULL DEFAULT NULL ,
`AYCTR`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYNXTA`  double NULL DEFAULT NULL ,
`AYUPMJ`  int(11) NULL DEFAULT NULL ,
`AYUPMT`  double NULL DEFAULT NULL ,
`AYPID`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYUSER`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYJOBN`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYIBAN`  varchar(34) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AYAN8BK`  double NULL DEFAULT NULL ,
`ASOFDATE`  datetime NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `F0411A`
-- ----------------------------
DROP TABLE IF EXISTS `F0411A`;
CREATE TABLE `F0411A` (
`RPKCO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPDOC`  double NULL DEFAULT NULL ,
`RPDCT`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPSFX`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPSFXE`  double NULL DEFAULT NULL ,
`RPDCTA`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPAN8`  double NULL DEFAULT NULL ,
`RPPYE`  double NULL DEFAULT NULL ,
`RPSNTO`  double NULL DEFAULT NULL ,
`RPDIVJ`  int(11) NULL DEFAULT NULL ,
`RPDSVJ`  int(11) NULL DEFAULT NULL ,
`RPDDJ`  int(11) NULL DEFAULT NULL ,
`RPDDNJ`  int(11) NULL DEFAULT NULL ,
`RPDGJ`  int(11) NULL DEFAULT NULL ,
`RPFY`  double NULL DEFAULT NULL ,
`RPCTRY`  double NULL DEFAULT NULL ,
`RPPN`  double NULL DEFAULT NULL ,
`RPCO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPICU`  double NULL DEFAULT NULL ,
`RPICUT`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPDICJ`  int(11) NULL DEFAULT NULL ,
`RPBALJ`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPST`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPAG`  double NULL DEFAULT NULL ,
`RPAAP`  double NULL DEFAULT NULL ,
`RPADSC`  double NULL DEFAULT NULL ,
`RPADSA`  double NULL DEFAULT NULL ,
`RPATXA`  double NULL DEFAULT NULL ,
`RPATXN`  double NULL DEFAULT NULL ,
`RPSTAM`  double NULL DEFAULT NULL ,
`RPTXA1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPEXR1`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPCRRM`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPCRCD`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPCRR`  double NULL DEFAULT NULL ,
`RPACR`  double NULL DEFAULT NULL ,
`RPFAP`  double NULL DEFAULT NULL ,
`RPCDS`  double NULL DEFAULT NULL ,
`RPCDSA`  double NULL DEFAULT NULL ,
`RPCTXA`  double NULL DEFAULT NULL ,
`RPCTXN`  double NULL DEFAULT NULL ,
`RPCTAM`  double NULL DEFAULT NULL ,
`RPGLC`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPGLBA`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPOST`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPAM`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPAID2`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPMCU`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPOBJ`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPSUB`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPSBLT`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPSBL`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPBAID`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPTC`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPVOD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPOKCO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPODCT`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPODOC`  double NULL DEFAULT NULL ,
`RPOSFX`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPCRC`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPVINV`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPKCO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPO`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPDCT`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPLNID`  double NULL DEFAULT NULL ,
`RPSFXO`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPOPSQ`  double NULL DEFAULT NULL ,
`RPVR01`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPUNIT`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPMCU2`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPRMK`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPRF`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPDRF`  double NULL DEFAULT NULL ,
`RPCTL`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPFNLP`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPU`  double NULL DEFAULT NULL ,
`RPUM`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPYIN`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPTXA3`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPEXR3`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPRP1`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPRP2`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPRP3`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPAC07`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPTNN`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPDMCD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPITM`  double NULL DEFAULT NULL ,
`RPHCRR`  double NULL DEFAULT NULL ,
`RPHDGJ`  int(11) NULL DEFAULT NULL ,
`RPURC1`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPURDT`  int(11) NULL DEFAULT NULL ,
`RPURAT`  double NULL DEFAULT NULL ,
`RPURAB`  double NULL DEFAULT NULL ,
`RPURRF`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPTORG`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPUSER`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPID`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPUPMJ`  int(11) NULL DEFAULT NULL ,
`RPUPMT`  double NULL DEFAULT NULL ,
`RPJOBN`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPTNST`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC01`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC02`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC03`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC04`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC05`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC06`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC07`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC08`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC09`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC10`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPDTXS`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPBCRC`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPATAD`  double NULL DEFAULT NULL ,
`RPCTAD`  double NULL DEFAULT NULL ,
`RPNRTA`  double NULL DEFAULT NULL ,
`RPFNRT`  double NULL DEFAULT NULL ,
`RPTAXP`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPRGF`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPGFL5`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPGFL6`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPGAM1`  double NULL DEFAULT NULL ,
`RPGAM2`  double NULL DEFAULT NULL ,
`RPGEN4`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPGEN5`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPWTAD`  double NULL DEFAULT NULL ,
`RPWTAF`  double NULL DEFAULT NULL ,
`RPSMMF`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPYWP`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPWPG`  double NULL DEFAULT NULL ,
`RPNETTCID`  double NULL DEFAULT NULL ,
`RPNETDOC`  double NULL DEFAULT NULL ,
`RPNETRC5`  double NULL DEFAULT NULL ,
`RPNETST`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ASOFDATE`  datetime NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `F0411A_12`
-- ----------------------------
DROP TABLE IF EXISTS `F0411A_12`;
CREATE TABLE `F0411A_12` (
`RPKCO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPDOC`  double NULL DEFAULT NULL ,
`RPDCT`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPSFX`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPSFXE`  double NULL DEFAULT NULL ,
`RPDCTA`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPAN8`  double NULL DEFAULT NULL ,
`RPPYE`  double NULL DEFAULT NULL ,
`RPSNTO`  double NULL DEFAULT NULL ,
`RPDIVJ`  int(11) NULL DEFAULT NULL ,
`RPDSVJ`  int(11) NULL DEFAULT NULL ,
`RPDDJ`  int(11) NULL DEFAULT NULL ,
`RPDDNJ`  int(11) NULL DEFAULT NULL ,
`RPDGJ`  int(11) NULL DEFAULT NULL ,
`RPFY`  double NULL DEFAULT NULL ,
`RPCTRY`  double NULL DEFAULT NULL ,
`RPPN`  double NULL DEFAULT NULL ,
`RPCO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPICU`  double NULL DEFAULT NULL ,
`RPICUT`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPDICJ`  int(11) NULL DEFAULT NULL ,
`RPBALJ`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPST`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPAG`  double NULL DEFAULT NULL ,
`RPAAP`  double NULL DEFAULT NULL ,
`RPADSC`  double NULL DEFAULT NULL ,
`RPADSA`  double NULL DEFAULT NULL ,
`RPATXA`  double NULL DEFAULT NULL ,
`RPATXN`  double NULL DEFAULT NULL ,
`RPSTAM`  double NULL DEFAULT NULL ,
`RPTXA1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPEXR1`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPCRRM`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPCRCD`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPCRR`  double NULL DEFAULT NULL ,
`RPACR`  double NULL DEFAULT NULL ,
`RPFAP`  double NULL DEFAULT NULL ,
`RPCDS`  double NULL DEFAULT NULL ,
`RPCDSA`  double NULL DEFAULT NULL ,
`RPCTXA`  double NULL DEFAULT NULL ,
`RPCTXN`  double NULL DEFAULT NULL ,
`RPCTAM`  double NULL DEFAULT NULL ,
`RPGLC`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPGLBA`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPOST`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPAM`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPAID2`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPMCU`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPOBJ`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPSUB`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPSBLT`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPSBL`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPBAID`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPTC`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPVOD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPOKCO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPODCT`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPODOC`  double NULL DEFAULT NULL ,
`RPOSFX`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPCRC`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPVINV`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPKCO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPO`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPDCT`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPLNID`  double NULL DEFAULT NULL ,
`RPSFXO`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPOPSQ`  double NULL DEFAULT NULL ,
`RPVR01`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPUNIT`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPMCU2`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPRMK`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPRF`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPDRF`  double NULL DEFAULT NULL ,
`RPCTL`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPFNLP`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPU`  double NULL DEFAULT NULL ,
`RPUM`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPYIN`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPTXA3`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPEXR3`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPRP1`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPRP2`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPRP3`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPAC07`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPTNN`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPDMCD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPITM`  double NULL DEFAULT NULL ,
`RPHCRR`  double NULL DEFAULT NULL ,
`RPHDGJ`  int(11) NULL DEFAULT NULL ,
`RPURC1`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPURDT`  int(11) NULL DEFAULT NULL ,
`RPURAT`  double NULL DEFAULT NULL ,
`RPURAB`  double NULL DEFAULT NULL ,
`RPURRF`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPTORG`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPUSER`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPID`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPUPMJ`  int(11) NULL DEFAULT NULL ,
`RPUPMT`  double NULL DEFAULT NULL ,
`RPJOBN`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPTNST`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC01`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC02`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC03`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC04`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC05`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC06`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC07`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC08`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC09`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPYC10`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPDTXS`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPBCRC`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPATAD`  double NULL DEFAULT NULL ,
`RPCTAD`  double NULL DEFAULT NULL ,
`RPNRTA`  double NULL DEFAULT NULL ,
`RPFNRT`  double NULL DEFAULT NULL ,
`RPTAXP`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPRGF`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPGFL5`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPGFL6`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPGAM1`  double NULL DEFAULT NULL ,
`RPGAM2`  double NULL DEFAULT NULL ,
`RPGEN4`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPGEN5`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPWTAD`  double NULL DEFAULT NULL ,
`RPWTAF`  double NULL DEFAULT NULL ,
`RPSMMF`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPYWP`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RPPWPG`  double NULL DEFAULT NULL ,
`RPNETTCID`  double NULL DEFAULT NULL ,
`RPNETDOC`  double NULL DEFAULT NULL ,
`RPNETRC5`  double NULL DEFAULT NULL ,
`RPNETST`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `F0413A`
-- ----------------------------
DROP TABLE IF EXISTS `F0413A`;
CREATE TABLE `F0413A` (
`RMPYID`  double NULL DEFAULT NULL ,
`RMDCTM`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMDOCM`  double NULL DEFAULT NULL ,
`RMPYE`  double NULL DEFAULT NULL ,
`RMGLBA`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMDMTJ`  int(11) NULL DEFAULT NULL ,
`RMVDGJ`  int(11) NULL DEFAULT NULL ,
`RMICU`  double NULL DEFAULT NULL ,
`RMICUT`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMDICJ`  int(11) NULL DEFAULT NULL ,
`RMPAAP`  double NULL DEFAULT NULL ,
`RMCRCD`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMCRRM`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMAM`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMVLDT`  int(11) NULL DEFAULT NULL ,
`RMPYIN`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMISTP`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMCBNK`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMBKTR`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMTORG`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMUSER`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMPID`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMUPMJ`  int(11) NULL DEFAULT NULL ,
`RMUPMT`  double NULL DEFAULT NULL ,
`RMJOBN`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMMIP`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMLRFL`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMPRGF`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMGFL7`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMGFL8`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMGAM3`  double NULL DEFAULT NULL ,
`RMGAM4`  double NULL DEFAULT NULL ,
`RMGEN6`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMGEN7`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMNETTCID`  double NULL DEFAULT NULL ,
`RMNETDOC`  double NULL DEFAULT NULL ,
`RMRCND`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMR3`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ASOFDATE`  datetime NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `F0413A_12`
-- ----------------------------
DROP TABLE IF EXISTS `F0413A_12`;
CREATE TABLE `F0413A_12` (
`RMPYID`  double NULL DEFAULT NULL ,
`RMDCTM`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMDOCM`  double NULL DEFAULT NULL ,
`RMPYE`  double NULL DEFAULT NULL ,
`RMGLBA`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMDMTJ`  int(11) NULL DEFAULT NULL ,
`RMVDGJ`  int(11) NULL DEFAULT NULL ,
`RMICU`  double NULL DEFAULT NULL ,
`RMICUT`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMDICJ`  int(11) NULL DEFAULT NULL ,
`RMPAAP`  double NULL DEFAULT NULL ,
`RMCRCD`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMCRRM`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMAM`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMVLDT`  int(11) NULL DEFAULT NULL ,
`RMPYIN`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMISTP`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMCBNK`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMBKTR`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMTORG`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMUSER`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMPID`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMUPMJ`  int(11) NULL DEFAULT NULL ,
`RMUPMT`  double NULL DEFAULT NULL ,
`RMJOBN`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMMIP`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMLRFL`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMPRGF`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMGFL7`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMGFL8`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMGAM3`  double NULL DEFAULT NULL ,
`RMGAM4`  double NULL DEFAULT NULL ,
`RMGEN6`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMGEN7`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMNETTCID`  double NULL DEFAULT NULL ,
`RMNETDOC`  double NULL DEFAULT NULL ,
`RMRCND`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RMR3`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `F0414A`
-- ----------------------------
DROP TABLE IF EXISTS `F0414A`;
CREATE TABLE `F0414A` (
`RNPYID`  double NULL DEFAULT NULL ,
`RNRC5`  double NULL DEFAULT NULL ,
`RNDCTM`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNKCO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNDCT`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNDOC`  double NULL DEFAULT NULL ,
`RNSFX`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNSFXE`  double NULL DEFAULT NULL ,
`RNPAAP`  double NULL DEFAULT NULL ,
`RNADSC`  double NULL DEFAULT NULL ,
`RNADSA`  double NULL DEFAULT NULL ,
`RNPFAP`  double NULL DEFAULT NULL ,
`RNCDS`  double NULL DEFAULT NULL ,
`RNCDSA`  double NULL DEFAULT NULL ,
`RNCRRM`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNCRCD`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNCRR`  double NULL DEFAULT NULL ,
`RNGLC`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNPOST`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNALT6`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNPN`  double NULL DEFAULT NULL ,
`RNFY`  double NULL DEFAULT NULL ,
`RNCTRY`  double NULL DEFAULT NULL ,
`RNFNLP`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNAN8`  double NULL DEFAULT NULL ,
`RNCO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNMCU`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNPO`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNRMK`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNHCRR`  double NULL DEFAULT NULL ,
`RNUSER`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNPID`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNUPMJ`  int(11) NULL DEFAULT NULL ,
`RNUPMT`  double NULL DEFAULT NULL ,
`RNJOBN`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNMIP`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNLRFL`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNBCRC`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNGFL7`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNGFL8`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNGAM3`  double NULL DEFAULT NULL ,
`RNGAM4`  double NULL DEFAULT NULL ,
`RNGEN6`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNGEN7`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNDRCO`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNNETTCID`  double NULL DEFAULT NULL ,
`RNNETDOC`  double NULL DEFAULT NULL ,
`RNNETRC5`  double NULL DEFAULT NULL ,
`ASOFDATE`  datetime NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `F0414A_12`
-- ----------------------------
DROP TABLE IF EXISTS `F0414A_12`;
CREATE TABLE `F0414A_12` (
`RNPYID`  double NULL DEFAULT NULL ,
`RNRC5`  double NULL DEFAULT NULL ,
`RNDCTM`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNKCO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNDCT`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNDOC`  double NULL DEFAULT NULL ,
`RNSFX`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNSFXE`  double NULL DEFAULT NULL ,
`RNPAAP`  double NULL DEFAULT NULL ,
`RNADSC`  double NULL DEFAULT NULL ,
`RNADSA`  double NULL DEFAULT NULL ,
`RNPFAP`  double NULL DEFAULT NULL ,
`RNCDS`  double NULL DEFAULT NULL ,
`RNCDSA`  double NULL DEFAULT NULL ,
`RNCRRM`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNCRCD`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNCRR`  double NULL DEFAULT NULL ,
`RNGLC`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNPOST`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNALT6`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNPN`  double NULL DEFAULT NULL ,
`RNFY`  double NULL DEFAULT NULL ,
`RNCTRY`  double NULL DEFAULT NULL ,
`RNFNLP`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNAN8`  double NULL DEFAULT NULL ,
`RNCO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNMCU`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNPO`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNRMK`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNHCRR`  double NULL DEFAULT NULL ,
`RNUSER`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNPID`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNUPMJ`  int(11) NULL DEFAULT NULL ,
`RNUPMT`  double NULL DEFAULT NULL ,
`RNJOBN`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNMIP`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNLRFL`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNBCRC`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNGFL7`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNGFL8`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNGAM3`  double NULL DEFAULT NULL ,
`RNGAM4`  double NULL DEFAULT NULL ,
`RNGEN6`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNGEN7`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNDRCO`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RNNETTCID`  double NULL DEFAULT NULL ,
`RNNETDOC`  double NULL DEFAULT NULL ,
`RNNETRC5`  double NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `F0911`
-- ----------------------------
DROP TABLE IF EXISTS `F0911`;
CREATE TABLE `F0911` (
`GLKCO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`GLASID_ORIGIN`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`GLASID`  double NULL DEFAULT NULL ,
`GLOBJ`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`GLDCT`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`GLDGJ`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`GLCTRY`  double NULL DEFAULT NULL ,
`GLFY`  double NULL DEFAULT NULL ,
`GLAA`  double NULL DEFAULT NULL ,
`GLMCU`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `F1201`
-- ----------------------------
DROP TABLE IF EXISTS `F1201`;
CREATE TABLE `F1201` (
`FACO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FANUMB`  double NULL DEFAULT NULL ,
`FAAPID`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAAAID`  double NULL DEFAULT NULL ,
`FAASID`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FASEQ`  double NULL DEFAULT NULL ,
`FAACL1`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAACL2`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAACL3`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAACL4`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAACL5`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAMCU`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FADL01`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FADL02`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FADL03`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FADSCC`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FADAJ`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FADSP`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAEQST`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FANORU`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAAESV`  double NULL DEFAULT NULL ,
`FAARPC`  double NULL DEFAULT NULL ,
`FAALRC`  double NULL DEFAULT NULL ,
`FAAMCU`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAAOBJ`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAASUB`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FADMCU`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FADOBJ`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FADSUB`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAXMCU`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAXOBJ`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAXSUB`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FARMCU`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAROBJ`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FARSUB`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAARCQ`  double NULL DEFAULT NULL ,
`FAAROQ`  double NULL DEFAULT NULL ,
`FATXJS`  double NULL DEFAULT NULL ,
`FAAITY`  double NULL DEFAULT NULL ,
`FAAITP`  double NULL DEFAULT NULL ,
`FAFINC`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAITCO`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAPURO`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAAPUR`  double NULL DEFAULT NULL ,
`FAPURP`  double NULL DEFAULT NULL ,
`FAAPOM`  double NULL DEFAULT NULL ,
`FALANO`  double NULL DEFAULT NULL ,
`FAJCD`  int(11) NULL DEFAULT NULL ,
`FADEXJ`  int(11) NULL DEFAULT NULL ,
`FAAMF`  double NULL DEFAULT NULL ,
`FARMK`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FARMK2`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAINSP`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAINSC`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAINSM`  double NULL DEFAULT NULL ,
`FAINSA`  double NULL DEFAULT NULL ,
`FAAIV`  double NULL DEFAULT NULL ,
`FAINSI`  double NULL DEFAULT NULL ,
`FAUSER`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FALCT`  int(11) NULL DEFAULT NULL ,
`FALOC`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAADDS`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAPID`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAEFTB`  int(11) NULL DEFAULT NULL ,
`FADER`  int(11) NULL DEFAULT NULL ,
`FAMSGA`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAEX`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAEXR`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAAN8`  double NULL DEFAULT NULL ,
`FAACL6`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAACL7`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAACL8`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAACL9`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAACL0`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FASFC`  double NULL DEFAULT NULL ,
`FADADC`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FADADO`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FADADS`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAUNIT`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAKIT`  double NULL DEFAULT NULL ,
`FAKITL`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAAFE`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAJBCD`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAJBST`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAUN`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FASBLI`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAUPMJ`  int(11) NULL DEFAULT NULL ,
`FAJOBN`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAUPMT`  double NULL DEFAULT NULL ,
`FAFA0`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAFA1`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAFA2`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAFA3`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAFA4`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAFA5`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAFA6`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAFA7`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAFA8`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAFA9`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAFA21`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAFA22`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAFA23`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAWOYN`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FACRTL`  double NULL DEFAULT NULL ,
`FAWRFL`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAWARJ`  int(11) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `F1202`
-- ----------------------------
DROP TABLE IF EXISTS `F1202`;
CREATE TABLE `F1202` (
`FLAID`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLCTRY`  double NULL DEFAULT NULL ,
`FLFY`  double NULL DEFAULT NULL ,
`FLFQ`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLLT`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLSBL`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLCO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLAPYC`  double NULL DEFAULT NULL ,
`FLAN01`  double NULL DEFAULT NULL ,
`FLAN02`  double NULL DEFAULT NULL ,
`FLAN03`  double NULL DEFAULT NULL ,
`FLAN04`  double NULL DEFAULT NULL ,
`FLAN05`  double NULL DEFAULT NULL ,
`FLAN06`  double NULL DEFAULT NULL ,
`FLAN07`  double NULL DEFAULT NULL ,
`FLAN08`  double NULL DEFAULT NULL ,
`FLAN09`  double NULL DEFAULT NULL ,
`FLAN10`  double NULL DEFAULT NULL ,
`FLAN11`  double NULL DEFAULT NULL ,
`FLAN12`  double NULL DEFAULT NULL ,
`FLAN13`  double NULL DEFAULT NULL ,
`FLAN14`  double NULL DEFAULT NULL ,
`FLAPYN`  double NULL DEFAULT NULL ,
`FLAWTD`  double NULL DEFAULT NULL ,
`FLBORG`  double NULL DEFAULT NULL ,
`FLPOU`  double NULL DEFAULT NULL ,
`FLPC`  double NULL DEFAULT NULL ,
`FLTKER`  double NULL DEFAULT NULL ,
`FLBREQ`  double NULL DEFAULT NULL ,
`FLBAPR`  double NULL DEFAULT NULL ,
`FLMCU`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLOBJ`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLSUB`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLNUMB`  double NULL DEFAULT NULL ,
`FLADLM`  double NULL DEFAULT NULL ,
`FLADM`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLITAC`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLADMP`  double NULL DEFAULT NULL ,
`FLADSN`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLDIR1`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLDSD`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLUSER`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLLCT`  int(11) NULL DEFAULT NULL ,
`FLPID`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLSBLT`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLCRCD`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLUPMJ`  int(11) NULL DEFAULT NULL ,
`FLJOBN`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLUPMT`  double NULL DEFAULT NULL ,
`FLCHCD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLDPCF`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLCBXR`  double NULL DEFAULT NULL ,
`FAEQST`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `F4301`
-- ----------------------------
DROP TABLE IF EXISTS `F4301`;
CREATE TABLE `F4301` (
`PHKCOO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHDOCO`  double NULL DEFAULT NULL ,
`PHDCTO`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHSFXO`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHMCU`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHOKCO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHOORN`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHOCTO`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHRKCO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHRORN`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHRCTO`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHAN8`  double NULL DEFAULT NULL ,
`PHSHAN`  double NULL DEFAULT NULL ,
`PHDRQJ`  int(11) NULL DEFAULT NULL ,
`PHTRDJ`  int(11) NULL DEFAULT NULL ,
`PHPDDJ`  int(11) NULL DEFAULT NULL ,
`PHOPDJ`  int(11) NULL DEFAULT NULL ,
`PHADDJ`  int(11) NULL DEFAULT NULL ,
`PHCNDJ`  int(11) NULL DEFAULT NULL ,
`PHPEFJ`  int(11) NULL DEFAULT NULL ,
`PHPPDJ`  int(11) NULL DEFAULT NULL ,
`PHPSDJ`  int(11) NULL DEFAULT NULL ,
`PHVR01`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHVR02`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHDEL1`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHDEL2`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHRMK`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHDESC`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHINMG`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHASN`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHPRGP`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHPTC`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHEXR1`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHTXA1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHTXCT`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHHOLD`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHATXT`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHINVC`  double NULL DEFAULT NULL ,
`PHNTR`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHCNID`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHFRTH`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHZON`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHANBY`  double NULL DEFAULT NULL ,
`PHANCR`  double NULL DEFAULT NULL ,
`PHMOT`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHCOT`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHRCD`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHFRTC`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHFUF1`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHFUF2`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHOTOT`  double NULL DEFAULT NULL ,
`PHPCRT`  double NULL DEFAULT NULL ,
`PHRTNR`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHWUMD`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHVUMD`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHPURG`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHLGCT`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHPROM`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHMATY`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHOSTS`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHAVCH`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHPRPY`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHCRMD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHPRP5`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHARTG`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHCORD`  double NULL DEFAULT NULL ,
`PHCRRM`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHCRCD`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHCRR`  double NULL DEFAULT NULL ,
`PHLNGP`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHFAP`  double NULL DEFAULT NULL ,
`PHORBY`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHTKBY`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHURCD`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHURDT`  int(11) NULL DEFAULT NULL ,
`PHURAT`  double NULL DEFAULT NULL ,
`PHURAB`  double NULL DEFAULT NULL ,
`PHURRF`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHUSER`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHPID`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHJOBN`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHUPMJ`  int(11) NULL DEFAULT NULL ,
`PHTDAY`  double NULL DEFAULT NULL ,
`PHRSHT`  double NULL DEFAULT NULL ,
`PHDRQT`  double NULL DEFAULT NULL ,
`PHDOC1`  double NULL DEFAULT NULL ,
`PHDCT4`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHBCRC`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PHMKFR`  double NULL DEFAULT NULL ,
`ASOFDATE`  datetime NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `hreserve`
-- ----------------------------
DROP TABLE IF EXISTS `hreserve`;
CREATE TABLE `hreserve` (
`orderid`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderdate`  datetime NULL DEFAULT NULL ,
`orderbranch`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderuser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`customercode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`customername`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`customeraddress1`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`customeraddress2`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`customertel`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`customerfax`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`personcontack`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderremark`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderproductflage`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderamount`  double NULL DEFAULT NULL ,
`depositamount`  double NULL DEFAULT NULL ,
`depositcode`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`depositbranch`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`depositbill`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`depositdate`  datetime NULL DEFAULT NULL ,
`depositcashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderrecivebranch`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderrecivedate`  datetime NULL DEFAULT NULL ,
`orderrecivetime`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`recivebranch`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`recivebill`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`recivedate`  datetime NULL DEFAULT NULL ,
`recivecashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`reciveamount`  double NULL DEFAULT NULL ,
`reciveearnest`  double NULL DEFAULT NULL ,
`orderflage`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderflageremark`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`operationflage`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderack`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`createdate`  datetime NULL DEFAULT NULL ,
`createuser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`creareusername`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`lastmodifydate`  datetime NULL DEFAULT NULL ,
`lastmodifyuser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`lastmodifyusername`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`flageX`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`flageY`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `JobLog`
-- ----------------------------
DROP TABLE IF EXISTS `JobLog`;
CREATE TABLE `JobLog` (
`JobLogID`  int(11) NOT NULL AUTO_INCREMENT ,
`JobName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`TableName`  varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL ,
`StartTime`  datetime NULL DEFAULT NULL ,
`FinishTime`  datetime NULL DEFAULT NULL ,
`LastExecuteDT`  datetime NULL DEFAULT NULL ,
`DayToExecute`  int(3) NOT NULL DEFAULT 0 COMMENT 'created by  vasan.m goingjesse   at  2013-03-18\nDefault 0  =   all day to currentdate()' ,
PRIMARY KEY (`JobLogID`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=239

;

-- ----------------------------
-- Table structure for `JobLog_20120509`
-- ----------------------------
DROP TABLE IF EXISTS `JobLog_20120509`;
CREATE TABLE `JobLog_20120509` (
`JobLogID`  int(11) NOT NULL AUTO_INCREMENT ,
`JobName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`TableName`  varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL ,
`StartTime`  datetime NULL DEFAULT NULL ,
`FinishTime`  datetime NULL DEFAULT NULL ,
`LastExecuteDT`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`JobLogID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=7199

;

-- ----------------------------
-- Table structure for `JobLog_20120919`
-- ----------------------------
DROP TABLE IF EXISTS `JobLog_20120919`;
CREATE TABLE `JobLog_20120919` (
`JobLogID`  int(11) NOT NULL AUTO_INCREMENT ,
`JobName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`TableName`  varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL ,
`StartTime`  datetime NULL DEFAULT NULL ,
`FinishTime`  datetime NULL DEFAULT NULL ,
`LastExecuteDT`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`JobLogID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=143

;

-- ----------------------------
-- Table structure for `JobLog_20120924_1335`
-- ----------------------------
DROP TABLE IF EXISTS `JobLog_20120924_1335`;
CREATE TABLE `JobLog_20120924_1335` (
`JobLogID`  int(11) NOT NULL AUTO_INCREMENT ,
`JobName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`TableName`  varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL ,
`StartTime`  datetime NULL DEFAULT NULL ,
`FinishTime`  datetime NULL DEFAULT NULL ,
`LastExecuteDT`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`JobLogID`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=150

;

-- ----------------------------
-- Table structure for `JobLog_20120928_1517`
-- ----------------------------
DROP TABLE IF EXISTS `JobLog_20120928_1517`;
CREATE TABLE `JobLog_20120928_1517` (
`JobLogID`  int(11) NOT NULL AUTO_INCREMENT ,
`JobName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`TableName`  varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL ,
`StartTime`  datetime NULL DEFAULT NULL ,
`FinishTime`  datetime NULL DEFAULT NULL ,
`LastExecuteDT`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`JobLogID`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=150

;

-- ----------------------------
-- Table structure for `JobLog_20130211_1545`
-- ----------------------------
DROP TABLE IF EXISTS `JobLog_20130211_1545`;
CREATE TABLE `JobLog_20130211_1545` (
`JobLogID`  int(11) NOT NULL AUTO_INCREMENT ,
`JobName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`TableName`  varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL ,
`StartTime`  datetime NULL DEFAULT NULL ,
`FinishTime`  datetime NULL DEFAULT NULL ,
`LastExecuteDT`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`JobLogID`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=198

;

-- ----------------------------
-- Table structure for `JobLog_20130214`
-- ----------------------------
DROP TABLE IF EXISTS `JobLog_20130214`;
CREATE TABLE `JobLog_20130214` (
`JobLogID`  int(11) NOT NULL AUTO_INCREMENT ,
`JobName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`TableName`  varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL ,
`StartTime`  datetime NULL DEFAULT NULL ,
`FinishTime`  datetime NULL DEFAULT NULL ,
`LastExecuteDT`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`JobLogID`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=198

;

-- ----------------------------
-- Table structure for `JobLog_20130228 1838`
-- ----------------------------
DROP TABLE IF EXISTS `JobLog_20130228 1838`;
CREATE TABLE `JobLog_20130228 1838` (
`JobLogID`  int(11) NOT NULL AUTO_INCREMENT ,
`JobName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`TableName`  varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL ,
`StartTime`  datetime NULL DEFAULT NULL ,
`FinishTime`  datetime NULL DEFAULT NULL ,
`LastExecuteDT`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`JobLogID`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=198

;

-- ----------------------------
-- Table structure for `JobLog_bk_at18_07_55`
-- ----------------------------
DROP TABLE IF EXISTS `JobLog_bk_at18_07_55`;
CREATE TABLE `JobLog_bk_at18_07_55` (
`JobLogID`  int(11) NOT NULL AUTO_INCREMENT ,
`JobName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`TableName`  varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL ,
`StartTime`  datetime NULL DEFAULT NULL ,
`FinishTime`  datetime NULL DEFAULT NULL ,
`LastExecuteDT`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`JobLogID`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=10056

;

-- ----------------------------
-- Table structure for `JobLog_copy`
-- ----------------------------
DROP TABLE IF EXISTS `JobLog_copy`;
CREATE TABLE `JobLog_copy` (
`JobLogID`  int(11) NOT NULL AUTO_INCREMENT ,
`JobName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`TableName`  varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL ,
`StartTime`  datetime NULL DEFAULT NULL ,
`FinishTime`  datetime NULL DEFAULT NULL ,
`LastExecuteDT`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`JobLogID`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=171

;

-- ----------------------------
-- Table structure for `JobLog_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `JobLog_copy1`;
CREATE TABLE `JobLog_copy1` (
`JobLogID`  int(11) NOT NULL AUTO_INCREMENT ,
`JobName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`TableName`  varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL ,
`StartTime`  datetime NULL DEFAULT NULL ,
`FinishTime`  datetime NULL DEFAULT NULL ,
`LastExecuteDT`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`JobLogID`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=198

;

-- ----------------------------
-- Table structure for `monthname`
-- ----------------------------
DROP TABLE IF EXISTS `monthname`;
CREATE TABLE `monthname` (
`MonthID`  varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MonthNameTH`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
PRIMARY KEY (`MonthID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `parameter`
-- ----------------------------
DROP TABLE IF EXISTS `parameter`;
CREATE TABLE `parameter` (
`ReportCode`  int(11) NOT NULL ,
`ParameterCode`  int(11) NOT NULL ,
`ParameterName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`ParameterValue`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`ParameterDescription`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
PRIMARY KEY (`ReportCode`, `ParameterCode`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `payment_1211`
-- ----------------------------
DROP TABLE IF EXISTS `payment_1211`;
CREATE TABLE `payment_1211` (
`Payment Type`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Payment Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Payment Date`  datetime NULL DEFAULT NULL ,
`Supplier Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Payment Amount`  decimal(15,2) NULL DEFAULT NULL ,
`Post Status`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Pay Inst`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Curr Code`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cleared Date`  datetime NULL DEFAULT NULL ,
`Bank Account Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Void Date`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Batch Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Batch Type`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Batch Date`  datetime NULL DEFAULT NULL ,
`F/D`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Pos Pay`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NetTran ID`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NetDoc Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `payment_1212`
-- ----------------------------
DROP TABLE IF EXISTS `payment_1212`;
CREATE TABLE `payment_1212` (
`Payment Type`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Payment Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Payment Date`  datetime NULL DEFAULT NULL ,
`Supplier Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Payment Amount`  decimal(15,2) NULL DEFAULT NULL ,
`Post Status`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Pay Inst`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Curr Code`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cleared Date`  datetime NULL DEFAULT NULL ,
`Bank Account Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Void Date`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Batch Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Batch Type`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Batch Date`  datetime NULL DEFAULT NULL ,
`F/D`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Pos Pay`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NetTran ID`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NetDoc Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `PaymentStatus`
-- ----------------------------
DROP TABLE IF EXISTS `PaymentStatus`;
CREATE TABLE `PaymentStatus` (
`PaymentStatusID`  int(11) NOT NULL AUTO_INCREMENT ,
`PaymentStatusCode`  varchar(1) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`PaymentStatusDesc`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
PRIMARY KEY (`PaymentStatusID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=5

;

-- ----------------------------
-- Table structure for `PaymentStatus_copy`
-- ----------------------------
DROP TABLE IF EXISTS `PaymentStatus_copy`;
CREATE TABLE `PaymentStatus_copy` (
`PaymentStatusID`  int(11) NOT NULL AUTO_INCREMENT ,
`PaymentStatusCode`  varchar(1) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`PaymentStatusDesc`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
PRIMARY KEY (`PaymentStatusID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=4

;

-- ----------------------------
-- Table structure for `period`
-- ----------------------------
DROP TABLE IF EXISTS `period`;
CREATE TABLE `period` (
`period_id`  int(11) NOT NULL AUTO_INCREMENT ,
`year`  int(11) NOT NULL ,
`period_no`  int(11) NOT NULL ,
`period_desc`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`start_date`  date NOT NULL ,
`end_date`  date NOT NULL ,
`created_by`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`created_dt`  datetime NOT NULL ,
`updated_by`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`updated_dt`  datetime NOT NULL ,
PRIMARY KEY (`period_id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=20

;

-- ----------------------------
-- Table structure for `period_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `period_tmp`;
CREATE TABLE `period_tmp` (
`period_id`  int(11) NOT NULL ,
`year`  year NOT NULL ,
PRIMARY KEY (`period_id`, `year`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_accr`
-- ----------------------------
DROP TABLE IF EXISTS `POS_accr`;
CREATE TABLE `POS_accr` (
`ArBran`  char(3) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '' ,
`ArNo`  varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '' ,
`ArDate`  date NOT NULL DEFAULT '0000-00-00' ,
`ArCode`  varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '' ,
`Ar_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Ar_CustName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Ar_MacNo`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Ar_RefNo`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`ArTotal`  float(10,2) NULL DEFAULT NULL ,
`ArVat`  float(10,2) NULL DEFAULT NULL ,
`ArDisc`  float(10,2) NULL DEFAULT NULL ,
`ArVatMon`  float(10,2) NULL DEFAULT NULL ,
`ArAccNo`  varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArMark`  char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'N' ,
`ArNet`  float(10,2) NULL DEFAULT NULL ,
`ArAmount`  float(10,2) NULL DEFAULT NULL ,
`ArCr`  int(5) UNSIGNED NULL DEFAULT NULL ,
`arDue`  date NOT NULL DEFAULT '0000-00-00' ,
`ArSale`  varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArRemark`  varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArInvNo`  varchar(12) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArPayType`  char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArDocBill`  varchar(12) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArBranPay`  char(3) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '' ,
`ArBranPayName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ArDocPay`  varchar(12) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '' ,
`ArBank`  varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArChqNo`  varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArChqDate`  date NULL DEFAULT '0000-00-00' ,
`ArAmtPay`  float(10,2) NULL DEFAULT NULL ,
`ArAmtCr`  float(10,2) NULL DEFAULT NULL ,
`sp_cramt`  float(10,2) NULL DEFAULT NULL ,
`ArBDate`  date NULL DEFAULT '0000-00-00' ,
`ArPDate`  date NULL DEFAULT '0000-00-00' ,
`ArUserPay`  varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '' ,
`ArUserPayName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ArFlage`  char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT 'N' ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`ArBran`, `ArNo`, `ArDate`, `ArCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_accr_copy`
-- ----------------------------
DROP TABLE IF EXISTS `POS_accr_copy`;
CREATE TABLE `POS_accr_copy` (
`ArBran`  char(3) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '' ,
`ArNo`  varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '' ,
`ArDate`  date NOT NULL DEFAULT '0000-00-00' ,
`ArCode`  varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '' ,
`Ar_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Ar_CustName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Ar_MacNo`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Ar_RefNo`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`ArTotal`  float(10,2) NULL DEFAULT NULL ,
`ArVat`  float(10,2) NULL DEFAULT NULL ,
`ArDisc`  float(10,2) NULL DEFAULT NULL ,
`ArVatMon`  float(10,2) NULL DEFAULT NULL ,
`ArAccNo`  varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArMark`  char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'N' ,
`ArNet`  float(10,2) NULL DEFAULT NULL ,
`ArAmount`  float(10,2) NULL DEFAULT NULL ,
`ArCr`  int(5) UNSIGNED NULL DEFAULT NULL ,
`arDue`  date NOT NULL DEFAULT '0000-00-00' ,
`ArSale`  varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArRemark`  varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArInvNo`  varchar(12) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArPayType`  char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArDocBill`  varchar(12) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArBranPay`  char(3) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '' ,
`ArBranPayName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ArDocPay`  varchar(12) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '' ,
`ArBank`  varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArChqNo`  varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArChqDate`  date NULL DEFAULT '0000-00-00' ,
`ArAmtPay`  float(10,2) NULL DEFAULT NULL ,
`ArAmtCr`  float(10,2) NULL DEFAULT NULL ,
`sp_cramt`  float(10,2) NULL DEFAULT NULL ,
`ArBDate`  date NULL DEFAULT '0000-00-00' ,
`ArPDate`  date NULL DEFAULT '0000-00-00' ,
`ArUserPay`  varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '' ,
`ArUserPayName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ArFlage`  char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT 'N' ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`ArBran`, `ArNo`, `ArDate`, `ArCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_accr_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `POS_accr_tmp`;
CREATE TABLE `POS_accr_tmp` (
`ArBran`  char(3) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '' ,
`ArNo`  varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '' ,
`ArDate`  date NOT NULL DEFAULT '0000-00-00' ,
`ArCode`  varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '' ,
`ArTotal`  float(10,2) NULL DEFAULT NULL ,
`ArVat`  float(10,2) NULL DEFAULT NULL ,
`ArDisc`  float(10,2) NULL DEFAULT NULL ,
`ArVatMon`  float(10,2) NULL DEFAULT NULL ,
`ArAccNo`  varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArMark`  char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'N' ,
`ArNet`  float(10,2) NULL DEFAULT NULL ,
`ArAmount`  float(10,2) NULL DEFAULT NULL ,
`ArCr`  int(5) UNSIGNED NULL DEFAULT NULL ,
`arDue`  date NOT NULL DEFAULT '0000-00-00' ,
`ArSale`  varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArRemark`  varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArInvNo`  varchar(12) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArPayType`  char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArDocBill`  varchar(12) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArBranPay`  char(3) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '' ,
`ArDocPay`  varchar(12) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '' ,
`ArBank`  varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArChqNo`  varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`ArChqDate`  date NULL DEFAULT '0000-00-00' ,
`ArAmtPay`  float(10,2) NULL DEFAULT NULL ,
`ArAmtCr`  float(10,2) NULL DEFAULT NULL ,
`ArBDate`  date NULL DEFAULT '0000-00-00' ,
`ArPDate`  date NULL DEFAULT '0000-00-00' ,
`ArUserPay`  varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '' ,
`ArFlage`  char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT 'N' ,
PRIMARY KEY (`ArBran`, `ArNo`, `ArDate`, `ArCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_adjstock`
-- ----------------------------
DROP TABLE IF EXISTS `POS_adjstock`;
CREATE TABLE `POS_adjstock` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Date`  date NOT NULL ,
`R_No`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Que`  int(10) NOT NULL ,
`R_PCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaCode`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_PName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_PUnit`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupCode`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_inHand`  decimal(10,3) NOT NULL ,
`R_onHand`  decimal(10,3) NOT NULL ,
`R_adj`  decimal(10,3) NOT NULL ,
`R_Price`  decimal(10,2) NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`S_Bran`, `R_Date`, `R_No`, `R_Que`, `R_PCode`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_adjstock_20130703`
-- ----------------------------
DROP TABLE IF EXISTS `POS_adjstock_20130703`;
CREATE TABLE `POS_adjstock_20130703` (
`AreaCode`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Date`  date NOT NULL ,
`R_No`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Que`  int(10) NOT NULL ,
`R_PCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_PName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_PUnit`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupCode`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_inHand`  decimal(10,3) NOT NULL ,
`R_onHand`  decimal(10,3) NOT NULL ,
`R_adj`  decimal(10,3) NOT NULL ,
`R_Price`  decimal(10,2) NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `R_Date`, `R_No`, `R_Que`, `R_PCode`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_adjstock_BAK_20130514`
-- ----------------------------
DROP TABLE IF EXISTS `POS_adjstock_BAK_20130514`;
CREATE TABLE `POS_adjstock_BAK_20130514` (
`AreaCode`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Date`  date NOT NULL ,
`R_No`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Que`  int(10) NOT NULL ,
`R_PCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_PName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_PUnit`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupCode`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_inHand`  decimal(10,3) NOT NULL ,
`R_onHand`  decimal(10,3) NOT NULL ,
`R_adj`  decimal(10,3) NOT NULL ,
`R_Price`  decimal(10,2) NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `R_Date`, `R_No`, `R_Que`, `R_PCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_adjstock_for_update`
-- ----------------------------
DROP TABLE IF EXISTS `POS_adjstock_for_update`;
CREATE TABLE `POS_adjstock_for_update` (
`AreaCode`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Date`  date NOT NULL ,
`R_No`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Que`  int(10) NOT NULL ,
`R_PCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_PName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_PUnit`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupCode`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_inHand`  decimal(10,3) NOT NULL ,
`R_onHand`  decimal(10,3) NOT NULL ,
`R_adj`  decimal(10,3) NOT NULL ,
`R_Price`  decimal(10,2) NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `R_Date`, `R_No`, `R_Que`, `R_PCode`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_adjstock_myisam`
-- ----------------------------
DROP TABLE IF EXISTS `POS_adjstock_myisam`;
CREATE TABLE `POS_adjstock_myisam` (
`AreaCode`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Date`  date NOT NULL ,
`R_No`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Que`  int(10) NOT NULL ,
`R_PCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_PName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_PUnit`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupCode`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_inHand`  decimal(10,3) NOT NULL ,
`R_onHand`  decimal(10,3) NOT NULL ,
`R_adj`  decimal(10,3) NOT NULL ,
`R_Price`  decimal(10,2) NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `R_Date`, `R_No`, `R_Que`, `R_PCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_adjstock_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `POS_adjstock_tmp`;
CREATE TABLE `POS_adjstock_tmp` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Date`  date NOT NULL ,
`R_No`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Que`  int(10) NOT NULL ,
`R_PCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_inHand`  decimal(10,3) NOT NULL ,
`R_onHand`  decimal(10,3) NOT NULL ,
`R_adj`  decimal(10,3) NOT NULL ,
`R_Price`  decimal(10,2) NOT NULL ,
`createdt`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`S_Bran`, `R_Date`, `R_No`, `R_Que`, `R_PCode`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_area`
-- ----------------------------
DROP TABLE IF EXISTS `POS_area`;
CREATE TABLE `POS_area` (
`Code`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`Code`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_area_myisam`
-- ----------------------------
DROP TABLE IF EXISTS `POS_area_myisam`;
CREATE TABLE `POS_area_myisam` (
`Code`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`Code`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_blink`
-- ----------------------------
DROP TABLE IF EXISTS `POS_blink`;
CREATE TABLE `POS_blink` (
`BType`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`PDept`  char(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PCode`  char(13) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`LastUp`  date NULL DEFAULT NULL ,
`Flage`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BGroup`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`Price1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`Price2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`Price3`  float(10,2) NOT NULL DEFAULT 0.00 ,
`Price4`  float(10,2) NOT NULL DEFAULT 0.00 ,
`Price5`  float(10,2) NOT NULL DEFAULT 0.00 ,
`Promotion1`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`Promotion2`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`Promotion3`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='รหัสการอัพเดท PLU'

;

-- ----------------------------
-- Table structure for `POS_blink_myisam`
-- ----------------------------
DROP TABLE IF EXISTS `POS_blink_myisam`;
CREATE TABLE `POS_blink_myisam` (
`BType`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`PDept`  char(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PCode`  char(13) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`LastUp`  date NULL DEFAULT NULL ,
`Flage`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BGroup`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`Price1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`Price2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`Price3`  float(10,2) NOT NULL DEFAULT 0.00 ,
`Price4`  float(10,2) NOT NULL DEFAULT 0.00 ,
`Price5`  float(10,2) NOT NULL DEFAULT 0.00 ,
`Promotion1`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`Promotion2`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`Promotion3`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='รหัสการอัพเดท PLU'

;

-- ----------------------------
-- Table structure for `POS_branfile`
-- ----------------------------
DROP TABLE IF EXISTS `POS_branfile`;
CREATE TABLE `POS_branfile` (
`Code`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'NA' ,
`BType`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Barea`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'NA' ,
`BGroup`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`Code`, `BGroup`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_branfile_myisam`
-- ----------------------------
DROP TABLE IF EXISTS `POS_branfile_myisam`;
CREATE TABLE `POS_branfile_myisam` (
`Code`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'NA' ,
`BType`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Barea`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'NA' ,
`BGroup`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`Code`, `BGroup`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_cupon`
-- ----------------------------
DROP TABLE IF EXISTS `POS_cupon`;
CREATE TABLE `POS_cupon` (
`CuCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CuName`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CuBegin`  date NULL DEFAULT NULL ,
`CuEnd`  date NULL DEFAULT NULL ,
`CuStrDay`  varchar(28) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'NA' ,
`CuDisc`  decimal(10,2) NOT NULL ,
`CuDiscBath`  decimal(10,2) NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`CuCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_custfile`
-- ----------------------------
DROP TABLE IF EXISTS `POS_custfile`;
CREATE TABLE `POS_custfile` (
`sp_code`  varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '' ,
`sp_desc`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`sp_addr1`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`sp_addr2`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`sp_zip`  varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`contack`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`tel`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`fax`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`remark`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`sp_date`  date NULL DEFAULT NULL ,
`sp_tax`  varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`sp_cr`  int(5) UNSIGNED NULL DEFAULT NULL ,
`sp_cramt`  float(10,2) NULL DEFAULT NULL ,
`Lastdate`  date NOT NULL DEFAULT '0000-00-00' ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`sp_code`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_dreserve`
-- ----------------------------
DROP TABLE IF EXISTS `POS_dreserve`;
CREATE TABLE `POS_dreserve` (
`orderid`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`pcode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`pqty`  double NULL DEFAULT NULL ,
`price`  double NULL DEFAULT NULL ,
`amount`  double NULL DEFAULT NULL ,
`flage`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`productorder`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`remark`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`lastmodifydate`  datetime NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_dreserve_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `POS_dreserve_tmp`;
CREATE TABLE `POS_dreserve_tmp` (
`orderid`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`pcode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`pqty`  double NULL DEFAULT NULL ,
`price`  double NULL DEFAULT NULL ,
`amount`  double NULL DEFAULT NULL ,
`flage`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`productorder`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`remark`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`lastmodifydate`  datetime NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_drjfile`
-- ----------------------------
DROP TABLE IF EXISTS `POS_drjfile`;
CREATE TABLE `POS_drjfile` (
`AreaCode`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BRCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`TDate`  date NOT NULL ,
`RJLine`  decimal(2,0) NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Dept`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Total`  decimal(18,2) NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`AreaCode`, `BRCode`, `TDate`, `RJLine`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_drjfile_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `POS_drjfile_tmp`;
CREATE TABLE `POS_drjfile_tmp` (
`BRCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`TDate`  date NOT NULL ,
`RJLine`  decimal(2,0) NOT NULL ,
`Dept`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Total`  decimal(18,2) NOT NULL ,
`createdt`  datetime NOT NULL ,
PRIMARY KEY (`BRCode`, `TDate`, `RJLine`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_dstockcake`
-- ----------------------------
DROP TABLE IF EXISTS `POS_dstockcake`;
CREATE TABLE `POS_dstockcake` (
`AreaCode`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Date`  date NOT NULL ,
`PCode`  char(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PUnit`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PPrice`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupCode`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BOD`  decimal(13,2) NOT NULL ,
`REC`  decimal(13,2) NOT NULL ,
`TFR`  decimal(13,2) NOT NULL ,
`WID`  decimal(13,2) NOT NULL ,
`RET`  decimal(13,2) NOT NULL ,
`RFN`  decimal(13,2) NOT NULL ,
`Con2`  decimal(13,2) NOT NULL ,
`Con1`  decimal(13,2) NOT NULL ,
`EOD`  decimal(13,2) NOT NULL ,
`SAL`  decimal(13,2) NOT NULL ,
`PRET`  decimal(13,2) NOT NULL ,
`ADJ`  decimal(13,2) NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `S_Date`, `PCode`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_dstockcake_for_update`
-- ----------------------------
DROP TABLE IF EXISTS `POS_dstockcake_for_update`;
CREATE TABLE `POS_dstockcake_for_update` (
`AreaCode`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Date`  date NOT NULL ,
`PCode`  char(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PUnit`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PPrice`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupCode`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BOD`  decimal(13,2) NOT NULL ,
`REC`  decimal(13,2) NOT NULL ,
`TFR`  decimal(13,2) NOT NULL ,
`WID`  decimal(13,2) NOT NULL ,
`RET`  decimal(13,2) NOT NULL ,
`RFN`  decimal(13,2) NOT NULL ,
`Con2`  decimal(13,2) NOT NULL ,
`Con1`  decimal(13,2) NOT NULL ,
`EOD`  decimal(13,2) NOT NULL ,
`SAL`  decimal(13,2) NOT NULL ,
`PRET`  decimal(13,2) NOT NULL ,
`ADJ`  decimal(13,2) NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `S_Date`, `PCode`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_dstockcake_myisam`
-- ----------------------------
DROP TABLE IF EXISTS `POS_dstockcake_myisam`;
CREATE TABLE `POS_dstockcake_myisam` (
`AreaCode`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Date`  date NOT NULL ,
`PCode`  char(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PUnit`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PPrice`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupCode`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BOD`  decimal(13,2) NOT NULL ,
`REC`  decimal(13,2) NOT NULL ,
`TFR`  decimal(13,2) NOT NULL ,
`WID`  decimal(13,2) NOT NULL ,
`RET`  decimal(13,2) NOT NULL ,
`RFN`  decimal(13,2) NOT NULL ,
`Con2`  decimal(13,2) NOT NULL ,
`Con1`  decimal(13,2) NOT NULL ,
`EOD`  decimal(13,2) NOT NULL ,
`SAL`  decimal(13,2) NOT NULL ,
`PRET`  decimal(13,2) NOT NULL ,
`ADJ`  decimal(13,2) NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `S_Date`, `PCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_dstockcake_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `POS_dstockcake_tmp`;
CREATE TABLE `POS_dstockcake_tmp` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Date`  date NOT NULL ,
`PCode`  char(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BOD`  decimal(13,2) NOT NULL ,
`REC`  decimal(13,2) NOT NULL ,
`TFR`  decimal(13,2) NOT NULL ,
`WID`  decimal(13,2) NOT NULL ,
`RET`  decimal(13,2) NOT NULL ,
`RFN`  decimal(13,2) NOT NULL ,
`Con2`  decimal(13,2) NOT NULL ,
`Con1`  decimal(13,2) NOT NULL ,
`EOD`  decimal(13,2) NOT NULL ,
`SAL`  decimal(13,2) NOT NULL ,
`PRET`  decimal(13,2) NOT NULL ,
`ADJ`  decimal(13,2) NOT NULL ,
`createdt`  datetime NOT NULL ,
PRIMARY KEY (`S_Bran`, `S_Date`, `PCode`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_EarnestIn`
-- ----------------------------
DROP TABLE IF EXISTS `POS_EarnestIn`;
CREATE TABLE `POS_EarnestIn` (
`AreaCode`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_TransDate`  date NOT NULL ,
`B_OnTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_CashierName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`B_Earnest_Amt`  int(11) NOT NULL ,
`B_Earnest_Refno`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `S_TransDate`, `B_OnTime`, `B_Refno`, `B_Cashier`, `B_Earnest_Refno`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_EarnestIn_copy`
-- ----------------------------
DROP TABLE IF EXISTS `POS_EarnestIn_copy`;
CREATE TABLE `POS_EarnestIn_copy` (
`AreaCode`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_TransDate`  date NOT NULL ,
`B_OnTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_CashierName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`B_Earnest_Amt`  int(11) NOT NULL ,
`B_Earnest_Refno`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `S_TransDate`, `B_OnTime`, `B_Refno`, `B_Cashier`, `B_Earnest_Refno`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_EarnestOut`
-- ----------------------------
DROP TABLE IF EXISTS `POS_EarnestOut`;
CREATE TABLE `POS_EarnestOut` (
`AreaCode`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_TransDate`  date NOT NULL ,
`B_OnTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_CashierName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`B_Earnest_Amt`  int(11) NOT NULL ,
`B_Earnest_Refno`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `S_TransDate`, `B_OnTime`, `B_Refno`, `B_Cashier`, `B_Earnest_Refno`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_EarnestOut_20120509`
-- ----------------------------
DROP TABLE IF EXISTS `POS_EarnestOut_20120509`;
CREATE TABLE `POS_EarnestOut_20120509` (
`AreaCode`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_TransDate`  date NOT NULL ,
`B_OnTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_CashierName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`B_Earnest_Amt`  int(11) NOT NULL ,
`B_Earnest_Refno`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `S_TransDate`, `B_OnTime`, `B_Refno`, `B_Cashier`, `B_Earnest_Refno`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_EarnestOut_copy`
-- ----------------------------
DROP TABLE IF EXISTS `POS_EarnestOut_copy`;
CREATE TABLE `POS_EarnestOut_copy` (
`AreaCode`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_TransDate`  date NOT NULL ,
`B_OnTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_CashierName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`B_Earnest_Amt`  int(11) NOT NULL ,
`B_Earnest_Refno`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `S_TransDate`, `B_OnTime`, `B_Refno`, `B_Cashier`, `B_Earnest_Refno`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_EarnestOut_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `POS_EarnestOut_copy1`;
CREATE TABLE `POS_EarnestOut_copy1` (
`AreaCode`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_TransDate`  date NOT NULL ,
`B_OnTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_CashierName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`B_Earnest_Amt`  int(11) NOT NULL ,
`B_Earnest_Refno`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `S_TransDate`, `B_OnTime`, `B_Refno`, `B_Cashier`, `B_Earnest_Refno`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_groupfile`
-- ----------------------------
DROP TABLE IF EXISTS `POS_groupfile`;
CREATE TABLE `POS_groupfile` (
`GroupCode`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`GroupCode`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_groupfile_myisam`
-- ----------------------------
DROP TABLE IF EXISTS `POS_groupfile_myisam`;
CREATE TABLE `POS_groupfile_myisam` (
`GroupCode`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`GroupCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_hreserve`
-- ----------------------------
DROP TABLE IF EXISTS `POS_hreserve`;
CREATE TABLE `POS_hreserve` (
`orderid`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderdate`  datetime NULL DEFAULT NULL ,
`orderbranch`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderuser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`customercode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`customername`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`customeraddress1`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`customeraddress2`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`customertel`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`customerfax`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`personcontack`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderremark`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderproductflage`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderamount`  double NULL DEFAULT NULL ,
`depositamount`  double NULL DEFAULT NULL ,
`depositcode`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`depositbranch`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`depositbranchname`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`depositbill`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`depositbillMacno`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`depositbillRefno`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`depositdate`  datetime NULL DEFAULT NULL ,
`depositcashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`depositcashiername`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderrecivebranch`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderrecivedate`  datetime NULL DEFAULT NULL ,
`orderrecivetime`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`recivebranch`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`recivebranchname`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`recivebill`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`recivebillMacno`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`recivebillRefno`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`recivedate`  datetime NULL DEFAULT NULL ,
`recivecashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`recivecashiername`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`reciveamount`  double NULL DEFAULT NULL ,
`reciveearnest`  double NULL DEFAULT NULL ,
`orderflage`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderflageremark`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`operationflage`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderack`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`createdate`  datetime NULL DEFAULT NULL ,
`createuser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`creareusername`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`lastmodifydate`  datetime NULL DEFAULT NULL ,
`lastmodifyuser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`lastmodifyusername`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`flageX`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`flageY`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_hreserve_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `POS_hreserve_tmp`;
CREATE TABLE `POS_hreserve_tmp` (
`orderid`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderdate`  datetime NULL DEFAULT NULL ,
`orderbranch`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderuser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`customercode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`customername`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`customeraddress1`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`customeraddress2`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`customertel`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`customerfax`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`personcontack`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderremark`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderproductflage`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderamount`  double NULL DEFAULT NULL ,
`depositamount`  double NULL DEFAULT NULL ,
`depositcode`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`depositbranch`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`depositbill`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`depositdate`  datetime NULL DEFAULT NULL ,
`depositcashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderrecivebranch`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderrecivedate`  datetime NULL DEFAULT NULL ,
`orderrecivetime`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`recivebranch`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`recivebill`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`recivedate`  datetime NULL DEFAULT NULL ,
`recivecashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`reciveamount`  double NULL DEFAULT NULL ,
`reciveearnest`  double NULL DEFAULT NULL ,
`orderflage`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderflageremark`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`operationflage`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`orderack`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`createdate`  datetime NULL DEFAULT NULL ,
`createuser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`creareusername`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`lastmodifydate`  datetime NULL DEFAULT NULL ,
`lastmodifyuser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`lastmodifyusername`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`flageX`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`flageY`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_HTranIn`
-- ----------------------------
DROP TABLE IF EXISTS `POS_HTranIn`;
CREATE TABLE `POS_HTranIn` (
`AreaCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Date`  date NOT NULL ,
`R_No`  char(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Total`  decimal(5,0) NOT NULL ,
`R_User`  char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Username`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
`R_Remark`  char(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Post`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N' ,
`R_UserPost`  char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PostDate`  date NULL DEFAULT '2000-01-01' ,
`R_PostTime`  char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `R_Date`, `R_No`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_HTranIn_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `POS_HTranIn_tmp`;
CREATE TABLE `POS_HTranIn_tmp` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Date`  date NOT NULL ,
`R_No`  char(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Total`  decimal(5,0) NOT NULL ,
`R_User`  char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'NA' ,
`R_Remark`  char(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Post`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N' ,
`R_UserPost`  char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PostDate`  date NULL DEFAULT '2000-01-01' ,
`R_PostTime`  char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`createdt`  datetime NOT NULL DEFAULT '2011-10-19 00:00:01' ,
PRIMARY KEY (`S_Bran`, `R_Date`, `R_No`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_HTranout`
-- ----------------------------
DROP TABLE IF EXISTS `POS_HTranout`;
CREATE TABLE `POS_HTranout` (
`AreaCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Date`  date NOT NULL ,
`R_No`  char(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Total`  decimal(5,0) NOT NULL ,
`R_User`  char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Username`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
`R_Remark`  char(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Post`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N' ,
`R_UserPost`  char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PostDate`  date NULL DEFAULT '2000-01-01' ,
`R_PostTime`  char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `R_Date`, `R_No`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_HTranout_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `POS_HTranout_tmp`;
CREATE TABLE `POS_HTranout_tmp` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Date`  date NOT NULL ,
`R_No`  char(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Total`  decimal(5,0) NOT NULL ,
`R_User`  char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'NA' ,
`R_Remark`  char(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Post`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N' ,
`R_UserPost`  char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PostDate`  date NULL DEFAULT '2000-01-01' ,
`R_PostTime`  char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`createdt`  datetime NOT NULL DEFAULT '2011-10-19 00:00:01' ,
PRIMARY KEY (`S_Bran`, `R_Date`, `R_No`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_posuser`
-- ----------------------------
DROP TABLE IF EXISTS `POS_posuser`;
CREATE TABLE `POS_posuser` (
`UserName`  varchar(7) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`UserGroup`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Name`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MacNo`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_posuser_myisam`
-- ----------------------------
DROP TABLE IF EXISTS `POS_posuser_myisam`;
CREATE TABLE `POS_posuser_myisam` (
`UserName`  varchar(7) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`UserGroup`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Name`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MacNo`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_product`
-- ----------------------------
DROP TABLE IF EXISTS `POS_product`;
CREATE TABLE `POS_product` (
`PCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PGroup`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PDesc`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'NA' ,
`PUnit1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'NA' ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`PCode`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_product_myisam`
-- ----------------------------
DROP TABLE IF EXISTS `POS_product_myisam`;
CREATE TABLE `POS_product_myisam` (
`PCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PGroup`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PDesc`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'NA' ,
`PUnit1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'NA' ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`PCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_ReportName`
-- ----------------------------
DROP TABLE IF EXISTS `POS_ReportName`;
CREATE TABLE `POS_ReportName` (
`ReportID`  int(11) NOT NULL DEFAULT 0 ,
`ReportName`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`ReportID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_billno`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_billno`;
CREATE TABLE `POS_s_billno` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`B_MacNo`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CuponDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Ontime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_OnDate`  date NULL DEFAULT '2000-01-01' ,
`B_Table`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cust`  int(10) UNSIGNED NOT NULL DEFAULT 0 ,
`B_ETD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_Total`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Food`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Drink`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Product`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Service`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_ServiceAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_ItemDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_MemDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_MemDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_SubDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_SubDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_SubDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_EmpDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_EmpDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_EmpDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_FastDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_FastDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_FastDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_TrainDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_TrainDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_TrainDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_ProDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_SpaDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_AdjAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetTotal`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetFood`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetDrink`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetProduct`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetVat`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetNonVat`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Vat`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_PayAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Cash`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_GiftVoucher`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Earnest`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Ton`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrCode1`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CardNo1`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_AppCode1`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CrCharge1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrChargeAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_AccrCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_AccrAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_AccrCr`  int(10) UNSIGNED NOT NULL DEFAULT 0 ,
`B_MemCode`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_MemName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_MemBegin`  date NOT NULL DEFAULT '2000-01-01' ,
`B_MemEnd`  date NOT NULL DEFAULT '2000-01-01' ,
`B_MemCurSum`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Void`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_VoidUser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_VoidTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_BillCopy`  int(10) NOT NULL DEFAULT 0 ,
`B_PrnCnt`  int(10) UNSIGNED NOT NULL DEFAULT 0 ,
`B_PrnTime1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_PrnTime2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_UserEndOfDay`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_TimeEndOfDay`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_DateEndOfDay`  date NOT NULL DEFAULT '2000-01-01' ,
`B_ChkBill`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N' ,
`B_ChkBillTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CashTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_WaitTime`  int(11) NOT NULL DEFAULT 0 ,
`B_CrBank`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CrCardAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrCurPoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrSumPoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`barcodelost`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`barcodelostuser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`barcodelostusername`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`barcodelosttime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`employcode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`employname`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`b_round`  int(5) NOT NULL DEFAULT 0 ,
`b_roundclose`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'Y' ,
`b_roundclosetime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`b_roundclosemac`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`prnnettotal1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`prnnettotal2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`prncashier1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`prncashier2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`AreaCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_CashierName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_VoidUserName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
`reserveordertype`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`reserveorderid`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`reserveorderdeposit`  float(10,2) NULL DEFAULT NULL ,
`reserveordercustomer`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`S_Bran`, `B_Refno`, `S_Date`, `B_MacNo`, `AreaCode`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_billno_for_update`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_billno_for_update`;
CREATE TABLE `POS_s_billno_for_update` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`B_MacNo`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CuponDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Ontime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_OnDate`  date NULL DEFAULT '2000-01-01' ,
`B_Table`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cust`  int(10) UNSIGNED NOT NULL DEFAULT 0 ,
`B_ETD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_Total`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Food`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Drink`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Product`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Service`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_ServiceAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_ItemDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_MemDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_MemDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_SubDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_SubDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_SubDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_EmpDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_EmpDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_EmpDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_FastDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_FastDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_FastDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_TrainDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_TrainDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_TrainDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_ProDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_SpaDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_AdjAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetTotal`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetFood`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetDrink`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetProduct`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetVat`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetNonVat`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Vat`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_PayAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Cash`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_GiftVoucher`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Earnest`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Ton`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrCode1`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CardNo1`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_AppCode1`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CrCharge1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrChargeAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_AccrCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_AccrAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_AccrCr`  int(10) UNSIGNED NOT NULL DEFAULT 0 ,
`B_MemCode`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_MemName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_MemBegin`  date NOT NULL DEFAULT '2000-01-01' ,
`B_MemEnd`  date NOT NULL DEFAULT '2000-01-01' ,
`B_MemCurSum`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Void`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_VoidUser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_VoidTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_BillCopy`  int(10) NOT NULL DEFAULT 0 ,
`B_PrnCnt`  int(10) UNSIGNED NOT NULL DEFAULT 0 ,
`B_PrnTime1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_PrnTime2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_UserEndOfDay`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_TimeEndOfDay`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_DateEndOfDay`  date NOT NULL DEFAULT '2000-01-01' ,
`B_ChkBill`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N' ,
`B_ChkBillTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CashTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_WaitTime`  int(11) NOT NULL DEFAULT 0 ,
`B_CrBank`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CrCardAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrCurPoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrSumPoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`barcodelost`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`barcodelostuser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`barcodelostusername`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`barcodelosttime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`employcode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`employname`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`b_round`  int(5) NOT NULL DEFAULT 0 ,
`b_roundclose`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'Y' ,
`b_roundclosetime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`b_roundclosemac`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`prnnettotal1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`prnnettotal2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`prncashier1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`prncashier2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`AreaCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_CashierName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_VoidUserName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`S_Bran`, `B_Refno`, `S_Date`, `B_MacNo`, `AreaCode`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_billno_myisam`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_billno_myisam`;
CREATE TABLE `POS_s_billno_myisam` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`B_MacNo`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CuponDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Ontime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_OnDate`  date NULL DEFAULT '2000-01-01' ,
`B_Table`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cust`  int(10) UNSIGNED NOT NULL DEFAULT 0 ,
`B_ETD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_Total`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Food`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Drink`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Product`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Service`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_ServiceAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_ItemDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_MemDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_MemDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_SubDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_SubDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_SubDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_EmpDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_EmpDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_EmpDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_FastDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_FastDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_FastDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_TrainDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_TrainDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_TrainDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_ProDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_SpaDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_AdjAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetTotal`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetFood`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetDrink`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetProduct`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetVat`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetNonVat`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Vat`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_PayAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Cash`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_GiftVoucher`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Earnest`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Ton`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrCode1`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CardNo1`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_AppCode1`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CrCharge1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrChargeAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_AccrCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_AccrAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_AccrCr`  int(10) UNSIGNED NOT NULL DEFAULT 0 ,
`B_MemCode`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_MemName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_MemBegin`  date NOT NULL DEFAULT '2000-01-01' ,
`B_MemEnd`  date NOT NULL DEFAULT '2000-01-01' ,
`B_MemCurSum`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Void`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_VoidUser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_VoidTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_BillCopy`  int(10) NOT NULL DEFAULT 0 ,
`B_PrnCnt`  int(10) UNSIGNED NOT NULL DEFAULT 0 ,
`B_PrnTime1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_PrnTime2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_UserEndOfDay`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_TimeEndOfDay`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_DateEndOfDay`  date NOT NULL DEFAULT '2000-01-01' ,
`B_ChkBill`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N' ,
`B_ChkBillTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CashTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_WaitTime`  int(11) NOT NULL DEFAULT 0 ,
`B_CrBank`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CrCardAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrCurPoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrSumPoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`barcodelost`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`barcodelostuser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`barcodelostusername`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`barcodelosttime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`employcode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`employname`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`b_round`  int(5) NOT NULL DEFAULT 0 ,
`b_roundclose`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'Y' ,
`b_roundclosetime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`b_roundclosemac`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`prnnettotal1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`prnnettotal2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`prncashier1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`prncashier2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`AreaCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_CashierName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_VoidUserName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`S_Bran`, `B_Refno`, `S_Date`, `B_MacNo`, `AreaCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_billno_test`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_billno_test`;
CREATE TABLE `POS_s_billno_test` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`B_MacNo`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CuponDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Ontime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_OnDate`  date NULL DEFAULT '2000-01-01' ,
`B_Table`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cust`  int(10) UNSIGNED NOT NULL DEFAULT 0 ,
`B_ETD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_Total`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Food`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Drink`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Product`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Service`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_ServiceAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_ItemDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_MemDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_MemDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_SubDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_SubDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_SubDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_EmpDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_EmpDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_EmpDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_FastDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_FastDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_FastDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_TrainDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_TrainDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_TrainDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_ProDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_SpaDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_AdjAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetTotal`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetFood`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetDrink`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetProduct`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetVat`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetNonVat`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Vat`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_PayAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Cash`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_GiftVoucher`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Earnest`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Ton`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrCode1`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CardNo1`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_AppCode1`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CrCharge1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrChargeAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_AccrCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_AccrAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_AccrCr`  int(10) UNSIGNED NOT NULL DEFAULT 0 ,
`B_MemCode`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_MemName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_MemBegin`  date NOT NULL DEFAULT '2000-01-01' ,
`B_MemEnd`  date NOT NULL DEFAULT '2000-01-01' ,
`B_MemCurSum`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Void`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_VoidUser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_VoidTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_BillCopy`  int(10) NOT NULL DEFAULT 0 ,
`B_PrnCnt`  int(10) UNSIGNED NOT NULL DEFAULT 0 ,
`B_PrnTime1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_PrnTime2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_UserEndOfDay`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_TimeEndOfDay`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_DateEndOfDay`  date NOT NULL DEFAULT '2000-01-01' ,
`B_ChkBill`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N' ,
`B_ChkBillTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CashTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_WaitTime`  int(11) NOT NULL DEFAULT 0 ,
`B_CrBank`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CrCardAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrCurPoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrSumPoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`barcodelost`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`barcodelostuser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`barcodelostusername`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`barcodelosttime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`employcode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`employname`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`b_round`  int(5) NOT NULL DEFAULT 0 ,
`b_roundclose`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'Y' ,
`b_roundclosetime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`b_roundclosemac`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`prnnettotal1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`prnnettotal2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`prncashier1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`prncashier2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`AreaCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_CashierName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_VoidUserName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`S_Bran`, `B_Refno`, `S_Date`, `B_MacNo`, `AreaCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_billno_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_billno_tmp`;
CREATE TABLE `POS_s_billno_tmp` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`B_CuponDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Ontime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_OnDate`  date NULL DEFAULT '2000-01-01' ,
`B_Table`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_MacNo`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_Cust`  int(10) UNSIGNED NOT NULL DEFAULT 0 ,
`B_ETD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_Total`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Food`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Drink`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Product`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Service`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_ServiceAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_ItemDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_MemDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_MemDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_SubDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_SubDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_SubDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_EmpDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_EmpDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_EmpDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_FastDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_FastDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_FastDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_TrainDisc`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_TrainDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_TrainDiscBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_ProDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_SpaDiscAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_AdjAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetTotal`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetFood`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetDrink`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetProduct`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetVat`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_NetNonVat`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Vat`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_PayAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Cash`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_GiftVoucher`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Earnest`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Ton`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrCode1`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_CardNo1`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_AppCode1`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_CrCharge1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrChargeAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_AccrCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_AccrAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_AccrCr`  int(10) UNSIGNED NOT NULL DEFAULT 0 ,
`B_MemCode`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_MemName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_MemBegin`  date NOT NULL DEFAULT '2000-01-01' ,
`B_MemEnd`  date NOT NULL DEFAULT '2000-01-01' ,
`B_MemCurSum`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Void`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_VoidUser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_VoidTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_BillCopy`  int(10) NOT NULL DEFAULT 0 ,
`B_PrnCnt`  int(10) UNSIGNED NOT NULL DEFAULT 0 ,
`B_PrnTime1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_PrnTime2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_UserEndOfDay`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_TimeEndOfDay`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_DateEndOfDay`  date NOT NULL DEFAULT '2000-01-01' ,
`B_ChkBill`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N' ,
`B_ChkBillTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_CashTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_WaitTime`  int(11) NOT NULL DEFAULT 0 ,
`B_CrBank`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_CrCardAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrCurPoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrSumPoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`barcodelost`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`barcodelostuser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`barcodelostusername`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`barcodelosttime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`employcode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`employname`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`b_round`  int(5) NOT NULL DEFAULT 0 ,
`b_roundclose`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'Y' ,
`b_roundclosetime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`b_roundclosemac`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`prnnettotal1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`prnnettotal2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`prncashier1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`prncashier2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`reserveordertype`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`reserveorderid`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`reserveorderdeposit`  float(10,2) NULL DEFAULT NULL ,
`reserveordercustomer`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`S_Bran`, `B_Refno`, `S_Date`, `B_MacNo`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_charge`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_charge`;
CREATE TABLE `POS_s_charge` (
`S_Bran`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_BranName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`B_RefNo`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_ontime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Table`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_OnDate`  date NOT NULL DEFAULT '2000-01-01' ,
`B_Macno`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CashierName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cust`  float(10,0) NOT NULL DEFAULT 0 ,
`B_Food`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Drink`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Product`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Total`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Void`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '-' ,
`B_VoidUser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_VoidUserName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_VoidTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_ChargeCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_ChargeName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_ChargeAmount`  float(10,2) NULL DEFAULT NULL ,
`B_ChargeGroup`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '1' ,
`B_ChargeType`  int(6) NOT NULL DEFAULT 1 ,
`B_ChrgeTypeName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`B_ChargeRemark`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`CreatedDT`  datetime NOT NULL DEFAULT '2012-01-01 00:00:01' ,
`UpdatedDT`  datetime NOT NULL DEFAULT '2012-01-01 00:00:01' ,
PRIMARY KEY (`S_Bran`, `S_Date`, `B_RefNo`, `B_OnDate`, `B_Macno`, `B_Cashier`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_charge_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_charge_tmp`;
CREATE TABLE `POS_s_charge_tmp` (
`S_Bran`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`B_RefNo`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_ontime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Table`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_OnDate`  date NOT NULL DEFAULT '2000-01-01' ,
`B_Macno`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cust`  float(10,0) NOT NULL DEFAULT 0 ,
`B_Food`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Drink`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Product`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Total`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Void`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '-' ,
`B_VoidUser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_VoidTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`B_ChargeCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_ChargeName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_ChargeAmount`  float(10,2) NULL DEFAULT NULL ,
`B_ChargeGroup`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '1' ,
`B_ChargeType`  int(6) NOT NULL DEFAULT 1 ,
`B_ChargeTypeName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`B_ChargeRemark`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`createdt`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`S_Bran`, `S_Date`, `B_RefNo`, `B_OnDate`, `B_Macno`, `B_Cashier`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_credit`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_credit`;
CREATE TABLE `POS_s_credit` (
`AreaCode`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_Bran`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`B_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Macno`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CashierName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Crcode1`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Crcardno1`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT '' ,
`B_CrEncodeFlag`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_Appcode1`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Crcharge1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrChargeAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrAmt1`  decimal(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crbank`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CrCardAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crcurpoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crsumpoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrPurseAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`CreatedDT`  datetime NOT NULL DEFAULT '2011-10-19 00:00:01' ,
`UpdatedDT`  datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`BORCreatedDT`  datetime NOT NULL ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `S_Date`, `B_Refno`, `B_Macno`, `B_Cashier`, `B_Crcode1`, `B_Crcardno1`, `B_Appcode1`, `B_CrAmt1`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_credit_BeforeEdit`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_credit_BeforeEdit`;
CREATE TABLE `POS_s_credit_BeforeEdit` (
`AreaCode`  char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`B_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Macno`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CashierName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Crcode1`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Crcardno1`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT '' ,
`B_CrEncodeFlag`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_Appcode1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Crcharge1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrChargeAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crbank`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CrCardAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crcurpoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crsumpoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrPurseAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`CreatedDT`  datetime NOT NULL DEFAULT '2011-10-19 00:00:01' ,
`UpdatedDT`  datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`BORCreatedDT`  datetime NOT NULL ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `S_Date`, `B_Refno`, `B_Macno`, `B_Cashier`, `B_Crcode1`, `B_Crcardno1`, `B_Appcode1`, `B_CrAmt1`, `BORCreatedDT`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_credit_copy`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_credit_copy`;
CREATE TABLE `POS_s_credit_copy` (
`AreaCode`  char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`B_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Macno`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CashierName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Crcode1`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Crcardno1`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT '' ,
`B_Appcode1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Crcharge1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrChargeAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crbank`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CrCardAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crcurpoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crsumpoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrPurseAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`CreatedDT`  datetime NOT NULL DEFAULT '2011-10-19 00:00:01' ,
`UpdatedDT`  datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `S_Date`, `B_Refno`, `B_Macno`, `B_Cashier`, `B_Crcode1`, `B_Crcardno1`, `B_Appcode1`, `B_CrAmt1`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_credit_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_credit_copy1`;
CREATE TABLE `POS_s_credit_copy1` (
`AreaCode`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_Bran`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`B_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Macno`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CashierName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Crcode1`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Crcardno1`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT '' ,
`B_CrEncodeFlag`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`B_Appcode1`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Crcharge1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrChargeAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crbank`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CrCardAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crcurpoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crsumpoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrPurseAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`CreatedDT`  datetime NOT NULL DEFAULT '2011-10-19 00:00:01' ,
`UpdatedDT`  datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`BORCreatedDT`  datetime NOT NULL ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `S_Date`, `B_Refno`, `B_Macno`, `B_Cashier`, `B_Crcode1`, `B_Crcardno1`, `B_Appcode1`, `B_CrAmt1`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_credit_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_credit_tmp`;
CREATE TABLE `POS_s_credit_tmp` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`B_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Macno`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Crcode1`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Crcardno1`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT '' ,
`B_Appcode1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Crcharge1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrChargeAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crbank`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CrCardAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crcurpoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crsumpoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrPurseAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_credit_tmp_copy`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_credit_tmp_copy`;
CREATE TABLE `POS_s_credit_tmp_copy` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`B_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Macno`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Crcode1`  varchar(8) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT '' ,
`B_Crcardno1`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT '' ,
`B_Appcode1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Crcharge1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrChargeAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crbank`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CrCardAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crcurpoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crsumpoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrPurseAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_credit_tmp_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_credit_tmp_copy1`;
CREATE TABLE `POS_s_credit_tmp_copy1` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`B_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Macno`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Crcode1`  varchar(8) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT '' ,
`B_Crcardno1`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT '' ,
`B_Appcode1`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_Crcharge1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrChargeAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrAmt1`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crbank`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`B_CrCardAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crcurpoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_Crsumpoint`  float(10,2) NOT NULL DEFAULT 0.00 ,
`B_CrPurseAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_cupon`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_cupon`;
CREATE TABLE `POS_s_cupon` (
`AreaCode`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_Date`  date NOT NULL ,
`Ref_No`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CuCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CuName`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Macno`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CashierName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CuQuan`  decimal(10,0) NOT NULL ,
`CuAmt`  decimal(10,2) NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `S_Date`, `Ref_No`, `CuCode`, `Macno`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_cupon_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_cupon_tmp`;
CREATE TABLE `POS_s_cupon_tmp` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Date`  date NOT NULL ,
`Ref_No`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CuCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Macno`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CuQuan`  decimal(10,0) NOT NULL ,
`CuAmt`  decimal(10,2) NOT NULL ,
`createdt`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`S_Bran`, `S_Date`, `Ref_No`, `CuCode`, `Macno`, `Cashier`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_tar`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_tar`;
CREATE TABLE `POS_s_tar` (
`AreaCode`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Date`  date NOT NULL ,
`Ref_No`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CashierName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ArCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BillNo`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BillDate`  date NOT NULL ,
`Amount`  decimal(10,2) NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `S_Date`, `Ref_No`, `BillNo`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_tar_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_tar_tmp`;
CREATE TABLE `POS_s_tar_tmp` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Date`  date NOT NULL ,
`Ref_No`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ArCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BillNo`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BillDate`  date NOT NULL ,
`Amount`  decimal(10,2) NOT NULL ,
`createdt`  datetime NOT NULL ,
PRIMARY KEY (`S_Bran`, `S_Date`, `Ref_No`, `BillNo`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_tran`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_tran`;
CREATE TABLE `POS_s_tran` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`R_Index`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' ,
`R_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Table`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`R_Time`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`MacNo`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Emp`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PluCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Unit`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Group`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Status`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Normal`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Discount`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Service`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Stock`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Set`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Vat`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Type`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_ETD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Quan`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_Price`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_Total`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrType`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PrDisc`  float(10,6) NOT NULL DEFAULT 0.000000 ,
`R_PrBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrCuType`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrCuCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PrCuQuan`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrCuAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_Redule`  float(6,0) NOT NULL DEFAULT 0 ,
`R_DiscBath`  float(12,6) NOT NULL DEFAULT 0.000000 ,
`R_PrAdj`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_NetTotal`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_Kic`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_KicPrint`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Refund`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '-' ,
`R_Void`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '-' ,
`R_VoidUser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_VoidTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PrChkType`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrQuan`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrSubType`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrSubCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PrSubQuan`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrSubDisc`  float(10,6) NOT NULL DEFAULT 0.000000 ,
`R_PrSubBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrSubAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrSubAdj`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrCuDisc`  float(10,6) NOT NULL DEFAULT 0.000000 ,
`R_PrCuBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrCuAdj`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrChkType2`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrQuan2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrType2`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrCode2`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PrDisc2`  float(10,6) NOT NULL DEFAULT 0.000000 ,
`R_PrBath2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrAmt2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrAdj2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`holdtable`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '-' ,
`holdmacno`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`holdcashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`holddate`  date NOT NULL DEFAULT '2000-01-01' ,
`holdtime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`AreaCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CashierName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`HoldCashierName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupCode`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_VoidUserName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`S_Bran`, `S_Date`, `R_Index`, `R_Refno`, `MacNo`, `R_PluCode`, `AreaCode`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_tran_for_update`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_tran_for_update`;
CREATE TABLE `POS_s_tran_for_update` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`R_Index`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' ,
`R_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Table`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`R_Time`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`MacNo`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Emp`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PluCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Unit`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Group`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Status`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Normal`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Discount`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Service`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Stock`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Set`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Vat`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Type`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_ETD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Quan`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_Price`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_Total`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrType`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PrDisc`  float(10,6) NOT NULL DEFAULT 0.000000 ,
`R_PrBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrCuType`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrCuCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PrCuQuan`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrCuAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_Redule`  float(6,0) NOT NULL DEFAULT 0 ,
`R_DiscBath`  float(12,6) NOT NULL DEFAULT 0.000000 ,
`R_PrAdj`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_NetTotal`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_Kic`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_KicPrint`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Refund`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '-' ,
`R_Void`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '-' ,
`R_VoidUser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_VoidTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PrChkType`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrQuan`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrSubType`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrSubCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PrSubQuan`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrSubDisc`  float(10,6) NOT NULL DEFAULT 0.000000 ,
`R_PrSubBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrSubAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrSubAdj`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrCuDisc`  float(10,6) NOT NULL DEFAULT 0.000000 ,
`R_PrCuBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrCuAdj`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrChkType2`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrQuan2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrType2`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrCode2`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PrDisc2`  float(10,6) NOT NULL DEFAULT 0.000000 ,
`R_PrBath2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrAmt2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrAdj2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`holdtable`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '-' ,
`holdmacno`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`holdcashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`holddate`  date NOT NULL DEFAULT '2000-01-01' ,
`holdtime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`AreaCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CashierName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`HoldCashierName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupCode`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_VoidUserName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`S_Bran`, `S_Date`, `R_Index`, `R_Refno`, `MacNo`, `R_PluCode`, `AreaCode`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_tran_myisam`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_tran_myisam`;
CREATE TABLE `POS_s_tran_myisam` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`R_Index`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' ,
`R_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Table`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`R_Time`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`MacNo`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Emp`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PluCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Unit`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Group`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Status`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Normal`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Discount`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Service`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Stock`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Set`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Vat`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Type`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_ETD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Quan`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_Price`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_Total`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrType`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PrDisc`  float(10,6) NOT NULL DEFAULT 0.000000 ,
`R_PrBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrCuType`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrCuCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PrCuQuan`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrCuAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_Redule`  float(6,0) NOT NULL DEFAULT 0 ,
`R_DiscBath`  float(12,6) NOT NULL DEFAULT 0.000000 ,
`R_PrAdj`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_NetTotal`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_Kic`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_KicPrint`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Refund`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '-' ,
`R_Void`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '-' ,
`R_VoidUser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_VoidTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PrChkType`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrQuan`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrSubType`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrSubCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PrSubQuan`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrSubDisc`  float(10,6) NOT NULL DEFAULT 0.000000 ,
`R_PrSubBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrSubAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrSubAdj`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrCuDisc`  float(10,6) NOT NULL DEFAULT 0.000000 ,
`R_PrCuBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrCuAdj`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrChkType2`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrQuan2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrType2`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrCode2`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PrDisc2`  float(10,6) NOT NULL DEFAULT 0.000000 ,
`R_PrBath2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrAmt2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrAdj2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`holdtable`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '-' ,
`holdmacno`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`holdcashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`holddate`  date NOT NULL DEFAULT '2000-01-01' ,
`holdtime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`AreaCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CashierName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`HoldCashierName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupCode`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_VoidUserName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`S_Bran`, `S_Date`, `R_Index`, `R_Refno`, `MacNo`, `R_PluCode`, `AreaCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_tran_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_tran_tmp`;
CREATE TABLE `POS_s_tran_tmp` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`R_Index`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' ,
`R_Refno`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Table`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`R_Time`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`MacNo`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Emp`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PluCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Unit`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Group`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Status`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Normal`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Discount`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Service`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Stock`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Set`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Vat`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Type`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_ETD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Quan`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_Price`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_Total`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrType`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrDisc`  float(10,6) NOT NULL DEFAULT 0.000000 ,
`R_PrBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrCuType`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrCuCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrCuQuan`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrCuAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_Redule`  float(6,0) NOT NULL DEFAULT 0 ,
`R_DiscBath`  float(12,6) NOT NULL DEFAULT 0.000000 ,
`R_PrAdj`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_NetTotal`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_Kic`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_KicPrint`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Refund`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '-' ,
`R_Void`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '-' ,
`R_VoidUser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_VoidTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrChkType`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrQuan`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrSubType`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrSubCode`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrSubQuan`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrSubDisc`  float(10,6) NOT NULL DEFAULT 0.000000 ,
`R_PrSubBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrSubAmt`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrSubAdj`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrCuDisc`  float(10,6) NOT NULL DEFAULT 0.000000 ,
`R_PrCuBath`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrCuAdj`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrChkType2`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrQuan2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrType2`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrCode2`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_PrDisc2`  float(10,6) NOT NULL DEFAULT 0.000000 ,
`R_PrBath2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrAmt2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PrAdj2`  float(10,2) NOT NULL DEFAULT 0.00 ,
`holdtable`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '-' ,
`holdmacno`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`holdcashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`holddate`  date NOT NULL DEFAULT '2000-01-01' ,
`holdtime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`createdt`  datetime NOT NULL DEFAULT '2011-10-19 00:00:01' ,
PRIMARY KEY (`S_Bran`, `S_Date`, `R_Index`, `R_Refno`, `MacNo`, `R_PluCode`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_trancharge`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_trancharge`;
CREATE TABLE `POS_s_trancharge` (
`S_Bran`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_BranName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`R_Index`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_RefNo`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Table`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`R_Time`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Macno`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_CashierName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Etd`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'E' ,
`R_Set`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N' ,
`R_Stock`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'Y' ,
`R_PluCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Unit`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Group`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Emp`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Quan`  float(10,3) NOT NULL DEFAULT 0.000 ,
`R_GrossPrice`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_NetPrice`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_NetTotal`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_GrossTotal`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PriceDown`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_Void`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '-' ,
`R_VoidUser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_VoidUserName`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_VoidTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Refund`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '-' ,
`CreatedDT`  datetime NOT NULL DEFAULT '2012-01-01 00:00:01' ,
`UpdatedDT`  datetime NOT NULL DEFAULT '2012-01-01 00:00:01' ,
PRIMARY KEY (`S_Bran`, `S_Date`, `R_Index`, `R_RefNo`, `R_Date`, `R_Macno`, `R_Cashier`, `R_PluCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_s_trancharge_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `POS_s_trancharge_tmp`;
CREATE TABLE `POS_s_trancharge_tmp` (
`S_Bran`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`S_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`R_Index`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_RefNo`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Table`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Date`  date NOT NULL DEFAULT '2000-01-01' ,
`R_Time`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Macno`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Cashier`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Etd`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'E' ,
`R_Set`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N' ,
`R_Stock`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'Y' ,
`R_PluCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_PName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Unit`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Group`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`R_Emp`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Quan`  float(10,3) NOT NULL DEFAULT 0.000 ,
`R_GrossPrice`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_NetPrice`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_NetTotal`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_GrossTotal`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_PriceDown`  float(10,2) NOT NULL DEFAULT 0.00 ,
`R_Void`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '-' ,
`R_VoidUser`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_VoidTime`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`R_Refund`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '-' ,
`createdt`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`S_Bran`, `S_Date`, `R_Index`, `R_RefNo`, `R_Date`, `R_Macno`, `R_Cashier`, `R_PluCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_Tranin`
-- ----------------------------
DROP TABLE IF EXISTS `POS_Tranin`;
CREATE TABLE `POS_Tranin` (
`AreaCode`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Date`  date NOT NULL ,
`R_no`  char(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Que`  int(10) NOT NULL ,
`R_Pcode`  char(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Pname`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupCode`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Qty`  decimal(10,3) NOT NULL ,
`R_user`  char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Username`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `R_Date`, `R_no`, `R_Que`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_Tranin_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `POS_Tranin_tmp`;
CREATE TABLE `POS_Tranin_tmp` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Date`  date NOT NULL ,
`R_no`  char(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Que`  int(4) NOT NULL ,
`R_Pcode`  char(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Qty`  int(10) NOT NULL ,
`R_user`  char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'NA' ,
`createdt`  datetime NOT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_Tranout`
-- ----------------------------
DROP TABLE IF EXISTS `POS_Tranout`;
CREATE TABLE `POS_Tranout` (
`AreaCode`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Date`  date NOT NULL ,
`R_No`  char(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Que`  int(10) NOT NULL ,
`R_PCode`  char(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Pname`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupCode`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Qty`  decimal(10,3) NOT NULL ,
`R_user`  char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Username`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `R_Date`, `R_No`, `R_Que`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_Tranout_copy`
-- ----------------------------
DROP TABLE IF EXISTS `POS_Tranout_copy`;
CREATE TABLE `POS_Tranout_copy` (
`AreaCode`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Date`  date NOT NULL ,
`R_No`  char(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_BranName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Que`  int(10) NOT NULL ,
`R_PCode`  char(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Pname`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupCode`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GroupName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Qty`  decimal(10,3) NOT NULL ,
`R_user`  char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Username`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  date NOT NULL ,
`UpdatedDT`  date NOT NULL ,
PRIMARY KEY (`AreaCode`, `S_Bran`, `R_Date`, `R_No`, `R_Que`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `POS_Tranout_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `POS_Tranout_tmp`;
CREATE TABLE `POS_Tranout_tmp` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Date`  date NOT NULL ,
`R_No`  char(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Que`  int(3) NOT NULL ,
`R_PCode`  char(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Qty`  double NULL DEFAULT NULL ,
`R_user`  char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`createdt`  datetime NOT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Province`
-- ----------------------------
DROP TABLE IF EXISTS `Province`;
CREATE TABLE `Province` (
`ProvinceID`  int(11) NOT NULL AUTO_INCREMENT ,
`ProvinceCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProvinceName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ProvinceID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=158

;

-- ----------------------------
-- Table structure for `Province_copy`
-- ----------------------------
DROP TABLE IF EXISTS `Province_copy`;
CREATE TABLE `Province_copy` (
`ProvinceID`  int(11) NOT NULL AUTO_INCREMENT ,
`ProvinceCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProvinceName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ProvinceID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=158

;

-- ----------------------------
-- Table structure for `purchase_1211`
-- ----------------------------
DROP TABLE IF EXISTS `purchase_1211`;
CREATE TABLE `purchase_1211` (
`Document Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Doc Type`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Doc Co`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Invoice Date`  datetime NULL DEFAULT NULL ,
`G/L Date`  datetime NULL DEFAULT NULL ,
`Due Date`  datetime NULL DEFAULT NULL ,
`Gross Amount`  decimal(15,2) NULL DEFAULT NULL ,
`Open Amount`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Foreign Amount`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Foreign Open`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Pay Stat`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Supplier Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Invoice Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Co`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Batch Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Batch Type`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Batch Date`  datetime NULL DEFAULT NULL ,
`Discount Available`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Foreign Disc Available`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Purchase Order`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PO Doc Type`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Doc Co (PO)`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Pay Item`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Pay Ext`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`P C`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Curr Code`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`No. Pymts`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Recur Freq`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Adjust Doc Type`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Reg Code`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`G/L Offset`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Pay When Paid`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Pay When Paid Group Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Netting Transaction ID`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Netting Doc Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Netting Line ID`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Netting Status`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `purchase_1212`
-- ----------------------------
DROP TABLE IF EXISTS `purchase_1212`;
CREATE TABLE `purchase_1212` (
`Document Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Doc Type`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Doc Co`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Invoice Date`  datetime NULL DEFAULT NULL ,
`G/L Date`  datetime NULL DEFAULT NULL ,
`Due Date`  datetime NULL DEFAULT NULL ,
`Gross Amount`  decimal(15,2) NULL DEFAULT NULL ,
`Open Amount`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Foreign Amount`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Foreign Open`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Pay Stat`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Supplier Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Invoice Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Co`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Batch Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Batch Type`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Batch Date`  datetime NULL DEFAULT NULL ,
`Discount Available`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Foreign Disc Available`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Purchase Order`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PO Doc Type`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Doc Co (PO)`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Pay Item`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Pay Ext`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`P C`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Curr Code`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`No. Pymts`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Recur Freq`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Adjust Doc Type`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Reg Code`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`G/L Offset`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Pay When Paid`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Pay When Paid Group Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Netting Transaction ID`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Netting Doc Number`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Netting Line ID`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Netting Status`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `ReconcileJob`
-- ----------------------------
DROP TABLE IF EXISTS `ReconcileJob`;
CREATE TABLE `ReconcileJob` (
`ID_BATCH`  int(11) NULL DEFAULT NULL ,
`TRANSNAME`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`STATUS`  varchar(15) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`LINES_READ`  bigint(20) NULL DEFAULT NULL ,
`LINES_WRITTEN`  bigint(20) NULL DEFAULT NULL ,
`LINES_UPDATED`  bigint(20) NULL DEFAULT NULL ,
`LINES_INPUT`  bigint(20) NULL DEFAULT NULL ,
`LINES_OUTPUT`  bigint(20) NULL DEFAULT NULL ,
`ERRORS`  bigint(20) NULL DEFAULT NULL ,
`STARTDATE`  datetime NULL DEFAULT NULL ,
`ENDDATE`  datetime NULL DEFAULT NULL ,
`LOGDATE`  datetime NULL DEFAULT NULL ,
`DEPDATE`  datetime NULL DEFAULT NULL ,
`REPLAYDATE`  datetime NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `reportlabel`
-- ----------------------------
DROP TABLE IF EXISTS `reportlabel`;
CREATE TABLE `reportlabel` (
`ReportID`  int(255) NOT NULL ,
`LabelID`  int(255) NOT NULL ,
`LabelString`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`ReportID`, `LabelID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `temp_dplu`
-- ----------------------------
DROP TABLE IF EXISTS `temp_dplu`;
CREATE TABLE `temp_dplu` (
`S_PCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Temp_FixedAsset`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_FixedAsset`;
CREATE TABLE `Temp_FixedAsset` (
`FALOC`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FANUMB`  double NULL DEFAULT NULL ,
`FLFY`  double NULL DEFAULT NULL ,
`FLAPYC`  double NULL DEFAULT NULL ,
`FLOBJ`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `TempFixAsset_1D_1O`
-- ----------------------------
DROP TABLE IF EXISTS `TempFixAsset_1D_1O`;
CREATE TABLE `TempFixAsset_1D_1O` (
`FALOC`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLNUMB`  double NULL DEFAULT NULL ,
`FLDSD`  datetime NULL DEFAULT NULL ,
`Y`  double NULL DEFAULT NULL ,
`FLOBJ`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLLT`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLCO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLCHCD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLAPYC`  double NULL DEFAULT NULL ,
`Month1`  double NULL DEFAULT NULL ,
`Month2`  double NULL DEFAULT NULL ,
`Month3`  double NULL DEFAULT NULL ,
`Month4`  double NULL DEFAULT NULL ,
`Month5`  double NULL DEFAULT NULL ,
`Month6`  double NULL DEFAULT NULL ,
`Month7`  double NULL DEFAULT NULL ,
`Month8`  double NULL DEFAULT NULL ,
`Month9`  double NULL DEFAULT NULL ,
`Month10`  double NULL DEFAULT NULL ,
`Month11`  double NULL DEFAULT NULL ,
`Month12`  double NULL DEFAULT NULL ,
`FLAWTD`  double NULL DEFAULT NULL ,
`FAEQST`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `TypeVoid`
-- ----------------------------
DROP TABLE IF EXISTS `TypeVoid`;
CREATE TABLE `TypeVoid` (
`TypeID`  char(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`TypeName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`TypeID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `ztest1`
-- ----------------------------
DROP TABLE IF EXISTS `ztest1`;
CREATE TABLE `ztest1` (
`id`  int(11) NULL DEFAULT NULL ,
`DT1`  datetime NULL DEFAULT NULL ,
`name`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `ztest2`
-- ----------------------------
DROP TABLE IF EXISTS `ztest2`;
CREATE TABLE `ztest2` (
`id`  int(11) NULL DEFAULT NULL ,
`DT1`  datetime NULL DEFAULT NULL ,
`name`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Auto increment value for `AP_AR_Address`
-- ----------------------------
ALTER TABLE `AP_AR_Address` AUTO_INCREMENT=7862;

-- ----------------------------
-- Auto increment value for `AP_AR_Address_Backup`
-- ----------------------------
ALTER TABLE `AP_AR_Address_Backup` AUTO_INCREMENT=5637;

-- ----------------------------
-- Indexes structure for table `AP_AR_Type`
-- ----------------------------
CREATE INDEX `Type_AP_AR_ID_IDX` ON `AP_AR_Type`(`AP_AR_ID`, `AP_AR_TypeCode`) USING BTREE ;
CREATE INDEX `APARType_Category_IDX` ON `AP_AR_Type`(`AP_AR_Category`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AP_AR_Type`
-- ----------------------------
ALTER TABLE `AP_AR_Type` AUTO_INCREMENT=8570;

-- ----------------------------
-- Indexes structure for table `AP_AR_Type_Backup`
-- ----------------------------
CREATE INDEX `Type_AP_AR_ID_IDX` ON `AP_AR_Type_Backup`(`AP_AR_ID`, `AP_AR_TypeCode`) USING BTREE ;
CREATE INDEX `APARType_Category_IDX` ON `AP_AR_Type_Backup`(`AP_AR_Category`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AP_AR_Type_Backup`
-- ----------------------------
ALTER TABLE `AP_AR_Type_Backup` AUTO_INCREMENT=6170;

-- ----------------------------
-- Indexes structure for table `AP_AR_Type_copy`
-- ----------------------------
CREATE INDEX `Type_AP_AR_ID_IDX` ON `AP_AR_Type_copy`(`AP_AR_ID`, `AP_AR_TypeCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AP_AR_Type_copy`
-- ----------------------------
ALTER TABLE `AP_AR_Type_copy` AUTO_INCREMENT=5227;

-- ----------------------------
-- Indexes structure for table `AP_Bank`
-- ----------------------------
CREATE INDEX `APBank_AccountCode_IDX` ON `AP_Bank`(`AccountCode`) USING BTREE ;
CREATE INDEX `APBank_BankID` ON `AP_Bank`(`BankID`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AP_Bank`
-- ----------------------------
ALTER TABLE `AP_Bank` AUTO_INCREMENT=4615;

-- ----------------------------
-- Indexes structure for table `AP_Bank_Backup`
-- ----------------------------
CREATE INDEX `APBank_AccountCode_IDX` ON `AP_Bank_Backup`(`AccountCode`) USING BTREE ;
CREATE INDEX `APBank_BankID` ON `AP_Bank_Backup`(`BankID`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AP_Bank_Backup`
-- ----------------------------
ALTER TABLE `AP_Bank_Backup` AUTO_INCREMENT=3165;

-- ----------------------------
-- Indexes structure for table `AP_Payment`
-- ----------------------------
CREATE INDEX `SupIdFK` ON `AP_Payment`(`SupplierID`) USING BTREE ;
CREATE INDEX `BankIdFK` ON `AP_Payment`(`BankID`) USING BTREE ;
CREATE INDEX `APPay_MultiCol_IDX` ON `AP_Payment`(`PaymentNo`, `DocType`, `DocNo`, `InvoiceNo`, `PONO`) USING BTREE ;
CREATE INDEX `APPay_PayStatus_IDX` ON `AP_Payment`(`PaymentStatus`) USING BTREE ;
CREATE INDEX `APPay_GLDate_IDX` ON `AP_Payment`(`GLDate`) USING BTREE ;
CREATE INDEX `APPay_TypeCode_IDX` ON `AP_Payment`(`TypeCode`) USING BTREE ;
CREATE INDEX `APPay_VoidDate_IDX` ON `AP_Payment`(`VoidDate`) USING BTREE ;
CREATE INDEX `APPay_PaymentDate_IDX` ON `AP_Payment`(`PaymentDate`) USING BTREE ;
CREATE INDEX `APPay_VoidFlag_IDX` ON `AP_Payment`(`VoidFlag`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AP_Payment`
-- ----------------------------
ALTER TABLE `AP_Payment` AUTO_INCREMENT=10351166;

-- ----------------------------
-- Indexes structure for table `AP_Payment_20130319`
-- ----------------------------
CREATE INDEX `SupIdFK` ON `AP_Payment_20130319`(`SupplierID`) USING BTREE ;
CREATE INDEX `BankIdFK` ON `AP_Payment_20130319`(`BankID`) USING BTREE ;
CREATE INDEX `APPay_MultiCol_IDX` ON `AP_Payment_20130319`(`PaymentNo`, `DocType`, `DocNo`, `InvoiceNo`, `PONO`) USING BTREE ;
CREATE INDEX `APPay_PayStatus_IDX` ON `AP_Payment_20130319`(`PaymentStatus`) USING BTREE ;
CREATE INDEX `APPay_GLDate_IDX` ON `AP_Payment_20130319`(`GLDate`) USING BTREE ;
CREATE INDEX `APPay_TypeCode_IDX` ON `AP_Payment_20130319`(`TypeCode`) USING BTREE ;
CREATE INDEX `APPay_VoidDate_IDX` ON `AP_Payment_20130319`(`VoidDate`) USING BTREE ;
CREATE INDEX `APPay_PaymentDate_IDX` ON `AP_Payment_20130319`(`PaymentDate`) USING BTREE ;
CREATE INDEX `APPay_VoidFlag_IDX` ON `AP_Payment_20130319`(`VoidFlag`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AP_Payment_20130319`
-- ----------------------------
ALTER TABLE `AP_Payment_20130319` AUTO_INCREMENT=1487582;

-- ----------------------------
-- Indexes structure for table `AP_Payment_Backup`
-- ----------------------------
CREATE INDEX `SupIdFK` ON `AP_Payment_Backup`(`SupplierID`) USING BTREE ;
CREATE INDEX `BankIdFK` ON `AP_Payment_Backup`(`BankID`) USING BTREE ;
CREATE INDEX `APPay_MultiCol_IDX` ON `AP_Payment_Backup`(`PaymentNo`, `DocType`, `DocNo`, `InvoiceNo`, `PONO`) USING BTREE ;
CREATE INDEX `APPay_PayStatus_IDX` ON `AP_Payment_Backup`(`PaymentStatus`) USING BTREE ;
CREATE INDEX `APPay_GLDate_IDX` ON `AP_Payment_Backup`(`GLDate`) USING BTREE ;
CREATE INDEX `APPay_TypeCode_IDX` ON `AP_Payment_Backup`(`TypeCode`) USING BTREE ;
CREATE INDEX `APPay_VoidDate_IDX` ON `AP_Payment_Backup`(`VoidDate`) USING BTREE ;
CREATE INDEX `APPay_PaymentDate_IDX` ON `AP_Payment_Backup`(`PaymentDate`) USING BTREE ;
CREATE INDEX `APPay_VoidFlag_IDX` ON `AP_Payment_Backup`(`VoidFlag`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AP_Payment_Backup`
-- ----------------------------
ALTER TABLE `AP_Payment_Backup` AUTO_INCREMENT=852115;

-- ----------------------------
-- Indexes structure for table `AP_Payment_Void`
-- ----------------------------
CREATE INDEX `SupIdFK` ON `AP_Payment_Void`(`SupplierID`) USING BTREE ;
CREATE INDEX `BankIdFK` ON `AP_Payment_Void`(`BankID`) USING BTREE ;
CREATE INDEX `APPay_MultiCol_IDX` ON `AP_Payment_Void`(`PaymentNo`, `DocType`, `DocNo`, `InvoiceNo`, `PONO`) USING BTREE ;
CREATE INDEX `APPay_PayStatus_IDX` ON `AP_Payment_Void`(`PaymentStatus`) USING BTREE ;
CREATE INDEX `APPay_GLDate_IDX` ON `AP_Payment_Void`(`GLDate`) USING BTREE ;
CREATE INDEX `APPay_TypeCode_IDX` ON `AP_Payment_Void`(`TypeCode`) USING BTREE ;
CREATE INDEX `APPay_VoidDate_IDX` ON `AP_Payment_Void`(`VoidDate`) USING BTREE ;
CREATE INDEX `APPay_PaymentDate_IDX` ON `AP_Payment_Void`(`PaymentDate`) USING BTREE ;
CREATE INDEX `APPay_VoidFlag_IDX` ON `AP_Payment_Void`(`VoidFlag`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AP_Payment_Void`
-- ----------------------------
ALTER TABLE `AP_Payment_Void` AUTO_INCREMENT=6915;

-- ----------------------------
-- Indexes structure for table `AP_Payment_Void_copy`
-- ----------------------------
CREATE INDEX `SupIdFK` ON `AP_Payment_Void_copy`(`SupplierID`) USING BTREE ;
CREATE INDEX `BankIdFK` ON `AP_Payment_Void_copy`(`BankID`) USING BTREE ;
CREATE INDEX `APPay_MultiCol_IDX` ON `AP_Payment_Void_copy`(`PaymentNo`, `DocType`, `DocNo`, `InvoiceNo`, `PONO`) USING BTREE ;
CREATE INDEX `APPay_PayStatus_IDX` ON `AP_Payment_Void_copy`(`PaymentStatus`) USING BTREE ;
CREATE INDEX `APPay_GLDate_IDX` ON `AP_Payment_Void_copy`(`GLDate`) USING BTREE ;
CREATE INDEX `APPay_TypeCode_IDX` ON `AP_Payment_Void_copy`(`TypeCode`) USING BTREE ;
CREATE INDEX `APPay_VoidDate_IDX` ON `AP_Payment_Void_copy`(`VoidDate`) USING BTREE ;
CREATE INDEX `APPay_PaymentDate_IDX` ON `AP_Payment_Void_copy`(`PaymentDate`) USING BTREE ;
CREATE INDEX `APPay_VoidFlag_IDX` ON `AP_Payment_Void_copy`(`VoidFlag`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AP_Payment_Void_copy`
-- ----------------------------
ALTER TABLE `AP_Payment_Void_copy` AUTO_INCREMENT=868;

-- ----------------------------
-- Indexes structure for table `AP_PaymentA`
-- ----------------------------
CREATE INDEX `SupIdFK` ON `AP_PaymentA`(`SupplierID`) USING BTREE ;
CREATE INDEX `BankIdFK` ON `AP_PaymentA`(`BankID`) USING BTREE ;
CREATE INDEX `APPay_MultiCol_IDX` ON `AP_PaymentA`(`PaymentNo`, `DocType`, `DocNo`, `InvoiceNo`, `PONO`) USING BTREE ;
CREATE INDEX `APPay_PayStatus_IDX` ON `AP_PaymentA`(`PaymentStatus`) USING BTREE ;
CREATE INDEX `APPay_GLDate_IDX` ON `AP_PaymentA`(`GLDate`) USING BTREE ;
CREATE INDEX `APPay_TypeCode_IDX` ON `AP_PaymentA`(`TypeCode`) USING BTREE ;
CREATE INDEX `APPay_VoidDate_IDX` ON `AP_PaymentA`(`VoidDate`) USING BTREE ;
CREATE INDEX `APPay_PaymentDate_IDX` ON `AP_PaymentA`(`PaymentDate`) USING BTREE ;
CREATE INDEX `APPay_VoidFlag_IDX` ON `AP_PaymentA`(`VoidFlag`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AP_PaymentA`
-- ----------------------------
ALTER TABLE `AP_PaymentA` AUTO_INCREMENT=44761141;

-- ----------------------------
-- Indexes structure for table `AP_PaymentA_MarkAs_20_Jan_2013`
-- ----------------------------
CREATE INDEX `SupIdFK` ON `AP_PaymentA_MarkAs_20_Jan_2013`(`SupplierID`) USING BTREE ;
CREATE INDEX `BankIdFK` ON `AP_PaymentA_MarkAs_20_Jan_2013`(`BankID`) USING BTREE ;
CREATE INDEX `APPay_MultiCol_IDX` ON `AP_PaymentA_MarkAs_20_Jan_2013`(`PaymentNo`, `DocType`, `DocNo`, `InvoiceNo`, `PONO`) USING BTREE ;
CREATE INDEX `APPay_PayStatus_IDX` ON `AP_PaymentA_MarkAs_20_Jan_2013`(`PaymentStatus`) USING BTREE ;
CREATE INDEX `APPay_GLDate_IDX` ON `AP_PaymentA_MarkAs_20_Jan_2013`(`GLDate`) USING BTREE ;
CREATE INDEX `APPay_TypeCode_IDX` ON `AP_PaymentA_MarkAs_20_Jan_2013`(`TypeCode`) USING BTREE ;
CREATE INDEX `APPay_VoidDate_IDX` ON `AP_PaymentA_MarkAs_20_Jan_2013`(`VoidDate`) USING BTREE ;
CREATE INDEX `APPay_PaymentDate_IDX` ON `AP_PaymentA_MarkAs_20_Jan_2013`(`PaymentDate`) USING BTREE ;
CREATE INDEX `APPay_VoidFlag_IDX` ON `AP_PaymentA_MarkAs_20_Jan_2013`(`VoidFlag`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AP_PaymentA_MarkAs_20_Jan_2013`
-- ----------------------------
ALTER TABLE `AP_PaymentA_MarkAs_20_Jan_2013` AUTO_INCREMENT=866258;

-- ----------------------------
-- Indexes structure for table `AP_Summary`
-- ----------------------------
CREATE INDEX `AP_Summary_Year_IDX` ON `AP_Summary`(`Year`) USING BTREE ;
CREATE INDEX `AP_Summary_Month_IDX` ON `AP_Summary`(`Month`) USING BTREE ;
CREATE INDEX `AP_Summary_SupplierID_IDX` ON `AP_Summary`(`SupplierID`) USING BTREE ;
CREATE INDEX `APSum_MultiCol_IDX` ON `AP_Summary`(`Year`, `Month`, `SupplierID`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AP_Summary`
-- ----------------------------
ALTER TABLE `AP_Summary` AUTO_INCREMENT=11510;

-- ----------------------------
-- Indexes structure for table `AP_Summary_20130201`
-- ----------------------------
CREATE INDEX `AP_Summary_Year_IDX` ON `AP_Summary_20130201`(`Year`) USING BTREE ;
CREATE INDEX `AP_Summary_Month_IDX` ON `AP_Summary_20130201`(`Month`) USING BTREE ;
CREATE INDEX `AP_Summary_SupplierID_IDX` ON `AP_Summary_20130201`(`SupplierID`) USING BTREE ;
CREATE INDEX `APSum_MultiCol_IDX` ON `AP_Summary_20130201`(`Year`, `Month`, `SupplierID`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AP_Summary_20130201`
-- ----------------------------
ALTER TABLE `AP_Summary_20130201` AUTO_INCREMENT=353;

-- ----------------------------
-- Indexes structure for table `AP_Summary_Backup`
-- ----------------------------
CREATE INDEX `AP_Summary_Year_IDX` ON `AP_Summary_Backup`(`Year`) USING BTREE ;
CREATE INDEX `AP_Summary_Month_IDX` ON `AP_Summary_Backup`(`Month`) USING BTREE ;
CREATE INDEX `AP_Summary_SupplierID_IDX` ON `AP_Summary_Backup`(`SupplierID`) USING BTREE ;
CREATE INDEX `APSum_MultiCol_IDX` ON `AP_Summary_Backup`(`Year`, `Month`, `SupplierID`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AP_Summary_Backup`
-- ----------------------------
ALTER TABLE `AP_Summary_Backup` AUTO_INCREMENT=2346;

-- ----------------------------
-- Indexes structure for table `AP_Summary_F0411A_BAK`
-- ----------------------------
CREATE INDEX `AP_Summary_Year_IDX` ON `AP_Summary_F0411A_BAK`(`Year`) USING BTREE ;
CREATE INDEX `AP_Summary_Month_IDX` ON `AP_Summary_F0411A_BAK`(`Month`) USING BTREE ;
CREATE INDEX `AP_Summary_SupplierID_IDX` ON `AP_Summary_F0411A_BAK`(`SupplierID`) USING BTREE ;
CREATE INDEX `APSum_MultiCol_IDX` ON `AP_Summary_F0411A_BAK`(`Year`, `Month`, `SupplierID`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AP_Summary_F0411A_BAK`
-- ----------------------------
ALTER TABLE `AP_Summary_F0411A_BAK` AUTO_INCREMENT=57441;

-- ----------------------------
-- Indexes structure for table `AP_Supplier`
-- ----------------------------
CREATE INDEX `APSup_SupplierCode_IDX` ON `AP_Supplier`(`SupplierCode`) USING BTREE ;
CREATE INDEX `APSup_SupplierID_IDX` ON `AP_Supplier`(`SupplierID`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AP_Supplier`
-- ----------------------------
ALTER TABLE `AP_Supplier` AUTO_INCREMENT=7862;

-- ----------------------------
-- Indexes structure for table `AP_Supplier_Backup`
-- ----------------------------
CREATE INDEX `APSup_SupplierCode_IDX` ON `AP_Supplier_Backup`(`SupplierCode`) USING BTREE ;
CREATE INDEX `APSup_SupplierID_IDX` ON `AP_Supplier_Backup`(`SupplierID`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AP_Supplier_Backup`
-- ----------------------------
ALTER TABLE `AP_Supplier_Backup` AUTO_INCREMENT=5637;

-- ----------------------------
-- Indexes structure for table `AR_Customer`
-- ----------------------------
CREATE INDEX `ARCus_CustomerCode_IDX` ON `AR_Customer`(`CustomerCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AR_Customer`
-- ----------------------------
ALTER TABLE `AR_Customer` AUTO_INCREMENT=1993;

-- ----------------------------
-- Indexes structure for table `AR_Customer_Backup`
-- ----------------------------
CREATE INDEX `ARCus_CustomerCode_IDX` ON `AR_Customer_Backup`(`CustomerCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AR_Customer_Backup`
-- ----------------------------
ALTER TABLE `AR_Customer_Backup` AUTO_INCREMENT=430;

-- ----------------------------
-- Indexes structure for table `AR_Receive`
-- ----------------------------
CREATE INDEX `ARReceive_DocNo_IDX` ON `AR_Receive`(`DocNo`) USING BTREE ;
CREATE INDEX `ARReceive_MultiCol_IDX` ON `AR_Receive`(`CustomerID`, `DocNo`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AR_Receive`
-- ----------------------------
ALTER TABLE `AR_Receive` AUTO_INCREMENT=19840;

-- ----------------------------
-- Indexes structure for table `AR_Receive_Backup`
-- ----------------------------
CREATE INDEX `ARReceive_DocNo_IDX` ON `AR_Receive_Backup`(`DocNo`) USING BTREE ;
CREATE INDEX `ARReceive_MultiCol_IDX` ON `AR_Receive_Backup`(`CustomerID`, `DocNo`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AR_Receive_Backup`
-- ----------------------------
ALTER TABLE `AR_Receive_Backup` AUTO_INCREMENT=10115;

-- ----------------------------
-- Indexes structure for table `AR_Receive_BAK_SeeDate`
-- ----------------------------
CREATE INDEX `ARReceive_DocNo_IDX` ON `AR_Receive_BAK_SeeDate`(`DocNo`) USING BTREE ;
CREATE INDEX `ARReceive_MultiCol_IDX` ON `AR_Receive_BAK_SeeDate`(`CustomerID`, `DocNo`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AR_Receive_BAK_SeeDate`
-- ----------------------------
ALTER TABLE `AR_Receive_BAK_SeeDate` AUTO_INCREMENT=9707;

-- ----------------------------
-- Indexes structure for table `AR_Receive_copy`
-- ----------------------------
CREATE INDEX `ARReceive_DocNo_IDX` ON `AR_Receive_copy`(`DocNo`) USING BTREE ;
CREATE INDEX `ARReceive_MultiCol_IDX` ON `AR_Receive_copy`(`CustomerID`, `DocNo`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AR_Receive_copy`
-- ----------------------------
ALTER TABLE `AR_Receive_copy` AUTO_INCREMENT=9651;

-- ----------------------------
-- Indexes structure for table `AR_Receive_copy1`
-- ----------------------------
CREATE INDEX `ARReceive_DocNo_IDX` ON `AR_Receive_copy1`(`DocNo`) USING BTREE ;
CREATE INDEX `ARReceive_MultiCol_IDX` ON `AR_Receive_copy1`(`CustomerID`, `DocNo`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AR_Receive_copy1`
-- ----------------------------
ALTER TABLE `AR_Receive_copy1` AUTO_INCREMENT=3790;

-- ----------------------------
-- Indexes structure for table `AR_Receive_copy2`
-- ----------------------------
CREATE INDEX `ARReceive_DocNo_IDX` ON `AR_Receive_copy2`(`DocNo`) USING BTREE ;
CREATE INDEX `ARReceive_MultiCol_IDX` ON `AR_Receive_copy2`(`CustomerID`, `DocNo`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AR_Receive_copy2`
-- ----------------------------
ALTER TABLE `AR_Receive_copy2` AUTO_INCREMENT=42074;

-- ----------------------------
-- Indexes structure for table `AR_Summary`
-- ----------------------------
CREATE INDEX `ARSum_MultiCol_IDX` ON `AR_Summary`(`Year`, `Month`, `CustomerID`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AR_Summary`
-- ----------------------------
ALTER TABLE `AR_Summary` AUTO_INCREMENT=870;

-- ----------------------------
-- Indexes structure for table `AR_Summary_20121220`
-- ----------------------------
CREATE INDEX `ARSum_MultiCol_IDX` ON `AR_Summary_20121220`(`Year`, `Month`, `CustomerID`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AR_Summary_20121220`
-- ----------------------------
ALTER TABLE `AR_Summary_20121220` AUTO_INCREMENT=148;

-- ----------------------------
-- Indexes structure for table `AR_Summary_Backup`
-- ----------------------------
CREATE INDEX `ARSum_MultiCol_IDX` ON `AR_Summary_Backup`(`Year`, `Month`, `CustomerID`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AR_Summary_Backup`
-- ----------------------------
ALTER TABLE `AR_Summary_Backup` AUTO_INCREMENT=144;

-- ----------------------------
-- Indexes structure for table `AR_Summary_BeforeEdit 2012-12-12`
-- ----------------------------
CREATE INDEX `ARSum_MultiCol_IDX` ON `AR_Summary_BeforeEdit 2012-12-12`(`Year`, `Month`, `CustomerID`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AR_Summary_BeforeEdit 2012-12-12`
-- ----------------------------
ALTER TABLE `AR_Summary_BeforeEdit 2012-12-12` AUTO_INCREMENT=167;

-- ----------------------------
-- Indexes structure for table `AR_Summary_copy`
-- ----------------------------
CREATE INDEX `ARSum_MultiCol_IDX` ON `AR_Summary_copy`(`Year`, `Month`, `CustomerID`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AR_Summary_copy`
-- ----------------------------
ALTER TABLE `AR_Summary_copy` AUTO_INCREMENT=190;

-- ----------------------------
-- Indexes structure for table `AR_Summary_copy1`
-- ----------------------------
CREATE INDEX `ARSum_MultiCol_IDX` ON `AR_Summary_copy1`(`Year`, `Month`, `CustomerID`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `AR_Summary_copy1`
-- ----------------------------
ALTER TABLE `AR_Summary_copy1` AUTO_INCREMENT=284;

-- ----------------------------
-- Indexes structure for table `auditsummaryreport_test19`
-- ----------------------------
CREATE INDEX `idx_auditsummaryreport_test19_lookup` ON `auditsummaryreport_test19`(`ReportID`, `BranchID`, `Year`, `Month`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `auditsummaryreport_test25t`
-- ----------------------------
CREATE INDEX `idx_auditsummaryreport_test25t_lookup` ON `auditsummaryreport_test25t`(`ReportID`, `BranchID`, `Year`, `Month`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `Emails`
-- ----------------------------
ALTER TABLE `Emails` AUTO_INCREMENT=89;

-- ----------------------------
-- Indexes structure for table `Emails_bkk`
-- ----------------------------
CREATE INDEX `JobLogIDFK` ON `Emails_bkk`(`JobLogID`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `Emails_bkk`
-- ----------------------------
ALTER TABLE `Emails_bkk` AUTO_INCREMENT=200;

-- ----------------------------
-- Auto increment value for `Emails_copy`
-- ----------------------------
ALTER TABLE `Emails_copy` AUTO_INCREMENT=200;

-- ----------------------------
-- Indexes structure for table `F0911`
-- ----------------------------
CREATE INDEX `F0911_GLASID_IDX` ON `F0911`(`GLASID`) USING BTREE ;
CREATE INDEX `F0911_GLOBJ_IDX` ON `F0911`(`GLOBJ`) USING BTREE ;
CREATE INDEX `F0911_Multi_IDX` ON `F0911`(`GLASID`, `GLOBJ`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `F1201`
-- ----------------------------
CREATE INDEX `F1201_FANUMB_IDX` ON `F1201`(`FANUMB`) USING BTREE ;
CREATE INDEX `F1201_FAEQST_IDX` ON `F1201`(`FAEQST`) USING BTREE ;
CREATE INDEX `F1201_FAAOBJ_IDX` ON `F1201`(`FAAOBJ`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `F1202`
-- ----------------------------
CREATE INDEX `F1202_FLDSD_IDX` ON `F1202`(`FLDSD`) USING BTREE ;
CREATE INDEX `F1202_FLNUMB_IDX` ON `F1202`(`FLNUMB`) USING BTREE ;
CREATE INDEX `F1202_FLLT_FLCO_FLFY_IDX` ON `F1202`(`FLLT`, `FLCO`, `FLFY`) USING BTREE ;
CREATE INDEX `F1202_MultiCol_IDX` ON `F1202`(`FLDSD`, `FLFY`, `FLLT`, `FLCO`, `FLNUMB`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `JobLog`
-- ----------------------------
CREATE INDEX `JobName` ON `JobLog`(`JobName`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `JobLog`
-- ----------------------------
ALTER TABLE `JobLog` AUTO_INCREMENT=239;

-- ----------------------------
-- Auto increment value for `JobLog_20120509`
-- ----------------------------
ALTER TABLE `JobLog_20120509` AUTO_INCREMENT=7199;

-- ----------------------------
-- Indexes structure for table `JobLog_20120919`
-- ----------------------------
CREATE INDEX `JobName` ON `JobLog_20120919`(`JobName`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `JobLog_20120919`
-- ----------------------------
ALTER TABLE `JobLog_20120919` AUTO_INCREMENT=143;

-- ----------------------------
-- Indexes structure for table `JobLog_20120924_1335`
-- ----------------------------
CREATE INDEX `JobName` ON `JobLog_20120924_1335`(`JobName`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `JobLog_20120924_1335`
-- ----------------------------
ALTER TABLE `JobLog_20120924_1335` AUTO_INCREMENT=150;

-- ----------------------------
-- Indexes structure for table `JobLog_20120928_1517`
-- ----------------------------
CREATE INDEX `JobName` ON `JobLog_20120928_1517`(`JobName`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `JobLog_20120928_1517`
-- ----------------------------
ALTER TABLE `JobLog_20120928_1517` AUTO_INCREMENT=150;

-- ----------------------------
-- Indexes structure for table `JobLog_20130211_1545`
-- ----------------------------
CREATE INDEX `JobName` ON `JobLog_20130211_1545`(`JobName`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `JobLog_20130211_1545`
-- ----------------------------
ALTER TABLE `JobLog_20130211_1545` AUTO_INCREMENT=198;

-- ----------------------------
-- Indexes structure for table `JobLog_20130214`
-- ----------------------------
CREATE INDEX `JobName` ON `JobLog_20130214`(`JobName`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `JobLog_20130214`
-- ----------------------------
ALTER TABLE `JobLog_20130214` AUTO_INCREMENT=198;

-- ----------------------------
-- Indexes structure for table `JobLog_20130228 1838`
-- ----------------------------
CREATE INDEX `JobName` ON `JobLog_20130228 1838`(`JobName`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `JobLog_20130228 1838`
-- ----------------------------
ALTER TABLE `JobLog_20130228 1838` AUTO_INCREMENT=198;

-- ----------------------------
-- Indexes structure for table `JobLog_bk_at18_07_55`
-- ----------------------------
CREATE INDEX `JobName` ON `JobLog_bk_at18_07_55`(`JobName`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `JobLog_bk_at18_07_55`
-- ----------------------------
ALTER TABLE `JobLog_bk_at18_07_55` AUTO_INCREMENT=10056;

-- ----------------------------
-- Indexes structure for table `JobLog_copy`
-- ----------------------------
CREATE INDEX `JobName` ON `JobLog_copy`(`JobName`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `JobLog_copy`
-- ----------------------------
ALTER TABLE `JobLog_copy` AUTO_INCREMENT=171;

-- ----------------------------
-- Indexes structure for table `JobLog_copy1`
-- ----------------------------
CREATE INDEX `JobName` ON `JobLog_copy1`(`JobName`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `JobLog_copy1`
-- ----------------------------
ALTER TABLE `JobLog_copy1` AUTO_INCREMENT=198;

-- ----------------------------
-- Indexes structure for table `monthname`
-- ----------------------------
CREATE UNIQUE INDEX `MonthID_IDX` ON `monthname`(`MonthID`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `parameter`
-- ----------------------------
CREATE INDEX `ReportCode_IDX` ON `parameter`(`ReportCode`) USING BTREE ;
CREATE INDEX `ParameterCode_IDX` ON `parameter`(`ParameterCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `PaymentStatus`
-- ----------------------------
ALTER TABLE `PaymentStatus` AUTO_INCREMENT=5;

-- ----------------------------
-- Auto increment value for `PaymentStatus_copy`
-- ----------------------------
ALTER TABLE `PaymentStatus_copy` AUTO_INCREMENT=4;

-- ----------------------------
-- Auto increment value for `period`
-- ----------------------------
ALTER TABLE `period` AUTO_INCREMENT=20;

-- ----------------------------
-- Indexes structure for table `POS_accr`
-- ----------------------------
CREATE INDEX `POS_accr_ArBran_IDX` ON `POS_accr`(`Ar_BranName`) USING BTREE ;
CREATE INDEX `POS_accr_ArMacNo_IDX` ON `POS_accr`(`Ar_MacNo`) USING BTREE ;
CREATE INDEX `POS_accr_ArRefNo_IDX` ON `POS_accr`(`Ar_RefNo`) USING BTREE ;
CREATE INDEX `POS_accr_ArCode_IDX` ON `POS_accr`(`ArCode`) USING BTREE ;
CREATE INDEX `POS_accr_ArNo_IDX` ON `POS_accr`(`ArNo`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_accr_copy`
-- ----------------------------
CREATE INDEX `POS_accr_ArBran_IDX` ON `POS_accr_copy`(`Ar_BranName`) USING BTREE ;
CREATE INDEX `POS_accr_ArMacNo_IDX` ON `POS_accr_copy`(`Ar_MacNo`) USING BTREE ;
CREATE INDEX `POS_accr_ArRefNo_IDX` ON `POS_accr_copy`(`Ar_RefNo`) USING BTREE ;
CREATE INDEX `POS_accr_ArCode_IDX` ON `POS_accr_copy`(`ArCode`) USING BTREE ;
CREATE INDEX `POS_accr_ArNo_IDX` ON `POS_accr_copy`(`ArNo`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_adjstock`
-- ----------------------------
CREATE INDEX `POSadjstock_SBran_IDX` ON `POS_adjstock`(`S_Bran`) USING BTREE ;
CREATE INDEX `POSadjstock_GroupCode_IDX` ON `POS_adjstock`(`GroupCode`) USING BTREE ;
CREATE INDEX `POSadjstock_RPCode_IDX` ON `POS_adjstock`(`R_PCode`) USING BTREE ;
CREATE INDEX `POSadjstock_RDate_IDX` ON `POS_adjstock`(`R_Date`) USING BTREE ;
CREATE INDEX `POSadjstock_AreaCode_IDX` ON `POS_adjstock`(`AreaCode`) USING BTREE ;
CREATE INDEX `POSadjstock_IDX` ON `POS_adjstock`(`S_Bran`, `R_Date`, `R_No`, `R_Que`, `R_PCode`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_adjstock_20130703`
-- ----------------------------
CREATE INDEX `POSadjstock_SBran_IDX` ON `POS_adjstock_20130703`(`S_Bran`) USING BTREE ;
CREATE INDEX `POSadjstock_GroupCode_IDX` ON `POS_adjstock_20130703`(`GroupCode`) USING BTREE ;
CREATE INDEX `POSadjstock_RPCode_IDX` ON `POS_adjstock_20130703`(`R_PCode`) USING BTREE ;
CREATE INDEX `POSadjstock_RDate_IDX` ON `POS_adjstock_20130703`(`R_Date`) USING BTREE ;
CREATE INDEX `POSadjstock_AreaCode_IDX` ON `POS_adjstock_20130703`(`AreaCode`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_adjstock_BAK_20130514`
-- ----------------------------
CREATE INDEX `POSadjstock_SBran_IDX` ON `POS_adjstock_BAK_20130514`(`S_Bran`) USING BTREE ;
CREATE INDEX `POSadjstock_GroupCode_IDX` ON `POS_adjstock_BAK_20130514`(`GroupCode`) USING BTREE ;
CREATE INDEX `POSadjstock_RPCode_IDX` ON `POS_adjstock_BAK_20130514`(`R_PCode`) USING BTREE ;
CREATE INDEX `POSadjstock_RDate_IDX` ON `POS_adjstock_BAK_20130514`(`R_Date`) USING BTREE ;
CREATE INDEX `POSadjstock_AreaCode_IDX` ON `POS_adjstock_BAK_20130514`(`AreaCode`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_adjstock_for_update`
-- ----------------------------
CREATE INDEX `POSadjstock_SBran_IDX` ON `POS_adjstock_for_update`(`S_Bran`) USING BTREE ;
CREATE INDEX `POSadjstock_GroupCode_IDX` ON `POS_adjstock_for_update`(`GroupCode`) USING BTREE ;
CREATE INDEX `POSadjstock_RPCode_IDX` ON `POS_adjstock_for_update`(`R_PCode`) USING BTREE ;
CREATE INDEX `POSadjstock_RDate_IDX` ON `POS_adjstock_for_update`(`R_Date`) USING BTREE ;
CREATE INDEX `POSadjstock_AreaCode_IDX` ON `POS_adjstock_for_update`(`AreaCode`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_adjstock_myisam`
-- ----------------------------
CREATE INDEX `POSadjstock_SBran_IDX` ON `POS_adjstock_myisam`(`S_Bran`) USING BTREE ;
CREATE INDEX `POSadjstock_GroupCode_IDX` ON `POS_adjstock_myisam`(`GroupCode`) USING BTREE ;
CREATE INDEX `POSadjstock_RPCode_IDX` ON `POS_adjstock_myisam`(`R_PCode`) USING BTREE ;
CREATE INDEX `POSadjstock_RDate_IDX` ON `POS_adjstock_myisam`(`R_Date`) USING BTREE ;
CREATE INDEX `POSadjstock_AreaCode_IDX` ON `POS_adjstock_myisam`(`AreaCode`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_adjstock_tmp`
-- ----------------------------
CREATE INDEX `lookup` ON `POS_adjstock_tmp`(`S_Bran`, `R_Date`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_area`
-- ----------------------------
CREATE INDEX `Area_Code_IDX` ON `POS_area`(`Code`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_area_myisam`
-- ----------------------------
CREATE INDEX `Area_Code_IDX` ON `POS_area_myisam`(`Code`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_blink`
-- ----------------------------
CREATE INDEX `Blink_PCode_IDX` ON `POS_blink`(`PCode`) USING BTREE ;
CREATE INDEX `Blink_BGroup_IDX` ON `POS_blink`(`BGroup`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_blink_myisam`
-- ----------------------------
CREATE INDEX `Blink_PCode_IDX` ON `POS_blink_myisam`(`PCode`) USING BTREE ;
CREATE INDEX `Blink_BGroup_IDX` ON `POS_blink_myisam`(`BGroup`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_branfile`
-- ----------------------------
CREATE INDEX `POSBranchfile_code_IDX` ON `POS_branfile`(`Code`) USING BTREE ;
CREATE INDEX `POSBranchfile_BGroup_IDX` ON `POS_branfile`(`BGroup`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_branfile_myisam`
-- ----------------------------
CREATE INDEX `POSBranchfile_code_IDX` ON `POS_branfile_myisam`(`Code`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_drjfile`
-- ----------------------------
CREATE INDEX `POSdrjfile_BRCode_IDX` ON `POS_drjfile`(`BRCode`) USING BTREE ;
CREATE INDEX `POSdrjfile_TDate_IDX` ON `POS_drjfile`(`TDate`) USING BTREE ;
CREATE INDEX `POSdrjfile_RJLine_IDX` ON `POS_drjfile`(`RJLine`) USING BTREE ;
CREATE INDEX `POSdrjfile_AreaCode_IDX` ON `POS_drjfile`(`AreaCode`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_dstockcake`
-- ----------------------------
CREATE INDEX `POSdstockcake_GroupCode_IDX` ON `POS_dstockcake`(`GroupCode`) USING BTREE ;
CREATE INDEX `lookup` ON `POS_dstockcake`(`S_Bran`, `S_Date`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_dstockcake_for_update`
-- ----------------------------
CREATE INDEX `POSdstockcake_AreaCode_IDX` ON `POS_dstockcake_for_update`(`AreaCode`) USING BTREE ;
CREATE INDEX `POSdstockcake_SBran_IDX` ON `POS_dstockcake_for_update`(`S_Bran`) USING BTREE ;
CREATE INDEX `POSdstockcake_GroupCode_IDX` ON `POS_dstockcake_for_update`(`GroupCode`) USING BTREE ;
CREATE INDEX `POSdstockcake_PCode_IDX` ON `POS_dstockcake_for_update`(`PCode`) USING BTREE ;
CREATE INDEX `POSdstockcake_SDate_IDX` ON `POS_dstockcake_for_update`(`S_Date`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_dstockcake_myisam`
-- ----------------------------
CREATE INDEX `POSdstockcake_AreaCode_IDX` ON `POS_dstockcake_myisam`(`AreaCode`) USING BTREE ;
CREATE INDEX `POSdstockcake_SBran_IDX` ON `POS_dstockcake_myisam`(`S_Bran`) USING BTREE ;
CREATE INDEX `POSdstockcake_GroupCode_IDX` ON `POS_dstockcake_myisam`(`GroupCode`) USING BTREE ;
CREATE INDEX `POSdstockcake_PCode_IDX` ON `POS_dstockcake_myisam`(`PCode`) USING BTREE ;
CREATE INDEX `POSdstockcake_SDate_IDX` ON `POS_dstockcake_myisam`(`S_Date`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_dstockcake_tmp`
-- ----------------------------
CREATE INDEX `lookup` ON `POS_dstockcake_tmp`(`S_Bran`, `S_Date`) USING BTREE ;
CREATE INDEX `POS_dstockcake_tmp_S_Bran_IDX` ON `POS_dstockcake_tmp`(`S_Bran`) USING BTREE ;
CREATE INDEX `POS_dstockcake_tmp_PCode_IDX` ON `POS_dstockcake_tmp`(`PCode`) USING BTREE ;
CREATE INDEX `POS_dstockcake_tmp_S_Date_IDX` ON `POS_dstockcake_tmp`(`S_Date`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_groupfile`
-- ----------------------------
CREATE UNIQUE INDEX `GroupFile_GroupCode_IDX` ON `POS_groupfile`(`GroupCode`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_groupfile_myisam`
-- ----------------------------
CREATE UNIQUE INDEX `GroupFile_GroupCode_IDX` ON `POS_groupfile_myisam`(`GroupCode`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_hreserve`
-- ----------------------------
CREATE INDEX `idx_POS_hreserve_lookup` ON `POS_hreserve`(`orderid`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_hreserve_tmp`
-- ----------------------------
CREATE INDEX `idx_POS_hreserve_lookup` ON `POS_hreserve_tmp`(`orderid`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_HTranIn`
-- ----------------------------
CREATE INDEX `POS_HTranin_IDX_1` ON `POS_HTranIn`(`R_Date`, `S_Bran`, `R_No`) USING BTREE ;
CREATE INDEX `POS_HTranin_RDate_IDX` ON `POS_HTranIn`(`R_Date`) USING BTREE ;
CREATE INDEX `POS_HTranin_SBran_IDX` ON `POS_HTranIn`(`S_Bran`) USING BTREE ;
CREATE INDEX `POS_HTranin_RNo_IDX` ON `POS_HTranIn`(`R_No`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_HTranout`
-- ----------------------------
CREATE INDEX `POSHtranout_IDX_1` ON `POS_HTranout`(`R_Date`, `S_Bran`, `R_No`) USING BTREE ;
CREATE INDEX `POSHtranout_R_Date_IDX` ON `POS_HTranout`(`R_Date`) USING BTREE ;
CREATE INDEX `POSHtranout_S_Bran_IDX_` ON `POS_HTranout`(`S_Bran`) USING BTREE ;
CREATE INDEX `POSHtranout_R_No_IDX` ON `POS_HTranout`(`R_No`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_posuser`
-- ----------------------------
CREATE INDEX `UserName_idx` ON `POS_posuser`(`UserName`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_posuser_myisam`
-- ----------------------------
CREATE INDEX `UserName_idx` ON `POS_posuser_myisam`(`UserName`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_product`
-- ----------------------------
CREATE UNIQUE INDEX `Product_PCode_IDX` ON `POS_product`(`PCode`) USING BTREE ;
CREATE INDEX `Product_PGroup_IDX` ON `POS_product`(`PGroup`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_product_myisam`
-- ----------------------------
CREATE UNIQUE INDEX `Product_PCode_IDX` ON `POS_product_myisam`(`PCode`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_billno`
-- ----------------------------
CREATE INDEX `POS_s_billno_B_MemCode_IDX` ON `POS_s_billno`(`B_MemCode`) USING BTREE ;
CREATE INDEX `POS_s_billno_S_Bran_IDX` ON `POS_s_billno`(`S_Bran`) USING BTREE ;
CREATE INDEX `POS_s_billno_B_Refno_IDX` ON `POS_s_billno`(`B_Refno`) USING BTREE ;
CREATE INDEX `POS_s_billno_B_MacNo_IDX` ON `POS_s_billno`(`B_MacNo`) USING BTREE ;
CREATE INDEX `POS_s_billno_S_Date_IDX` ON `POS_s_billno`(`S_Date`) USING BTREE ;
CREATE INDEX `POS_s_billno_B_Cashier_IDX` ON `POS_s_billno`(`B_Cashier`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_billno_for_update`
-- ----------------------------
CREATE INDEX `POS_s_billno_B_MemCode_IDX` ON `POS_s_billno_for_update`(`B_MemCode`) USING BTREE ;
CREATE INDEX `POS_s_billno_S_Bran_IDX` ON `POS_s_billno_for_update`(`S_Bran`) USING BTREE ;
CREATE INDEX `POS_s_billno_B_Refno_IDX` ON `POS_s_billno_for_update`(`B_Refno`) USING BTREE ;
CREATE INDEX `POS_s_billno_B_MacNo_IDX` ON `POS_s_billno_for_update`(`B_MacNo`) USING BTREE ;
CREATE INDEX `POS_s_billno_S_Date_IDX` ON `POS_s_billno_for_update`(`S_Date`) USING BTREE ;
CREATE INDEX `POS_s_billno_B_Cashier_IDX` ON `POS_s_billno_for_update`(`B_Cashier`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_billno_myisam`
-- ----------------------------
CREATE INDEX `POS_s_billno_B_MemCode_IDX` ON `POS_s_billno_myisam`(`B_MemCode`) USING BTREE ;
CREATE INDEX `POS_s_billno_S_Bran_IDX` ON `POS_s_billno_myisam`(`S_Bran`) USING BTREE ;
CREATE INDEX `POS_s_billno_B_Refno_IDX` ON `POS_s_billno_myisam`(`B_Refno`) USING BTREE ;
CREATE INDEX `POS_s_billno_B_MacNo_IDX` ON `POS_s_billno_myisam`(`B_MacNo`) USING BTREE ;
CREATE INDEX `POS_s_billno_S_Date_IDX` ON `POS_s_billno_myisam`(`S_Date`) USING BTREE ;
CREATE INDEX `POS_s_billno_B_Cashier_IDX` ON `POS_s_billno_myisam`(`B_Cashier`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_billno_test`
-- ----------------------------
CREATE INDEX `POS_s_billno_B_MemCode_IDX` ON `POS_s_billno_test`(`B_MemCode`) USING BTREE ;
CREATE INDEX `POS_s_billno_S_Bran_IDX` ON `POS_s_billno_test`(`S_Bran`) USING BTREE ;
CREATE INDEX `POS_s_billno_B_Refno_IDX` ON `POS_s_billno_test`(`B_Refno`) USING BTREE ;
CREATE INDEX `POS_s_billno_B_MacNo_IDX` ON `POS_s_billno_test`(`B_MacNo`) USING BTREE ;
CREATE INDEX `POS_s_billno_S_Date_IDX` ON `POS_s_billno_test`(`S_Date`) USING BTREE ;
CREATE INDEX `POS_s_billno_B_Cashier_IDX` ON `POS_s_billno_test`(`B_Cashier`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_billno_tmp`
-- ----------------------------
CREATE INDEX `lookup` ON `POS_s_billno_tmp`(`S_Bran`, `S_Date`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_charge`
-- ----------------------------
CREATE INDEX `S_Charge_BChargeCode_IDX` ON `POS_s_charge`(`B_ChargeCode`) USING BTREE ;
CREATE INDEX `S_Charge_BRefNo_IDX` ON `POS_s_charge`(`B_RefNo`) USING BTREE ;
CREATE INDEX `S_Charge_BOnDate_IDX` ON `POS_s_charge`(`B_OnDate`) USING BTREE ;
CREATE INDEX `S_Charge_BChargeType_IDX` ON `POS_s_charge`(`B_ChargeType`) USING BTREE ;
CREATE INDEX `S_Charge_BChargeGroup_IDX` ON `POS_s_charge`(`B_ChargeGroup`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_credit`
-- ----------------------------
CREATE INDEX `b_cashier` ON `POS_s_credit`(`B_Cashier`) USING BTREE ;
CREATE INDEX `b_macno` ON `POS_s_credit`(`B_Macno`) USING BTREE ;
CREATE INDEX `b_refno` ON `POS_s_credit`(`B_Refno`) USING BTREE ;
CREATE INDEX `s_date` ON `POS_s_credit`(`S_Date`) USING BTREE ;
CREATE INDEX `S_Bran` ON `POS_s_credit`(`S_Bran`) USING BTREE ;
CREATE INDEX `b_crcardno1` ON `POS_s_credit`(`B_Crcardno1`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_credit_BeforeEdit`
-- ----------------------------
CREATE INDEX `S_Bran` ON `POS_s_credit_BeforeEdit`(`S_Bran`) USING BTREE ;
CREATE INDEX `s_date` ON `POS_s_credit_BeforeEdit`(`S_Date`) USING BTREE ;
CREATE INDEX `b_refno` ON `POS_s_credit_BeforeEdit`(`B_Refno`) USING BTREE ;
CREATE INDEX `b_macno` ON `POS_s_credit_BeforeEdit`(`B_Macno`) USING BTREE ;
CREATE INDEX `b_cashier` ON `POS_s_credit_BeforeEdit`(`B_Cashier`) USING BTREE ;
CREATE INDEX `b_crcardno1` ON `POS_s_credit_BeforeEdit`(`B_Crcardno1`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_credit_copy`
-- ----------------------------
CREATE INDEX `S_Bran` ON `POS_s_credit_copy`(`S_Bran`) USING BTREE ;
CREATE INDEX `s_date` ON `POS_s_credit_copy`(`S_Date`) USING BTREE ;
CREATE INDEX `b_refno` ON `POS_s_credit_copy`(`B_Refno`) USING BTREE ;
CREATE INDEX `b_macno` ON `POS_s_credit_copy`(`B_Macno`) USING BTREE ;
CREATE INDEX `b_cashier` ON `POS_s_credit_copy`(`B_Cashier`) USING BTREE ;
CREATE INDEX `b_crcardno1` ON `POS_s_credit_copy`(`B_Crcardno1`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_credit_copy1`
-- ----------------------------
CREATE INDEX `b_cashier` ON `POS_s_credit_copy1`(`B_Cashier`) USING BTREE ;
CREATE INDEX `b_macno` ON `POS_s_credit_copy1`(`B_Macno`) USING BTREE ;
CREATE INDEX `b_refno` ON `POS_s_credit_copy1`(`B_Refno`) USING BTREE ;
CREATE INDEX `s_date` ON `POS_s_credit_copy1`(`S_Date`) USING BTREE ;
CREATE INDEX `S_Bran` ON `POS_s_credit_copy1`(`S_Bran`) USING BTREE ;
CREATE INDEX `b_crcardno1` ON `POS_s_credit_copy1`(`B_Crcardno1`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_credit_tmp`
-- ----------------------------
CREATE INDEX `S_Bran` ON `POS_s_credit_tmp`(`S_Bran`) USING BTREE ;
CREATE INDEX `s_date` ON `POS_s_credit_tmp`(`S_Date`) USING BTREE ;
CREATE INDEX `b_refno` ON `POS_s_credit_tmp`(`B_Refno`) USING BTREE ;
CREATE INDEX `b_macno` ON `POS_s_credit_tmp`(`B_Macno`) USING BTREE ;
CREATE INDEX `b_cashier` ON `POS_s_credit_tmp`(`B_Cashier`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_credit_tmp_copy`
-- ----------------------------
CREATE INDEX `S_Bran` ON `POS_s_credit_tmp_copy`(`S_Bran`) USING BTREE ;
CREATE INDEX `s_date` ON `POS_s_credit_tmp_copy`(`S_Date`) USING BTREE ;
CREATE INDEX `b_refno` ON `POS_s_credit_tmp_copy`(`B_Refno`) USING BTREE ;
CREATE INDEX `b_macno` ON `POS_s_credit_tmp_copy`(`B_Macno`) USING BTREE ;
CREATE INDEX `b_cashier` ON `POS_s_credit_tmp_copy`(`B_Cashier`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_credit_tmp_copy1`
-- ----------------------------
CREATE INDEX `S_Bran` ON `POS_s_credit_tmp_copy1`(`S_Bran`) USING BTREE ;
CREATE INDEX `s_date` ON `POS_s_credit_tmp_copy1`(`S_Date`) USING BTREE ;
CREATE INDEX `b_refno` ON `POS_s_credit_tmp_copy1`(`B_Refno`) USING BTREE ;
CREATE INDEX `b_macno` ON `POS_s_credit_tmp_copy1`(`B_Macno`) USING BTREE ;
CREATE INDEX `b_cashier` ON `POS_s_credit_tmp_copy1`(`B_Cashier`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_cupon`
-- ----------------------------
CREATE INDEX `S_Cupon_S_Bran_IDX` ON `POS_s_cupon`(`S_Bran`) USING BTREE ;
CREATE INDEX `S_Cupon_S_Date_IDX` ON `POS_s_cupon`(`S_Date`) USING BTREE ;
CREATE INDEX `S_Cupon_Ref_No_IDX` ON `POS_s_cupon`(`Ref_No`) USING BTREE ;
CREATE INDEX `S_Cupon_CuCode_IDX` ON `POS_s_cupon`(`CuCode`) USING BTREE ;
CREATE INDEX `S_Cupon_Macno_IDX` ON `POS_s_cupon`(`Macno`) USING BTREE ;
CREATE INDEX `S_Cupon_Cashier_IDX` ON `POS_s_cupon`(`Cashier`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_tran`
-- ----------------------------
CREATE INDEX `POS_s_tran_R_VoidUser_IDX` ON `POS_s_tran`(`R_VoidUser`) USING BTREE ;
CREATE INDEX `POS_s_tran_S_Bran_IDX` ON `POS_s_tran`(`S_Bran`) USING BTREE ;
CREATE INDEX `POS_s_tran_S_Date_IDX` ON `POS_s_tran`(`S_Date`) USING BTREE ;
CREATE INDEX `POS_s_tran_Cashier_IDX` ON `POS_s_tran`(`Cashier`) USING BTREE ;
CREATE INDEX `POS_s_tran_R_Refno` ON `POS_s_tran`(`R_Refno`) USING BTREE ;
CREATE INDEX `POS_s_tran_R_PluCode` ON `POS_s_tran`(`R_PluCode`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_tran_for_update`
-- ----------------------------
CREATE INDEX `POS_s_tran_R_VoidUser_IDX` ON `POS_s_tran_for_update`(`R_VoidUser`) USING BTREE ;
CREATE INDEX `POS_s_tran_S_Bran_IDX` ON `POS_s_tran_for_update`(`S_Bran`) USING BTREE ;
CREATE INDEX `POS_s_tran_S_Date_IDX` ON `POS_s_tran_for_update`(`S_Date`) USING BTREE ;
CREATE INDEX `POS_s_tran_Cashier_IDX` ON `POS_s_tran_for_update`(`Cashier`) USING BTREE ;
CREATE INDEX `POS_s_tran_R_Refno` ON `POS_s_tran_for_update`(`R_Refno`) USING BTREE ;
CREATE INDEX `POS_s_tran_R_PluCode` ON `POS_s_tran_for_update`(`R_PluCode`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_tran_myisam`
-- ----------------------------
CREATE INDEX `POS_s_tran_R_VoidUser_IDX` ON `POS_s_tran_myisam`(`R_VoidUser`) USING BTREE ;
CREATE INDEX `POS_s_tran_S_Bran_IDX` ON `POS_s_tran_myisam`(`S_Bran`) USING BTREE ;
CREATE INDEX `POS_s_tran_S_Date_IDX` ON `POS_s_tran_myisam`(`S_Date`) USING BTREE ;
CREATE INDEX `POS_s_tran_Cashier_IDX` ON `POS_s_tran_myisam`(`Cashier`) USING BTREE ;
CREATE INDEX `POS_s_tran_R_Refno` ON `POS_s_tran_myisam`(`R_Refno`) USING BTREE ;
CREATE INDEX `POS_s_tran_R_PluCode` ON `POS_s_tran_myisam`(`R_PluCode`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_tran_tmp`
-- ----------------------------
CREATE INDEX `lookup` ON `POS_s_tran_tmp`(`S_Bran`, `S_Date`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_trancharge`
-- ----------------------------
CREATE INDEX `s_trancharge_SBran_IDX` ON `POS_s_trancharge`(`S_Bran`) USING BTREE ;
CREATE INDEX `s_trancharge_SDate_IDX` ON `POS_s_trancharge`(`S_Date`) USING BTREE ;
CREATE INDEX `s_trancharge_RRefNo_IDX` ON `POS_s_trancharge`(`R_RefNo`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_s_trancharge_tmp`
-- ----------------------------
CREATE INDEX `lookup` ON `POS_s_trancharge_tmp`(`S_Bran`, `S_Date`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_Tranin`
-- ----------------------------
CREATE INDEX `POS_Tranin_IDX_1` ON `POS_Tranin`(`R_Date`, `S_Bran`, `R_no`, `R_Pcode`) USING BTREE ;
CREATE INDEX `POS_Tranin_RDate_IDX` ON `POS_Tranin`(`R_Date`) USING BTREE ;
CREATE INDEX `POS_Tranin_SBran_IDX` ON `POS_Tranin`(`S_Bran`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_Tranout`
-- ----------------------------
CREATE INDEX `POSTranout_IDX` ON `POS_Tranout`(`R_Date`, `S_Bran`, `R_No`, `R_PCode`) USING BTREE ;
CREATE INDEX `POSTranout_RDate_IDX` ON `POS_Tranout`(`R_Date`) USING BTREE ;
CREATE INDEX `POSTranout_SBran_IDX` ON `POS_Tranout`(`S_Bran`) USING BTREE ;
CREATE INDEX `POSTranout_RNo_IDX` ON `POS_Tranout`(`R_No`) USING BTREE ;
CREATE INDEX `POSTranout_RPCode_IDX` ON `POS_Tranout`(`R_PCode`) USING BTREE ;
CREATE INDEX `POS_Tranout_IDX_s1` ON `POS_Tranout`(`R_Date`, `S_Bran`, `R_No`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `POS_Tranout_copy`
-- ----------------------------
CREATE INDEX `POSTranout_RPCode_IDX` ON `POS_Tranout_copy`(`R_PCode`) USING BTREE ;
CREATE INDEX `POSTranout_RNo_IDX` ON `POS_Tranout_copy`(`R_No`) USING BTREE ;
CREATE INDEX `POSTranout_SBran_IDX` ON `POS_Tranout_copy`(`S_Bran`) USING BTREE ;
CREATE INDEX `POSTranout_RDate_IDX` ON `POS_Tranout_copy`(`R_Date`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `Province`
-- ----------------------------
CREATE UNIQUE INDEX `Province_ProvinceCode_IDX` ON `Province`(`ProvinceCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `Province`
-- ----------------------------
ALTER TABLE `Province` AUTO_INCREMENT=158;

-- ----------------------------
-- Auto increment value for `Province_copy`
-- ----------------------------
ALTER TABLE `Province_copy` AUTO_INCREMENT=158;

-- ----------------------------
-- Indexes structure for table `reportlabel`
-- ----------------------------
CREATE INDEX `ReportID_IDX` ON `reportlabel`(`ReportID`) USING BTREE ;
CREATE INDEX `LabelID_IDX` ON `reportlabel`(`LabelID`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `temp_dplu`
-- ----------------------------
CREATE UNIQUE INDEX `tempdplu_S_PCode_IDX` ON `temp_dplu`(`S_PCode`) USING BTREE ;
