/*
Navicat MySQL Data Transfer

Source Server         : SNP-BI
Source Server Version : 50531
Source Host           : 10.14.199.199:3306
Source Database       : SNP-DWH

Target Server Type    : MYSQL
Target Server Version : 50531
File Encoding         : 65001

Date: 2015-07-13 17:45:37
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `accountTemp`
-- ----------------------------
DROP TABLE IF EXISTS `accountTemp`;
CREATE TABLE `accountTemp` (
`parent_id`  smallint(5) UNSIGNED NULL DEFAULT NULL ,
`item_id`  smallint(5) UNSIGNED NULL DEFAULT NULL ,
`depth`  smallint(5) UNSIGNED NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `accountTemp_20120627`
-- ----------------------------
DROP TABLE IF EXISTS `accountTemp_20120627`;
CREATE TABLE `accountTemp_20120627` (
`parent_id`  smallint(5) UNSIGNED NULL DEFAULT NULL ,
`item_id`  smallint(5) UNSIGNED NULL DEFAULT NULL ,
`depth`  smallint(5) UNSIGNED NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Ag_RetailSales_Product`
-- ----------------------------
DROP TABLE IF EXISTS `Ag_RetailSales_Product`;
CREATE TABLE `Ag_RetailSales_Product` (
`DimDate_Year`  int(4) NULL DEFAULT NULL ,
`DimDate_Quarter`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DimDate_Month`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DimProduct_ProductCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DimProduct_ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DimProduct_ProductSizeGroup`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DimProduct_MarketingProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DimProduct_MarketingProductSequence`  int(10) NULL DEFAULT NULL ,
`DimProduct_ProductName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DimProduct_ProductStatus`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DimProduct_ProductLaunchDate`  date NULL DEFAULT NULL ,
`DimProduct_UOM`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FactRetailSales_Sales_Qty`  double NULL DEFAULT NULL ,
`FactRetailSales_Sales_Amt`  double NULL DEFAULT NULL ,
`FactRetailSales_Discount`  double NULL DEFAULT NULL ,
`FactRetailSales_Net_Amt`  double NULL DEFAULT NULL ,
`FactRetailSales_Cost_Amt`  double NULL DEFAULT NULL ,
`FactRetailSales_Service`  double NULL DEFAULT NULL ,
`FactRetailSales_fact_count`  int(11) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `AllocatedAccount`
-- ----------------------------
DROP TABLE IF EXISTS `AllocatedAccount`;
CREATE TABLE `AllocatedAccount` (
`AccountCode`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Subsidiary`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT 'N/A' ,
`Types`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Cate20`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `AllocatedAccount_20130121`
-- ----------------------------
DROP TABLE IF EXISTS `AllocatedAccount_20130121`;
CREATE TABLE `AllocatedAccount_20130121` (
`AccountCode`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Subsidiary`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT 'N/A' ,
`Types`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Cate20`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `AllocatedAccount_copy`
-- ----------------------------
DROP TABLE IF EXISTS `AllocatedAccount_copy`;
CREATE TABLE `AllocatedAccount_copy` (
`AccountCode`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Subsidiary`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT 'N/A' ,
`Types`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Cate20`  varchar(500) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `AllocatedAccount_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `AllocatedAccount_copy1`;
CREATE TABLE `AllocatedAccount_copy1` (
`AccountCode`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Subsidiary`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT 'N/A' ,
`Types`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Cate20`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `AllocatedAccount_copy2`
-- ----------------------------
DROP TABLE IF EXISTS `AllocatedAccount_copy2`;
CREATE TABLE `AllocatedAccount_copy2` (
`AccountCode`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Subsidiary`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT 'N/A' ,
`Types`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Cate20`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `AllocatedAccount_ExtractCate20_copy`
-- ----------------------------
DROP TABLE IF EXISTS `AllocatedAccount_ExtractCate20_copy`;
CREATE TABLE `AllocatedAccount_ExtractCate20_copy` (
`AccountCode`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Subsidiary`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT 'N/A' ,
`Types`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Cate20`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `BalanceSheet`
-- ----------------------------
DROP TABLE IF EXISTS `BalanceSheet`;
CREATE TABLE `BalanceSheet` (
`DateKey`  int(11) NOT NULL ,
`ItemGroupID`  int(11) NOT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`AccumBalanceAmount`  decimal(15,2) NOT NULL ,
`BalanceAmount`  decimal(15,2) NOT NULL ,
`AccumBudgetAmount`  decimal(15,2) NOT NULL ,
`BudgetAmount`  decimal(15,2) NOT NULL ,
`HeadLevelID`  int(11) NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`PLGroup`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL COMMENT 'Old Length = 5' ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `BalanceSheet_1New`
-- ----------------------------
DROP TABLE IF EXISTS `BalanceSheet_1New`;
CREATE TABLE `BalanceSheet_1New` (
`DateKey`  int(11) NOT NULL ,
`ItemGroupID`  int(11) NOT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`AccumBalanceAmount`  decimal(15,2) NOT NULL ,
`BalanceAmount`  decimal(15,2) NOT NULL ,
`AccumBudgetAmount`  decimal(15,2) NOT NULL ,
`BudgetAmount`  decimal(15,2) NOT NULL ,
`HeadLevelID`  int(11) NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`PLGroup`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL COMMENT 'Old Length = 5' ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `BalanceSheet_1Old`
-- ----------------------------
DROP TABLE IF EXISTS `BalanceSheet_1Old`;
CREATE TABLE `BalanceSheet_1Old` (
`DateKey`  int(11) NOT NULL ,
`ItemGroupID`  int(11) NOT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`AccumBalanceAmount`  decimal(15,2) NOT NULL ,
`BalanceAmount`  decimal(15,2) NOT NULL ,
`AccumBudgetAmount`  decimal(15,2) NOT NULL ,
`BudgetAmount`  decimal(15,2) NOT NULL ,
`HeadLevelID`  int(11) NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`PLGroup`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL COMMENT 'Old Length = 5' ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `BalanceSheet_copy`
-- ----------------------------
DROP TABLE IF EXISTS `BalanceSheet_copy`;
CREATE TABLE `BalanceSheet_copy` (
`DateKey`  int(11) NOT NULL ,
`ItemGroupID`  int(11) NOT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`AccumBalanceAmount`  decimal(15,2) NOT NULL ,
`BalanceAmount`  decimal(15,2) NOT NULL ,
`AccumBudgetAmount`  decimal(15,2) NOT NULL ,
`BudgetAmount`  decimal(15,2) NOT NULL ,
`HeadLevelID`  int(11) NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`PLGroup`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL COMMENT 'Old Length = 5' ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `BalanceSheet_Sum`
-- ----------------------------
DROP TABLE IF EXISTS `BalanceSheet_Sum`;
CREATE TABLE `BalanceSheet_Sum` (
`DateKey`  int(11) NULL DEFAULT NULL ,
`ItemGroupID`  int(11) NULL DEFAULT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`AccumBalanceAmount`  double NULL DEFAULT NULL ,
`BalanceAmount`  double NULL DEFAULT NULL ,
`AccumBudgetAmount`  double NULL DEFAULT NULL ,
`BudgetAmount`  double NULL DEFAULT NULL ,
`HeadLevelID`  int(11) NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`PLGroup`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`depth`  int(11) NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `BD_Branch`
-- ----------------------------
DROP TABLE IF EXISTS `BD_Branch`;
CREATE TABLE `BD_Branch` (
`BranchKey`  int(11) NOT NULL AUTO_INCREMENT ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OpenDate`  date NOT NULL ,
`BranchStatus`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CountryName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RegionName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProvinceName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DepartmentName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LocationType`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LandlordGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BrandName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FormatName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RentType`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AreaSqm`  decimal(6,2) NOT NULL ,
`TableQty`  int(11) NOT NULL ,
`TotalSeatQty`  int(11) NOT NULL ,
`RevenueSeatQty`  int(11) NOT NULL ,
`TelNo`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FaxNo`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MobileNo`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Address`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ContractPeriod`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ContractStartDate`  date NOT NULL ,
`ContractEndDate`  date NOT NULL ,
`RentDepositAmount`  decimal(9,2) NOT NULL ,
`ServiceDepositAmount`  decimal(9,2) NOT NULL ,
`RentAmount`  decimal(9,2) NOT NULL ,
`ServiceAmount`  decimal(9,2) NOT NULL ,
`WaterCostPerUnit`  decimal(9,2) NOT NULL ,
`GasCostPerUnit`  decimal(9,2) NOT NULL ,
`ElectricityCostPerUnit`  decimal(9,2) NOT NULL ,
`PropertyTaxAmount`  decimal(9,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=482

;

-- ----------------------------
-- Table structure for `BD_BranchConstruction`
-- ----------------------------
DROP TABLE IF EXISTS `BD_BranchConstruction`;
CREATE TABLE `BD_BranchConstruction` (
`BranchKey`  int(11) NOT NULL ,
`MonthKey`  varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ConstructionType`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`JobType`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BudgetAmount`  decimal(11,2) NOT NULL ,
`ActualAmount`  decimal(11,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `BD_BranchFeas`
-- ----------------------------
DROP TABLE IF EXISTS `BD_BranchFeas`;
CREATE TABLE `BD_BranchFeas` (
`BranchKey`  int(11) NOT NULL ,
`YearNo`  int(11) NOT NULL ,
`FeasIRR`  decimal(6,2) NOT NULL ,
`FeasNPV`  decimal(13,2) NOT NULL ,
`FeasROI`  decimal(6,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `YearNo`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `BD_BranchTrans`
-- ----------------------------
DROP TABLE IF EXISTS `BD_BranchTrans`;
CREATE TABLE `BD_BranchTrans` (
`BranchKey`  int(11) NOT NULL DEFAULT 0 ,
`MonthKey`  varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RentAmount`  decimal(9,2) NOT NULL ,
`NetSalesAmount`  decimal(11,2) NOT NULL ,
`AreaSqm`  decimal(6,2) NOT NULL ,
`EBIT`  decimal(11,2) NOT NULL ,
`EBITDA`  decimal(11,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CashFlow`
-- ----------------------------
DROP TABLE IF EXISTS `CashFlow`;
CREATE TABLE `CashFlow` (
`DateKey`  int(11) NOT NULL ,
`ItemGroupID`  int(11) NOT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`AsOfCurrentBalance`  decimal(15,2) NOT NULL ,
`AsOfBeginningBalance`  decimal(15,2) NOT NULL ,
`AsOfNetBalance`  decimal(15,2) NOT NULL ,
`AsOfAmount`  decimal(15,2) NOT NULL ,
`MonthlyCurrentBalance`  decimal(15,2) NOT NULL ,
`MonthlyBeginningBalance`  decimal(15,2) NOT NULL ,
`MonthlyNetBalance`  decimal(15,2) NOT NULL ,
`MonthlyAmount`  decimal(15,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `CashFlow_20120613`
-- ----------------------------
DROP TABLE IF EXISTS `CashFlow_20120613`;
CREATE TABLE `CashFlow_20120613` (
`DateKey`  int(11) NOT NULL ,
`ItemGroupID`  int(11) NOT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`AsOfCurrentBalance`  decimal(15,2) NOT NULL ,
`AsOfBeginningBalance`  decimal(15,2) NOT NULL ,
`AsOfNetBalance`  decimal(15,2) NOT NULL ,
`AsOfAmount`  decimal(15,2) NOT NULL ,
`MonthlyCurrentBalance`  decimal(15,2) NOT NULL ,
`MonthlyBeginningBalance`  decimal(15,2) NOT NULL ,
`MonthlyNetBalance`  decimal(15,2) NOT NULL ,
`MonthlyAmount`  decimal(15,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `CashFlow_20120712`
-- ----------------------------
DROP TABLE IF EXISTS `CashFlow_20120712`;
CREATE TABLE `CashFlow_20120712` (
`DateKey`  int(11) NOT NULL ,
`ItemGroupID`  int(11) NOT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`AsOfCurrentBalance`  decimal(15,2) NOT NULL ,
`AsOfBeginningBalance`  decimal(15,2) NOT NULL ,
`AsOfNetBalance`  decimal(15,2) NOT NULL ,
`AsOfAmount`  decimal(15,2) NOT NULL ,
`MonthlyCurrentBalance`  decimal(15,2) NOT NULL ,
`MonthlyBeginningBalance`  decimal(15,2) NOT NULL ,
`MonthlyNetBalance`  decimal(15,2) NOT NULL ,
`MonthlyAmount`  decimal(15,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `CashFlow_20120824`
-- ----------------------------
DROP TABLE IF EXISTS `CashFlow_20120824`;
CREATE TABLE `CashFlow_20120824` (
`DateKey`  int(11) NOT NULL ,
`ItemGroupID`  int(11) NOT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`AsOfCurrentBalance`  decimal(15,2) NOT NULL ,
`AsOfBeginningBalance`  decimal(15,2) NOT NULL ,
`AsOfNetBalance`  decimal(15,2) NOT NULL ,
`AsOfAmount`  decimal(15,2) NOT NULL ,
`MonthlyCurrentBalance`  decimal(15,2) NOT NULL ,
`MonthlyBeginningBalance`  decimal(15,2) NOT NULL ,
`MonthlyNetBalance`  decimal(15,2) NOT NULL ,
`MonthlyAmount`  decimal(15,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `cate20_detail`
-- ----------------------------
DROP TABLE IF EXISTS `cate20_detail`;
CREATE TABLE `cate20_detail` (
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `cate20_from_user`
-- ----------------------------
DROP TABLE IF EXISTS `cate20_from_user`;
CREATE TABLE `cate20_from_user` (
`Year`  int(11) NULL DEFAULT NULL ,
`Month`  int(11) NULL DEFAULT NULL ,
`BranchCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Check_Ratio`
-- ----------------------------
DROP TABLE IF EXISTS `Check_Ratio`;
CREATE TABLE `Check_Ratio` (
`RatioName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NameValue1`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ThisYearValue1`  double(18,2) NULL DEFAULT NULL ,
`LastYearValue1`  double(18,2) NULL DEFAULT NULL ,
`Last2YearValue1`  double(18,2) NULL DEFAULT NULL ,
`NameValue2`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ThisYearValue2`  double(18,2) NULL DEFAULT NULL ,
`LastYearValue2`  double(18,2) NULL DEFAULT NULL ,
`Last2YearValue2`  double(18,2) NULL DEFAULT NULL ,
`NameValue3`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ThisYearValue3`  double(18,2) NULL DEFAULT NULL ,
`LastYearValue3`  double(18,2) NULL DEFAULT NULL ,
`Last2YearValue3`  double(18,2) NULL DEFAULT NULL ,
`TrendFlag`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_DimBranch`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_DimBranch`;
CREATE TABLE `CRM_DimBranch` (
`BranchKey`  int(10) NOT NULL AUTO_INCREMENT ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchPattern`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchAddress`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Region`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Province`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProvinceType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LocationType`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`District`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubDistrict`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchOpenDate`  date NOT NULL ,
`BranchChangeDate`  date NOT NULL ,
`BranchCloseDate`  date NOT NULL ,
`BranchSpace`  decimal(8,2) NOT NULL ,
`Seat`  int(10) NOT NULL ,
`RenovateStatus`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=856

;

-- ----------------------------
-- Table structure for `CRM_DimBranch_22_01_58`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_DimBranch_22_01_58`;
CREATE TABLE `CRM_DimBranch_22_01_58` (
`BranchKey`  int(10) NOT NULL AUTO_INCREMENT ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchPattern`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchAddress`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Region`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Province`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProvinceType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LocationType`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`District`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubDistrict`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchOpenDate`  date NOT NULL ,
`BranchChangeDate`  date NOT NULL ,
`BranchCloseDate`  date NOT NULL ,
`BranchSpace`  decimal(8,2) NOT NULL ,
`Seat`  int(10) NOT NULL ,
`RenovateStatus`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1571

;

-- ----------------------------
-- Table structure for `CRM_DimMember`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_DimMember`;
CREATE TABLE `CRM_DimMember` (
`MemberKey`  int(11) NOT NULL AUTO_INCREMENT ,
`MemberCode`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MemberTypeCode`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MemberTypeName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`HaveMobileFlag`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`HaveEmailFlag`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Gender`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MaritalStatus`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Province`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Region`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LegalEntity`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MemberAppliedDate`  datetime NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`MemberKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-18'
AUTO_INCREMENT=541887

;

-- ----------------------------
-- Table structure for `CRM_DimMember_copy`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_DimMember_copy`;
CREATE TABLE `CRM_DimMember_copy` (
`MemberKey`  int(11) NOT NULL AUTO_INCREMENT ,
`MemberCode`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MemberTypeCode`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MemberTypeName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`HaveMobileFlag`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`HaveEmailFlag`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Gender`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MaritalStatus`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Province`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Region`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LegalEntity`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MemberAppliedDate`  datetime NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`MemberKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-18'
AUTO_INCREMENT=410031

;

-- ----------------------------
-- Table structure for `CRM_DimMember_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_DimMember_copy1`;
CREATE TABLE `CRM_DimMember_copy1` (
`MemberKey`  int(11) NOT NULL AUTO_INCREMENT ,
`MemberCode`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MemberTypeCode`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MemberTypeName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`HaveMobileFlag`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`HaveEmailFlag`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Gender`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MaritalStatus`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Province`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Region`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LegalEntity`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MemberAppliedDate`  datetime NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`MemberKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-18'
AUTO_INCREMENT=422425

;

-- ----------------------------
-- Table structure for `CRM_DimMemberType`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_DimMemberType`;
CREATE TABLE `CRM_DimMemberType` (
`MemberTypeKey`  int(11) NOT NULL AUTO_INCREMENT ,
`MemberTypeCode`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MemberTypeName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`MemberTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-18'
AUTO_INCREMENT=43

;

-- ----------------------------
-- Table structure for `CRM_DimProduct`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_DimProduct`;
CREATE TABLE `CRM_DimProduct` (
`ProductKey`  int(10) NOT NULL AUTO_INCREMENT ,
`ProductCode`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductActive`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductLaunchDate`  varchar(50) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`ProductDiscount`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductPUnit1`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductPrice11`  varchar(50) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`ProductStatus`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductVender`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`StockType`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ProductKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=18522

;

-- ----------------------------
-- Table structure for `CRM_DimProduct1`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_DimProduct1`;
CREATE TABLE `CRM_DimProduct1` (
`ProductKey`  int(10) NOT NULL AUTO_INCREMENT ,
`PActive`  char(1) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`ProductGroup`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductType`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductStatus`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ProductKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=18138

;

-- ----------------------------
-- Table structure for `CRM_DimRegisterType`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_DimRegisterType`;
CREATE TABLE `CRM_DimRegisterType` (
`RegisterTypeKey`  int(11) NOT NULL AUTO_INCREMENT ,
`RegisterTypeCode`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RegisterTypeName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RegisterViaPLU`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`RegisterTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-18'
AUTO_INCREMENT=21

;

-- ----------------------------
-- Table structure for `CRM_DimReward`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_DimReward`;
CREATE TABLE `CRM_DimReward` (
`RewardKey`  int(11) NOT NULL AUTO_INCREMENT ,
`RewardCode`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RewardName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RewardType`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RewardPoint`  int(11) NOT NULL ,
`RewardAmount`  decimal(15,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`RewardKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-18'
AUTO_INCREMENT=33

;

-- ----------------------------
-- Table structure for `CRM_FactBranchPurchase`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactBranchPurchase`;
CREATE TABLE `CRM_FactBranchPurchase` (
`BranchKey`  int(11) NOT NULL ,
`MonthKey`  int(11) NOT NULL ,
`NoOfPurchaseMember`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`TotalPoint`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-22: 2007-09-01 to 2013-01-01'

;

-- ----------------------------
-- Table structure for `CRM_FactBranchPurchase_22_01_58`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactBranchPurchase_22_01_58`;
CREATE TABLE `CRM_FactBranchPurchase_22_01_58` (
`BranchKey`  int(11) NOT NULL ,
`MonthKey`  int(11) NOT NULL ,
`NoOfPurchaseMember`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`TotalPoint`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-22: 2007-09-01 to 2013-01-01'

;

-- ----------------------------
-- Table structure for `CRM_FactBranchPurchase_copy`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactBranchPurchase_copy`;
CREATE TABLE `CRM_FactBranchPurchase_copy` (
`BranchKey`  int(11) NOT NULL ,
`MonthKey`  int(11) NOT NULL ,
`NoOfPurchaseMember`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`TotalPoint`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-22: 2007-09-01 to 2013-01-01'

;

-- ----------------------------
-- Table structure for `CRM_FactMemberDaily`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberDaily`;
CREATE TABLE `CRM_FactMemberDaily` (
`BranchKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`TimeKey`  int(11) NOT NULL ,
`MemberKey`  int(11) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`TotalPoint`  int(11) NOT NULL ,
`MemberAge`  int(11) NOT NULL ,
`MemberAgeRange`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `DateKey`, `TimeKey`, `MemberKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_FactMemberDaily_30_01_58`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberDaily_30_01_58`;
CREATE TABLE `CRM_FactMemberDaily_30_01_58` (
`BranchKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`TimeKey`  int(11) NOT NULL ,
`MemberKey`  int(11) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`TotalPoint`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `DateKey`, `TimeKey`, `MemberKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_FactMemberDaily_31_10_56`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberDaily_31_10_56`;
CREATE TABLE `CRM_FactMemberDaily_31_10_56` (
`BranchKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`TimeKey`  int(11) NOT NULL ,
`MemberKey`  int(11) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`TotalPoint`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `DateKey`, `TimeKey`, `MemberKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_FactMemberMonthly`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberMonthly`;
CREATE TABLE `CRM_FactMemberMonthly` (
`MonthKey`  int(11) NOT NULL ,
`MemberTypeKey`  int(11) NOT NULL ,
`NoOfNewMember`  int(11) NOT NULL ,
`NoOfRenewMember`  int(11) NOT NULL ,
`NoOfExpiredMember`  int(11) NOT NULL ,
`NoOfNotExpiredMember`  int(11) NOT NULL ,
`NoOfAllMember`  int(11) NOT NULL ,
`NoOfAllExpiredMember`  int(11) NOT NULL ,
`NoOfAllNotExpiredMember`  int(11) NOT NULL ,
`NoOfActiveMember`  int(11) NOT NULL ,
`NoOfPurchaseMember`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`NoOfPointFromLastMonth`  int(15) NOT NULL ,
`NoOfNewPoint`  int(15) NOT NULL ,
`RemainingPoint`  int(15) NOT NULL ,
`NoOfRedeemPoint`  int(15) NOT NULL ,
`NoOfRedeemPointForRenew`  int(15) NOT NULL ,
`NoOfRenewByCash`  decimal(15,2) NOT NULL ,
`NoOfExpiredPoint`  int(15) NOT NULL ,
`NoOfMemberRenewByCash`  int(15) NOT NULL ,
`NoOfMemberRenewByPoint`  int(15) NOT NULL ,
`NoOfDisablescore`  int(15) NULL DEFAULT NULL ,
`NoOfNetofPoint`  int(15) NULL DEFAULT NULL ,
`NoOfNotRenew`  int(15) NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`MonthKey`, `MemberTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_FactMemberMonthly_29_01_58`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberMonthly_29_01_58`;
CREATE TABLE `CRM_FactMemberMonthly_29_01_58` (
`MonthKey`  int(11) NOT NULL ,
`MemberTypeKey`  int(11) NOT NULL ,
`NoOfNewMember`  int(11) NOT NULL ,
`NoOfRenewMember`  int(11) NOT NULL ,
`NoOfExpiredMember`  int(11) NOT NULL ,
`NoOfNotExpiredMember`  int(11) NOT NULL ,
`NoOfAllMember`  int(11) NOT NULL ,
`NoOfAllExpiredMember`  int(11) NOT NULL ,
`NoOfAllNotExpiredMember`  int(11) NOT NULL ,
`NoOfActiveMember`  int(11) NOT NULL ,
`NoOfPurchaseMember`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`NoOfPointFromLastMonth`  int(15) NOT NULL ,
`NoOfNewPoint`  int(15) NOT NULL ,
`RemainingPoint`  int(15) NOT NULL ,
`NoOfRedeemPoint`  int(15) NOT NULL ,
`NoOfRedeemPointForRenew`  int(15) NOT NULL ,
`NoOfRenewByCash`  decimal(15,2) NOT NULL ,
`NoOfExpiredPoint`  int(15) NOT NULL ,
`NoOfMemberRenewByCash`  int(15) NOT NULL ,
`NoOfMemberRenewByPoint`  int(15) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`MonthKey`, `MemberTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_FactMemberMonthly_copy`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberMonthly_copy`;
CREATE TABLE `CRM_FactMemberMonthly_copy` (
`MonthKey`  int(11) NOT NULL ,
`MemberTypeKey`  int(11) NOT NULL ,
`NoOfNewMember`  int(11) NOT NULL ,
`NoOfRenewMember`  int(11) NOT NULL ,
`NoOfExpiredMember`  int(11) NOT NULL ,
`NoOfNotExpiredMember`  int(11) NOT NULL ,
`NoOfAllMember`  int(11) NOT NULL ,
`NoOfAllExpiredMember`  int(11) NOT NULL ,
`NoOfAllNotExpiredMember`  int(11) NOT NULL ,
`NoOfActiveMember`  int(11) NOT NULL ,
`NoOfPurchaseMember`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`NoOfPointFromLastMonth`  int(15) NOT NULL ,
`NoOfNewPoint`  int(15) NOT NULL ,
`RemainingPoint`  int(15) NOT NULL ,
`NoOfRedeemPoint`  int(15) NOT NULL ,
`NoOfRedeemPointForRenew`  int(15) NOT NULL ,
`NoOfRenewByCash`  decimal(15,2) NOT NULL ,
`NoOfExpiredPoint`  int(15) NOT NULL ,
`NoOfMemberRenewByCash`  int(15) NOT NULL ,
`NoOfMemberRenewByPoint`  int(15) NOT NULL ,
`NoOfDisablescore`  int(15) NULL DEFAULT NULL ,
`NoOfNetofPoint`  int(15) NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`MonthKey`, `MemberTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_FactMemberMonthly_test`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberMonthly_test`;
CREATE TABLE `CRM_FactMemberMonthly_test` (
`MonthKey`  int(11) NULL DEFAULT NULL ,
`MemberTypeKey`  int(11) NULL DEFAULT NULL ,
`MonthKey_1`  int(11) NULL DEFAULT NULL ,
`MemberTypeKey_1`  int(11) NULL DEFAULT NULL ,
`NoOfNewMember`  int(11) NULL DEFAULT NULL ,
`NoOfRenewMember`  bigint(20) NULL DEFAULT NULL ,
`NoOfExpiredMember`  double NULL DEFAULT NULL ,
`NoOfAllExpiredMember`  double NULL DEFAULT NULL ,
`NoOfAllMember`  bigint(20) NULL DEFAULT NULL ,
`NoOfAllNotExpiredMember`  double NULL DEFAULT NULL ,
`NoOfNotExpiredMember`  double NULL DEFAULT NULL ,
`NoOfActiveMember`  bigint(20) NULL DEFAULT NULL ,
`NoOfPurchaseMember`  bigint(20) NULL DEFAULT NULL ,
`PurchaseAmount`  decimal(19,2) NULL DEFAULT NULL ,
`NoOfBill`  bigint(20) NULL DEFAULT NULL ,
`NoOfNewPoint`  decimal(18,0) NULL DEFAULT NULL ,
`NoOfRedeemPointForRenew`  decimal(19,2) NULL DEFAULT NULL ,
`NoOfRenewByCash`  decimal(19,2) NULL DEFAULT NULL ,
`RemainingPoint`  decimal(19,2) NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`NoOfRedeemPoint`  double NULL DEFAULT NULL ,
`NoOfExpiredPoint`  decimal(19,2) NULL DEFAULT NULL ,
`NoOfMemberRenewByPoint`  decimal(23,0) NULL DEFAULT NULL ,
`NoOfMemberRenewByCash`  decimal(23,0) NULL DEFAULT NULL ,
`NoOfPointFromLastMonth`  tinytext CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_FactMemberMonthly_TT`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberMonthly_TT`;
CREATE TABLE `CRM_FactMemberMonthly_TT` (
`MonthKey`  int(11) NOT NULL ,
`MemberTypeKey`  int(11) NOT NULL ,
`NoOfNewMember`  int(11) NOT NULL ,
`NoOfRenewMember`  int(11) NOT NULL ,
`NoOfExpiredMember`  int(11) NOT NULL ,
`NoOfNotExpiredMember`  int(11) NOT NULL ,
`NoOfAllMember`  int(11) NOT NULL ,
`NoOfAllExpiredMember`  int(11) NOT NULL ,
`NoOfAllNotExpiredMember`  int(11) NOT NULL ,
`NoOfActiveMember`  int(11) NOT NULL ,
`NoOfPurchaseMember`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`NoOfPointFromLastMonth`  int(15) NOT NULL ,
`NoOfNewPoint`  int(15) NOT NULL ,
`RemainingPoint`  int(15) NOT NULL ,
`NoOfRedeemPoint`  int(15) NOT NULL ,
`NoOfRedeemPointForRenew`  int(15) NOT NULL ,
`NoOfRenewByCash`  decimal(15,2) NOT NULL ,
`NoOfExpiredPoint`  int(15) NOT NULL ,
`NoOfMemberRenewByCash`  int(15) NOT NULL ,
`NoOfMemberRenewByPoint`  int(15) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`MonthKey`, `MemberTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_FactMemberProductPurchase`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberProductPurchase`;
CREATE TABLE `CRM_FactMemberProductPurchase` (
`BranchKey`  int(11) NOT NULL ,
`MonthKey`  int(11) NOT NULL ,
`ProductKey`  int(11) NOT NULL ,
`MemberKey`  int(11) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`PurchaseQty`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`TotalPoint`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`, `ProductKey`, `MemberKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-22: 2007-10-01 to 2013-01-01'

;

-- ----------------------------
-- Table structure for `CRM_FactMemberProductPurchase_03_02_58`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberProductPurchase_03_02_58`;
CREATE TABLE `CRM_FactMemberProductPurchase_03_02_58` (
`BranchKey`  int(11) NOT NULL ,
`MonthKey`  int(11) NOT NULL ,
`ProductKey`  int(11) NOT NULL ,
`MemberKey`  int(11) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`PurchaseQty`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`TotalPoint`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`, `ProductKey`, `MemberKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-22: 2007-10-01 to 2013-01-01'

;

-- ----------------------------
-- Table structure for `CRM_FactMemberProductPurchase_copy`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberProductPurchase_copy`;
CREATE TABLE `CRM_FactMemberProductPurchase_copy` (
`BranchKey`  int(11) NOT NULL ,
`MonthKey`  int(11) NOT NULL ,
`ProductKey`  int(11) NOT NULL ,
`MemberKey`  int(11) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`PurchaseQty`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`TotalPoint`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`, `ProductKey`, `MemberKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-22: 2007-10-01 to 2013-01-01'

;

-- ----------------------------
-- Table structure for `CRM_FactMemberProductPurchase_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberProductPurchase_copy1`;
CREATE TABLE `CRM_FactMemberProductPurchase_copy1` (
`BranchKey`  int(11) NOT NULL ,
`MonthKey`  int(11) NOT NULL ,
`ProductKey`  int(11) NOT NULL ,
`MemberKey`  int(11) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`PurchaseQty`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`TotalPoint`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`, `ProductKey`, `MemberKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-22: 2007-10-01 to 2013-01-01'

;

-- ----------------------------
-- Table structure for `CRM_FactMemberProfile`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberProfile`;
CREATE TABLE `CRM_FactMemberProfile` (
`BranchKey`  int(11) NOT NULL DEFAULT 0 ,
`MonthKey`  int(11) NOT NULL ,
`MemberKey`  int(11) NOT NULL ,
`MemberTypeKey`  int(11) NOT NULL ,
`MemberAge`  int(11) NOT NULL ,
`MemberAgeRange`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`NoOfMember`  int(11) NOT NULL ,
`NoOfExpiredMember`  int(11) NOT NULL ,
`NoOfNotExpiredMember`  int(11) NOT NULL ,
`IsActiveThisMonth`  int(2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`, `MemberKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-18'

;

-- ----------------------------
-- Table structure for `CRM_FactMemberProfile_16_02_58`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberProfile_16_02_58`;
CREATE TABLE `CRM_FactMemberProfile_16_02_58` (
`BranchKey`  int(11) NOT NULL DEFAULT 0 ,
`MonthKey`  int(11) NOT NULL ,
`MemberKey`  int(11) NOT NULL ,
`MemberTypeKey`  int(11) NOT NULL ,
`MemberAge`  int(11) NOT NULL ,
`MemberAgeRange`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`NoOfMember`  int(11) NOT NULL ,
`NoOfExpiredMember`  int(11) NOT NULL ,
`NoOfNotExpiredMember`  int(11) NOT NULL ,
`IsActiveThisMonth`  int(2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`, `MemberKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-18'

;

-- ----------------------------
-- Table structure for `CRM_FactMemberProfile_copy`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberProfile_copy`;
CREATE TABLE `CRM_FactMemberProfile_copy` (
`BranchKey`  int(11) NOT NULL DEFAULT 0 ,
`MonthKey`  int(11) NOT NULL ,
`MemberKey`  int(11) NOT NULL ,
`MemberTypeKey`  int(11) NOT NULL ,
`MemberAge`  int(11) NOT NULL ,
`MemberAgeRange`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`NoOfMember`  int(11) NOT NULL ,
`NoOfExpiredMember`  int(11) NOT NULL ,
`NoOfNotExpiredMember`  int(11) NOT NULL ,
`IsActiveThisMonth`  int(2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`, `MemberKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-18'

;

-- ----------------------------
-- Table structure for `CRM_FactMemberProfile_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberProfile_copy1`;
CREATE TABLE `CRM_FactMemberProfile_copy1` (
`BranchKey`  int(11) NOT NULL DEFAULT 0 ,
`MonthKey`  int(11) NOT NULL ,
`MemberKey`  int(11) NOT NULL ,
`MemberTypeKey`  int(11) NOT NULL ,
`MemberAge`  int(11) NOT NULL ,
`MemberAgeRange`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`NoOfMember`  int(11) NOT NULL ,
`NoOfExpiredMember`  int(11) NOT NULL ,
`NoOfNotExpiredMember`  int(11) NOT NULL ,
`IsActiveThisMonth`  int(2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`, `MemberKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-18'

;

-- ----------------------------
-- Table structure for `CRM_FactMemberQuarterly`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberQuarterly`;
CREATE TABLE `CRM_FactMemberQuarterly` (
`QuarterKey`  int(11) NOT NULL ,
`MemberTypeKey`  int(11) NOT NULL ,
`NoOfNewMember`  int(11) NOT NULL ,
`NoOfRenewMember`  int(11) NOT NULL ,
`NoOfExpiredMember`  int(11) NOT NULL ,
`NoOfNotExpiredMember`  int(11) NOT NULL ,
`NoOfActiveMember`  int(11) NOT NULL ,
`NoOfAllMember`  int(11) NOT NULL ,
`NoOfAllExpiredMember`  int(11) NOT NULL ,
`NoOfAllNotExpiredMember`  int(11) NOT NULL ,
`NoOfPurchaseMember`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`NoOfPointFromLastQuarter`  int(15) NOT NULL ,
`NoOfNewPoint`  int(15) NOT NULL ,
`RemainingPoint`  int(15) NOT NULL ,
`NoOfRedeemPoint`  int(15) NOT NULL ,
`NoOfRedeemPointForRenew`  int(15) NOT NULL ,
`NoOfRenewByCash`  decimal(15,2) NOT NULL ,
`NoOfExpiredPoint`  int(15) NOT NULL ,
`NoOfMemberRenewByCash`  int(15) NOT NULL ,
`NoOfMemberRenewByPoint`  int(15) NOT NULL ,
`NoOfDisablescore`  int(15) NOT NULL ,
`NoOfNetofPoint`  int(15) NOT NULL ,
`NoOfNotRenew`  int(15) NOT NULL ,
`NoOfAllRenew`  int(15) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`QuarterKey`, `MemberTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_FactMemberQuarterly_02_02_58`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberQuarterly_02_02_58`;
CREATE TABLE `CRM_FactMemberQuarterly_02_02_58` (
`QuarterKey`  int(11) NOT NULL ,
`MemberTypeKey`  int(11) NOT NULL ,
`NoOfNewMember`  int(11) NOT NULL ,
`NoOfRenewMember`  int(11) NOT NULL ,
`NoOfExpiredMember`  int(11) NOT NULL ,
`NoOfNotExpiredMember`  int(11) NOT NULL ,
`NoOfActiveMember`  int(11) NOT NULL ,
`NoOfAllMember`  int(11) NOT NULL ,
`NoOfAllExpiredMember`  int(11) NOT NULL ,
`NoOfAllNotExpiredMember`  int(11) NOT NULL ,
`NoOfPurchaseMember`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`NoOfPointFromLastQuarter`  int(15) NOT NULL ,
`NoOfNewPoint`  int(15) NOT NULL ,
`RemainingPoint`  int(15) NOT NULL ,
`NoOfRedeemPoint`  int(15) NOT NULL ,
`NoOfRedeemPointForRenew`  int(15) NOT NULL ,
`NoOfRenewByCash`  decimal(15,2) NOT NULL ,
`NoOfExpiredPoint`  int(15) NOT NULL ,
`NoOfMemberRenewByCash`  int(15) NOT NULL ,
`NoOfMemberRenewByPoint`  int(15) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`QuarterKey`, `MemberTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_FactMemberQuarterly_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberQuarterly_tmp`;
CREATE TABLE `CRM_FactMemberQuarterly_tmp` (
`QuarterKey`  int(11) NULL DEFAULT NULL ,
`MemberTypeKey`  int(11) NULL DEFAULT NULL ,
`QuarterKey_1`  int(11) NULL DEFAULT NULL ,
`MemberTypeKey_1`  int(11) NULL DEFAULT NULL ,
`NoOfNewMember`  decimal(32,0) NULL DEFAULT NULL ,
`NoOfRenewMember`  decimal(32,0) NULL DEFAULT NULL ,
`NoOfExpiredMember`  double NULL DEFAULT NULL ,
`NoOfNotExpiredMember`  double NULL DEFAULT NULL ,
`NoOfAllExpiredMember`  int(11) NULL DEFAULT NULL ,
`NoOfAllNotExpiredMember`  double NULL DEFAULT NULL ,
`NoOfAllMember`  int(11) NULL DEFAULT NULL ,
`NoOfActiveMember`  bigint(20) NULL DEFAULT NULL ,
`NoOfPurchaseMember`  bigint(20) NULL DEFAULT NULL ,
`PurchaseAmount`  decimal(37,2) NULL DEFAULT NULL ,
`NoOfBill`  decimal(32,0) NULL DEFAULT NULL ,
`NoOfNewPoint`  decimal(36,0) NULL DEFAULT NULL ,
`NoOfRedeemPointForRenew`  decimal(36,0) NULL DEFAULT NULL ,
`NoOfRenewByCash`  decimal(37,2) NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`NoOfRedeemPoint`  decimal(36,0) NULL DEFAULT NULL ,
`NoOfExpiredPoint`  decimal(19,2) NULL DEFAULT NULL ,
`NoOfPointFromLastQuarter`  tinytext CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RemainingPoint`  decimal(19,2) NULL DEFAULT NULL ,
`NoOfMemberRenewByCash`  decimal(36,0) NULL DEFAULT NULL ,
`NoOfMemberRenewByPoint`  decimal(36,0) NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_FactMemberRegister`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberRegister`;
CREATE TABLE `CRM_FactMemberRegister` (
`BranchKey`  int(11) NOT NULL ,
`MonthKey`  int(11) NOT NULL ,
`RegisterTypeKey`  int(11) NOT NULL ,
`NoOfIssuedCard`  int(11) NOT NULL ,
`SaleCardAmount`  decimal(15,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`, `RegisterTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-28: 2007-01-01 to 2013-01-01'

;

-- ----------------------------
-- Table structure for `CRM_FactMemberRegister_copy`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberRegister_copy`;
CREATE TABLE `CRM_FactMemberRegister_copy` (
`BranchKey`  int(11) NOT NULL ,
`MonthKey`  int(11) NOT NULL ,
`RegisterTypeKey`  int(11) NOT NULL ,
`NoOfIssuedCard`  int(11) NOT NULL ,
`SaleCardAmount`  decimal(15,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`, `RegisterTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-28: 2007-01-01 to 2013-01-01'

;

-- ----------------------------
-- Table structure for `CRM_FactMemberRegister_Old`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberRegister_Old`;
CREATE TABLE `CRM_FactMemberRegister_Old` (
`BranchKey`  int(11) NOT NULL ,
`MonthKey`  int(11) NOT NULL ,
`RegisterTypeKey`  int(11) NOT NULL ,
`NoOfIssuedCard`  int(11) NOT NULL ,
`SaleCardAmount`  decimal(15,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`, `RegisterTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_FactMemberYearly`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactMemberYearly`;
CREATE TABLE `CRM_FactMemberYearly` (
`YearKey`  int(11) NOT NULL ,
`MemberTypeKey`  int(11) NOT NULL ,
`NoOfNewMember`  int(11) NOT NULL ,
`NoOfRenewMember`  int(11) NOT NULL ,
`NoOfExpiredMember`  int(11) NOT NULL ,
`NoOfNotExpiredMember`  int(11) NOT NULL ,
`NoOfActiveMember`  int(11) NOT NULL ,
`NoOfAllMember`  int(11) NOT NULL ,
`NoOfAllExpiredMember`  int(11) NOT NULL ,
`NoOfAllNotExpiredMember`  int(11) NOT NULL ,
`NoOfPurchaseMember`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`NoOfPointFromLastYear`  int(15) NOT NULL ,
`NoOfNewPoint`  int(15) NOT NULL ,
`RemainingPoint`  int(15) NOT NULL ,
`NoOfRedeemPoint`  int(15) NOT NULL ,
`NoOfRedeemPointForRenew`  int(15) NOT NULL ,
`NoOfRenewByCash`  decimal(15,2) NOT NULL ,
`NoOfExpiredPoint`  int(15) NOT NULL ,
`NoOfMemberRenewByCash`  int(15) NOT NULL ,
`NoOfMemberRenewByPoint`  int(15) NOT NULL ,
`NoOfDisablescore`  int(15) NOT NULL ,
`NoOfNetofPoint`  int(15) NOT NULL ,
`NoOfNotRenew`  int(15) NOT NULL ,
`NoOfAllRenew`  int(15) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`YearKey`, `MemberTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_FactProductPurchase`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactProductPurchase`;
CREATE TABLE `CRM_FactProductPurchase` (
`ProductKey`  int(11) NOT NULL ,
`MonthKey`  int(11) NOT NULL ,
`NoOfPurchaseMember`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`PurchaseQty`  int(11) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`TotalPoint`  int(11) NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ProductKey`, `MonthKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_FactProductPurchase_02_02_58`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactProductPurchase_02_02_58`;
CREATE TABLE `CRM_FactProductPurchase_02_02_58` (
`ProductKey`  int(11) NOT NULL ,
`MonthKey`  int(11) NOT NULL ,
`NoOfPurchaseMember`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`PurchaseQty`  int(11) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`TotalPoint`  int(11) NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ProductKey`, `MonthKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_FactProductPurchase_19-03-58`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactProductPurchase_19-03-58`;
CREATE TABLE `CRM_FactProductPurchase_19-03-58` (
`ProductKey`  int(11) NOT NULL ,
`MonthKey`  int(11) NOT NULL ,
`NoOfPurchaseMember`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`PurchaseQty`  int(11) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`TotalPoint`  int(11) NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ProductKey`, `MonthKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_FactProductPurchase_copy`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactProductPurchase_copy`;
CREATE TABLE `CRM_FactProductPurchase_copy` (
`ProductKey`  int(11) NOT NULL ,
`MonthKey`  int(11) NOT NULL ,
`NoOfPurchaseMember`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`PurchaseQty`  int(11) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`TotalPoint`  int(11) NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ProductKey`, `MonthKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_FactRedeem`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactRedeem`;
CREATE TABLE `CRM_FactRedeem` (
`MonthKey`  int(11) NOT NULL ,
`RewardKey`  int(11) NOT NULL ,
`MemberKey`  int(11) NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`NoOfRedeemPoint`  int(11) NOT NULL ,
`NoOfRedeemAmount`  decimal(15,2) NOT NULL ,
`RedeemQty`  int(11) NOT NULL ,
`MemberAge`  int(11) NOT NULL ,
`MemberAgeRange`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Source`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`MonthKey`, `RewardKey`, `MemberKey`, `BranchCode`, `Source`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-18: 2008-01-01 to 2013-01-01'

;

-- ----------------------------
-- Table structure for `CRM_FactRedeem_29_01_58`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactRedeem_29_01_58`;
CREATE TABLE `CRM_FactRedeem_29_01_58` (
`MonthKey`  int(11) NOT NULL ,
`RewardKey`  int(11) NOT NULL ,
`MemberKey`  int(11) NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`NoOfRedeemPoint`  int(11) NOT NULL ,
`NoOfRedeemAmount`  decimal(15,2) NOT NULL ,
`RedeemQty`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`MonthKey`, `RewardKey`, `MemberKey`, `BranchCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-18: 2008-01-01 to 2013-01-01'

;

-- ----------------------------
-- Table structure for `CRM_FactRedeem_copy`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactRedeem_copy`;
CREATE TABLE `CRM_FactRedeem_copy` (
`MonthKey`  int(11) NOT NULL ,
`RewardKey`  int(11) NOT NULL ,
`MemberKey`  int(11) NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`NoOfRedeemPoint`  int(11) NOT NULL ,
`NoOfRedeemAmount`  decimal(15,2) NOT NULL ,
`RedeemQty`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`MonthKey`, `RewardKey`, `MemberKey`, `BranchCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-18: 2008-01-01 to 2013-01-01'

;

-- ----------------------------
-- Table structure for `CRM_FactRedeem_NoMemmer`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactRedeem_NoMemmer`;
CREATE TABLE `CRM_FactRedeem_NoMemmer` (
`MonthKey`  int(11) NOT NULL ,
`RewardKey`  int(11) NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`NoOfRedeemPoint`  int(11) NOT NULL ,
`NoOfRedeemAmount`  decimal(15,2) NOT NULL ,
`RedeemQty`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`MonthKey`, `RewardKey`, `BranchCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_FactRedeem_Old`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_FactRedeem_Old`;
CREATE TABLE `CRM_FactRedeem_Old` (
`MonthKey`  int(11) NOT NULL ,
`RewardKey`  int(11) NOT NULL ,
`MemberKey`  int(11) NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`NoOfRedeemPoint`  int(11) NOT NULL ,
`NoOfRedeemAmount`  decimal(15,2) NOT NULL ,
`RedeemQty`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`MonthKey`, `RewardKey`, `MemberKey`, `BranchCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_MemberAgeRange`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_MemberAgeRange`;
CREATE TABLE `CRM_MemberAgeRange` (
`StartAge`  int(11) UNSIGNED NOT NULL ,
`EndAge`  int(11) NOT NULL ,
`MemberAgeRange`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
PRIMARY KEY (`StartAge`, `EndAge`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_MemberAgeRange_BAK_2012_10_29`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_MemberAgeRange_BAK_2012_10_29`;
CREATE TABLE `CRM_MemberAgeRange_BAK_2012_10_29` (
`StartAge`  int(11) NOT NULL ,
`EndAge`  int(11) NOT NULL ,
`MemberAgeRange`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
PRIMARY KEY (`StartAge`, `EndAge`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `CRM_NonMemberSaleAmountMonthly`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_NonMemberSaleAmountMonthly`;
CREATE TABLE `CRM_NonMemberSaleAmountMonthly` (
`MonthKey`  int(11) NOT NULL ,
`NonMemberSaleAmount`  decimal(15,2) NOT NULL ,
`MemberSaleAmount`  decimal(15,2) NOT NULL ,
`TotalSaleAmount`  decimal(15,2) NOT NULL ,
`NoOfNonMemberBill`  int(11) NOT NULL ,
`NoOfMemberBill`  int(11) NOT NULL ,
`NoOfTotalBill`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`MonthKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='complate 2556-02-18: 2011-01-01 to 2013-01-01'

;

-- ----------------------------
-- Table structure for `CRM_NonMemberSaleAmountMonthly_copy`
-- ----------------------------
DROP TABLE IF EXISTS `CRM_NonMemberSaleAmountMonthly_copy`;
CREATE TABLE `CRM_NonMemberSaleAmountMonthly_copy` (
`MonthKey`  int(11) NOT NULL ,
`NonMemberSaleAmount`  decimal(15,2) NOT NULL ,
`MemberSaleAmount`  decimal(15,2) NOT NULL ,
`TotalSaleAmount`  decimal(15,2) NOT NULL ,
`NoOfNonMemberBill`  int(11) NOT NULL ,
`NoOfMemberBill`  int(11) NOT NULL ,
`NoOfTotalBill`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`MonthKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimAccidentBody`
-- ----------------------------
DROP TABLE IF EXISTS `DimAccidentBody`;
CREATE TABLE `DimAccidentBody` (
`AccidentBodyKey`  int(10) NOT NULL ,
`AccidentBody`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`AccidentBodyKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimAccidentCause`
-- ----------------------------
DROP TABLE IF EXISTS `DimAccidentCause`;
CREATE TABLE `DimAccidentCause` (
`AccidentCauseKey`  int(10) NOT NULL ,
`AccidentCause`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccidentPeriod`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccidentType`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`AccidentCauseKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimAccidentType`
-- ----------------------------
DROP TABLE IF EXISTS `DimAccidentType`;
CREATE TABLE `DimAccidentType` (
`AccidentTypeKey`  int(10) NOT NULL AUTO_INCREMENT ,
`AccidentType`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`AccidentTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1

;

-- ----------------------------
-- Table structure for `DimAccount`
-- ----------------------------
DROP TABLE IF EXISTS `DimAccount`;
CREATE TABLE `DimAccount` (
`AccountKey`  int(10) NOT NULL AUTO_INCREMENT ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountType`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubsidiaryCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubsidiaryName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AllocateType`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'NA' ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`AccountKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=4060

;

-- ----------------------------
-- Table structure for `DimAccount_copy`
-- ----------------------------
DROP TABLE IF EXISTS `DimAccount_copy`;
CREATE TABLE `DimAccount_copy` (
`AccountKey`  int(10) NOT NULL AUTO_INCREMENT ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountType`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubsidiaryCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubsidiaryName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AllocateType`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'NA' ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`AccountKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=3942

;

-- ----------------------------
-- Table structure for `DimAccountType`
-- ----------------------------
DROP TABLE IF EXISTS `DimAccountType`;
CREATE TABLE `DimAccountType` (
`ID`  int(11) NOT NULL ,
`AccountType`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`createddt`  datetime NOT NULL ,
`updateddt`  datetime NOT NULL ,
PRIMARY KEY (`ID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `DimBanquetCust`
-- ----------------------------
DROP TABLE IF EXISTS `DimBanquetCust`;
CREATE TABLE `DimBanquetCust` (
`CustomerKey`  int(10) NOT NULL ,
`CustomerCode`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CustomerName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CustomerType`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SalesRepName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Province`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`CustomerKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimBranch`
-- ----------------------------
DROP TABLE IF EXISTS `DimBranch`;
CREATE TABLE `DimBranch` (
`BranchKey`  int(10) NOT NULL AUTO_INCREMENT ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchPattern`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchAddress`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Region`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Province`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProvinceType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LocationType`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`District`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubDistrict`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchOpenDate`  date NOT NULL ,
`BranchChangeDate`  date NOT NULL ,
`BranchCloseDate`  date NOT NULL ,
`BranchSpace`  decimal(8,2) NOT NULL ,
`Seat`  int(10) NOT NULL ,
`RenovateStatus`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=634

;

-- ----------------------------
-- Table structure for `DimComplaint`
-- ----------------------------
DROP TABLE IF EXISTS `DimComplaint`;
CREATE TABLE `DimComplaint` (
`ComplaintKey`  int(10) NOT NULL ,
`Complaint`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Complaint_1`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`ComplaintKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimCookingTimeRange`
-- ----------------------------
DROP TABLE IF EXISTS `DimCookingTimeRange`;
CREATE TABLE `DimCookingTimeRange` (
`CookingTimeRangeKey`  int(10) NOT NULL ,
`CookingTimeRange`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`StartTime`  time NOT NULL ,
`EndTime`  time NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`CookingTimeRangeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimCoupon`
-- ----------------------------
DROP TABLE IF EXISTS `DimCoupon`;
CREATE TABLE `DimCoupon` (
`CouponKey`  int(10) NOT NULL AUTO_INCREMENT ,
`CouponCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CouponName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CouponType`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`UpdatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
PRIMARY KEY (`CouponKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=953

;

-- ----------------------------
-- Table structure for `DimCourse`
-- ----------------------------
DROP TABLE IF EXISTS `DimCourse`;
CREATE TABLE `DimCourse` (
`CourseKey`  int(10) NOT NULL ,
`CourseCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CourseName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CourVARCHARype`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`TrainingDays`  int(10) NOT NULL ,
`TrainingHour`  int(10) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`CourseKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimDate`
-- ----------------------------
DROP TABLE IF EXISTS `DimDate`;
CREATE TABLE `DimDate` (
`DateKey`  int(10) NOT NULL AUTO_INCREMENT ,
`Date`  date NOT NULL ,
`DayDate`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DayNo`  int(11) NOT NULL ,
`DayOfWeek`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekCalendar`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekSunSat`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekThuWed`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MonthNo`  int(10) NOT NULL ,
`MonthName`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`TimeGone`  decimal(5,2) NOT NULL ,
`Quarter`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`HalfYear`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(10) NOT NULL ,
`YearCalendar`  int(4) NOT NULL ,
`YearSunSat`  int(4) NOT NULL ,
`YearThuWed`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=3288

;

-- ----------------------------
-- Table structure for `DimDate_2008-2012`
-- ----------------------------
DROP TABLE IF EXISTS `DimDate_2008-2012`;
CREATE TABLE `DimDate_2008-2012` (
`DateKey`  int(10) NOT NULL AUTO_INCREMENT ,
`Date`  date NOT NULL ,
`DayDate`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DayOfWeek`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RangeID1`  int(10) NOT NULL ,
`FestivalDateNo1`  int(11) NOT NULL ,
`FestivalName1`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FestivalYear1`  int(10) NOT NULL ,
`RangeID2`  int(10) NOT NULL ,
`FestivalDateNo2`  int(11) NOT NULL ,
`FestivalName2`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FestivalYear2`  int(10) NOT NULL ,
`WeekCalendar`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekSunSat`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekThuWed`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MonthNo`  int(10) NOT NULL ,
`MonthName`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`TimeGone`  decimal(5,2) NOT NULL ,
`Quarter`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`HalfYear`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(10) NOT NULL ,
`YearCalendar`  int(4) NOT NULL ,
`YearSunSat`  int(4) NOT NULL ,
`YearThuWed`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1828

;

-- ----------------------------
-- Table structure for `DimDate_20120802`
-- ----------------------------
DROP TABLE IF EXISTS `DimDate_20120802`;
CREATE TABLE `DimDate_20120802` (
`DateKey`  int(10) NOT NULL AUTO_INCREMENT ,
`Date`  date NOT NULL ,
`DayDate`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DayOfWeek`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RangeID1`  int(10) NOT NULL ,
`FestivalDateNo1`  int(11) NOT NULL ,
`FestivalName1`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FestivalYear1`  int(10) NOT NULL ,
`RangeID2`  int(10) NOT NULL ,
`FestivalDateNo2`  int(11) NOT NULL ,
`FestivalName2`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FestivalYear2`  int(10) NOT NULL ,
`WeekCalendar`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekSunSat`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekThuWed`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MonthNo`  int(10) NOT NULL ,
`MonthName`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`TimeGone`  decimal(5,2) NOT NULL ,
`Quarter`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`HalfYear`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(10) NOT NULL ,
`YearCalendar`  int(4) NOT NULL ,
`YearSunSat`  int(4) NOT NULL ,
`YearThuWed`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=2558

;

-- ----------------------------
-- Table structure for `DimDate_20130103`
-- ----------------------------
DROP TABLE IF EXISTS `DimDate_20130103`;
CREATE TABLE `DimDate_20130103` (
`DateKey`  int(10) NOT NULL AUTO_INCREMENT ,
`Date`  date NOT NULL ,
`DayDate`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DayNo`  int(11) NOT NULL ,
`DayOfWeek`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RangeID1`  int(10) NOT NULL ,
`FestivalDateNo1`  int(11) NOT NULL ,
`FestivalName1`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FestivalYear1`  int(10) NOT NULL ,
`RangeID2`  int(10) NOT NULL ,
`FestivalDateNo2`  int(11) NOT NULL ,
`FestivalName2`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FestivalYear2`  int(10) NOT NULL ,
`WeekCalendar`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekSunSat`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekThuWed`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MonthNo`  int(10) NOT NULL ,
`MonthName`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`TimeGone`  decimal(5,2) NOT NULL ,
`Quarter`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`HalfYear`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(10) NOT NULL ,
`YearCalendar`  int(4) NOT NULL ,
`YearSunSat`  int(4) NOT NULL ,
`YearThuWed`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=2193

;

-- ----------------------------
-- Table structure for `DimDate_20130128`
-- ----------------------------
DROP TABLE IF EXISTS `DimDate_20130128`;
CREATE TABLE `DimDate_20130128` (
`DateKey`  int(10) NOT NULL AUTO_INCREMENT ,
`Date`  date NOT NULL ,
`DayDate`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DayNo`  int(11) NOT NULL ,
`DayOfWeek`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekCalendar`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekSunSat`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekThuWed`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MonthNo`  int(10) NOT NULL ,
`MonthName`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`TimeGone`  decimal(5,2) NOT NULL ,
`Quarter`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`HalfYear`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(10) NOT NULL ,
`YearCalendar`  int(4) NOT NULL ,
`YearSunSat`  int(4) NOT NULL ,
`YearThuWed`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=2558

;

-- ----------------------------
-- Table structure for `DimDate_Backup`
-- ----------------------------
DROP TABLE IF EXISTS `DimDate_Backup`;
CREATE TABLE `DimDate_Backup` (
`DateKey`  int(10) NOT NULL AUTO_INCREMENT ,
`Date`  date NOT NULL ,
`DayDate`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DayOfWeek`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RangeID1`  int(10) NOT NULL ,
`FestivalDateNo1`  int(11) NOT NULL ,
`FestivalName1`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FestivalYear1`  int(10) NOT NULL ,
`RangeID2`  int(10) NOT NULL ,
`FestivalDateNo2`  int(11) NOT NULL ,
`FestivalName2`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FestivalYear2`  int(10) NOT NULL ,
`WeekCalendar`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekSunSat`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekThuWed`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MonthNo`  int(10) NOT NULL ,
`MonthName`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`TimeGone`  decimal(5,2) NOT NULL ,
`Quarter`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`HalfYear`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(10) NOT NULL ,
`YearCalendar`  int(4) NOT NULL ,
`YearSunSat`  int(4) NOT NULL ,
`YearThuWed`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1828

;

-- ----------------------------
-- Table structure for `DimDate_copy`
-- ----------------------------
DROP TABLE IF EXISTS `DimDate_copy`;
CREATE TABLE `DimDate_copy` (
`DateKey`  int(10) NOT NULL AUTO_INCREMENT ,
`Date`  date NOT NULL ,
`DayDate`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DayNo`  int(11) NOT NULL ,
`DayOfWeek`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekCalendar`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekSunSat`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekThuWed`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MonthNo`  int(10) NOT NULL ,
`MonthName`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`TimeGone`  decimal(5,2) NOT NULL ,
`Quarter`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`HalfYear`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(10) NOT NULL ,
`YearCalendar`  int(4) NOT NULL ,
`YearSunSat`  int(4) NOT NULL ,
`YearThuWed`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=2558

;

-- ----------------------------
-- Table structure for `DimDate_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `DimDate_copy1`;
CREATE TABLE `DimDate_copy1` (
`DateKey`  int(10) NOT NULL AUTO_INCREMENT ,
`Date`  date NOT NULL ,
`DayDate`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DayNo`  int(11) NOT NULL ,
`DayOfWeek`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekCalendar`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekSunSat`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekThuWed`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MonthNo`  int(10) NOT NULL ,
`MonthName`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`TimeGone`  decimal(5,2) NOT NULL ,
`Quarter`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`HalfYear`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(10) NOT NULL ,
`YearCalendar`  int(4) NOT NULL ,
`YearSunSat`  int(4) NOT NULL ,
`YearThuWed`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=2558

;

-- ----------------------------
-- Table structure for `DimDate_copy2`
-- ----------------------------
DROP TABLE IF EXISTS `DimDate_copy2`;
CREATE TABLE `DimDate_copy2` (
`DateKey`  int(10) NOT NULL AUTO_INCREMENT ,
`Date`  date NOT NULL ,
`DayDate`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DayNo`  int(11) NOT NULL ,
`DayOfWeek`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekCalendar`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekSunSat`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekThuWed`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MonthNo`  int(10) NOT NULL ,
`MonthName`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`TimeGone`  decimal(5,2) NOT NULL ,
`Quarter`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`HalfYear`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(10) NOT NULL ,
`YearCalendar`  int(4) NOT NULL ,
`YearSunSat`  int(4) NOT NULL ,
`YearThuWed`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=2559

;

-- ----------------------------
-- Table structure for `DimDateDev`
-- ----------------------------
DROP TABLE IF EXISTS `DimDateDev`;
CREATE TABLE `DimDateDev` (
`DateKey`  int(10) NOT NULL DEFAULT 0 ,
`Date`  date NOT NULL ,
`DayDate`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DayNo`  int(11) NOT NULL ,
`DayOfWeek`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekCalendar`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekSunSat`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekThuWed`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MonthNo`  int(10) NOT NULL ,
`MonthName`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`TimeGone`  decimal(5,2) NOT NULL ,
`Quarter`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`HalfYear`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(10) NOT NULL ,
`YearCalendar`  int(4) NOT NULL ,
`YearSunSat`  int(4) NOT NULL ,
`YearThuWed`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimDeliveryCustomer`
-- ----------------------------
DROP TABLE IF EXISTS `DimDeliveryCustomer`;
CREATE TABLE `DimDeliveryCustomer` (
`CustomerKey`  int(10) NOT NULL AUTO_INCREMENT ,
`CustomerCode`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CustomerName`  varchar(50) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`CustomerType`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RegisterDate`  date NOT NULL ,
`CustomerStatus`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`CustomerKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_bin
AUTO_INCREMENT=10

;

-- ----------------------------
-- Table structure for `DimDeliveryTime`
-- ----------------------------
DROP TABLE IF EXISTS `DimDeliveryTime`;
CREATE TABLE `DimDeliveryTime` (
`DeliveryTimeKey`  int(10) NOT NULL ,
`DeliveryTime`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DeliveryStatus`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`StartTime`  time NOT NULL ,
`EndTime`  time NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`DeliveryTimeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimDistributionDestination`
-- ----------------------------
DROP TABLE IF EXISTS `DimDistributionDestination`;
CREATE TABLE `DimDistributionDestination` (
`DistributionDestinationKey`  int(10) NOT NULL ,
`DistributionDestination`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`DistributionDestinationKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimDistributionSource`
-- ----------------------------
DROP TABLE IF EXISTS `DimDistributionSource`;
CREATE TABLE `DimDistributionSource` (
`DistributionSourceKey`  int(10) NOT NULL ,
`DistributionSource`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`DistributionSourceKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimEmployee`
-- ----------------------------
DROP TABLE IF EXISTS `DimEmployee`;
CREATE TABLE `DimEmployee` (
`EmployeeKey`  int(10) NOT NULL ,
`EmployeeName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployeeCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BirthDate`  date NOT NULL ,
`Gender`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MaritalSatus`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EducationLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EducationMajor`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`InstitutionName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WorkingStartDate`  date NOT NULL ,
`FirstSalaryRange`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WorkingStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RecruiteSource`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RecruitChannel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`JobInterviewer`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`QuitReason`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`EmployeeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimEmployeeFCD`
-- ----------------------------
DROP TABLE IF EXISTS `DimEmployeeFCD`;
CREATE TABLE `DimEmployeeFCD` (
`EmployeeFCDKey`  int(10) NOT NULL ,
`WorkingAgeRange`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CurrentSalaryRange`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AppraisalGrade`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Manager1`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Manager2`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Manager3`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Manager4`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`EmployeeFCDKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimEvent`
-- ----------------------------
DROP TABLE IF EXISTS `DimEvent`;
CREATE TABLE `DimEvent` (
`EventKey`  int(10) NOT NULL AUTO_INCREMENT ,
`BranchKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`EventID`  int(10) NOT NULL ,
`EventName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Remark`  varchar(400) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL DEFAULT '1900-01-01 00:00:00' ,
`UpdatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY (`EventKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=402867

;

-- ----------------------------
-- Table structure for `DimFestival`
-- ----------------------------
DROP TABLE IF EXISTS `DimFestival`;
CREATE TABLE `DimFestival` (
`FestivalKey`  int(11) NOT NULL AUTO_INCREMENT ,
`FestivalName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY (`FestivalKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=2

;

-- ----------------------------
-- Table structure for `DimFinReportTemplate`
-- ----------------------------
DROP TABLE IF EXISTS `DimFinReportTemplate`;
CREATE TABLE `DimFinReportTemplate` (
`FinReportTemplateKey`  int(11) NOT NULL AUTO_INCREMENT ,
`TemplateID`  int(11) NULL DEFAULT NULL ,
`TemplateName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`LevelID`  int(11) NULL DEFAULT NULL ,
`LevelLineID`  int(11) NULL DEFAULT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`CompanyCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT 'N/A' ,
`SubsidiaryCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT 'N/A' ,
`HeadLevelID`  int(11) NULL DEFAULT NULL ,
`AccountGroup`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`PLGroup`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Sign`  int(11) NULL DEFAULT NULL ,
`DisplayField`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`FinReportTemplateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=23827

;

-- ----------------------------
-- Table structure for `DimFinReportTemplate_20120521`
-- ----------------------------
DROP TABLE IF EXISTS `DimFinReportTemplate_20120521`;
CREATE TABLE `DimFinReportTemplate_20120521` (
`FinReportTemplateKey`  int(11) NOT NULL AUTO_INCREMENT ,
`TemplateID`  int(11) NULL DEFAULT NULL ,
`TemplateName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`LevelID`  int(11) NULL DEFAULT NULL ,
`LevelLineID`  int(11) NULL DEFAULT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`CompanyCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT 'N/A' ,
`SubsidiaryCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT 'N/A' ,
`HeadLevelID`  int(11) NULL DEFAULT NULL ,
`AccountGroup`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`PLGroup`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`FinReportTemplateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=2633

;

-- ----------------------------
-- Table structure for `DimFinReportTemplate_20130320`
-- ----------------------------
DROP TABLE IF EXISTS `DimFinReportTemplate_20130320`;
CREATE TABLE `DimFinReportTemplate_20130320` (
`FinReportTemplateKey`  int(11) NOT NULL AUTO_INCREMENT ,
`TemplateID`  int(11) NULL DEFAULT NULL ,
`TemplateName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`LevelID`  int(11) NULL DEFAULT NULL ,
`LevelLineID`  int(11) NULL DEFAULT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`CompanyCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT 'N/A' ,
`SubsidiaryCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT 'N/A' ,
`HeadLevelID`  int(11) NULL DEFAULT NULL ,
`AccountGroup`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`PLGroup`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Sign`  int(11) NULL DEFAULT NULL ,
`DisplayField`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`FinReportTemplateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=100245

;

-- ----------------------------
-- Table structure for `DimFinReportTemplate_copy`
-- ----------------------------
DROP TABLE IF EXISTS `DimFinReportTemplate_copy`;
CREATE TABLE `DimFinReportTemplate_copy` (
`FinReportTemplateKey`  int(11) NOT NULL AUTO_INCREMENT ,
`TemplateID`  int(11) NULL DEFAULT NULL ,
`TemplateName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`LevelID`  int(11) NULL DEFAULT NULL ,
`LevelLineID`  int(11) NULL DEFAULT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`CompanyCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT 'N/A' ,
`SubsidiaryCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT 'N/A' ,
`HeadLevelID`  int(11) NULL DEFAULT NULL ,
`AccountGroup`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`PLGroup`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Sign`  int(11) NULL DEFAULT NULL ,
`DisplayField`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`FinReportTemplateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=101492

;

-- ----------------------------
-- Table structure for `DimFinReportTemplate_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `DimFinReportTemplate_copy1`;
CREATE TABLE `DimFinReportTemplate_copy1` (
`FinReportTemplateKey`  int(11) NOT NULL AUTO_INCREMENT ,
`TemplateID`  int(11) NULL DEFAULT NULL ,
`TemplateName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`LevelID`  int(11) NULL DEFAULT NULL ,
`LevelLineID`  int(11) NULL DEFAULT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`CompanyCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT 'N/A' ,
`SubsidiaryCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT 'N/A' ,
`HeadLevelID`  int(11) NULL DEFAULT NULL ,
`AccountGroup`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`PLGroup`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Sign`  int(11) NULL DEFAULT NULL ,
`DisplayField`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`FinReportTemplateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=102741

;

-- ----------------------------
-- Table structure for `DimFinReportTemplate_copy2`
-- ----------------------------
DROP TABLE IF EXISTS `DimFinReportTemplate_copy2`;
CREATE TABLE `DimFinReportTemplate_copy2` (
`FinReportTemplateKey`  int(11) NOT NULL AUTO_INCREMENT ,
`TemplateID`  int(11) NULL DEFAULT NULL ,
`TemplateName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`LevelID`  int(11) NULL DEFAULT NULL ,
`LevelLineID`  int(11) NULL DEFAULT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`CompanyCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT 'N/A' ,
`SubsidiaryCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT 'N/A' ,
`HeadLevelID`  int(11) NULL DEFAULT NULL ,
`AccountGroup`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`PLGroup`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Sign`  int(11) NULL DEFAULT NULL ,
`DisplayField`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`FinReportTemplateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=19913

;

-- ----------------------------
-- Table structure for `DimFixedAsset`
-- ----------------------------
DROP TABLE IF EXISTS `DimFixedAsset`;
CREATE TABLE `DimFixedAsset` (
`FixedAssetKey`  int(11) NOT NULL AUTO_INCREMENT ,
`AssetCode`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`AssetName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Group1Code`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group1Name`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group2Code`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group2Name`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group3Code`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group3Name`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`FixedAssetKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=90535

;

-- ----------------------------
-- Table structure for `DimFixedAsset_copy`
-- ----------------------------
DROP TABLE IF EXISTS `DimFixedAsset_copy`;
CREATE TABLE `DimFixedAsset_copy` (
`FixedAssetKey`  int(11) NOT NULL AUTO_INCREMENT ,
`AssetCode`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`AssetName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Group1Code`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group1Name`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group2Code`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group2Name`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group3Code`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group3Name`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`FixedAssetKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=85634

;

-- ----------------------------
-- Table structure for `DimFixedAsset_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `DimFixedAsset_copy1`;
CREATE TABLE `DimFixedAsset_copy1` (
`FixedAssetKey`  int(11) NOT NULL AUTO_INCREMENT ,
`AssetCode`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`AssetName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Group1Code`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group1Name`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group2Code`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group2Name`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group3Code`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group3Name`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`FixedAssetKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=90457

;

-- ----------------------------
-- Table structure for `DimFixedAsset_copy2`
-- ----------------------------
DROP TABLE IF EXISTS `DimFixedAsset_copy2`;
CREATE TABLE `DimFixedAsset_copy2` (
`FixedAssetKey`  int(11) NOT NULL AUTO_INCREMENT ,
`AssetCode`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`AssetName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Group1Code`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group1Name`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group2Code`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group2Name`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group3Code`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Group3Name`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`FixedAssetKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=90461

;

-- ----------------------------
-- Table structure for `DimHRExpense`
-- ----------------------------
DROP TABLE IF EXISTS `DimHRExpense`;
CREATE TABLE `DimHRExpense` (
`ExpenseKey`  int(10) NOT NULL ,
`ExpenseGroup`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Expense`  int(50) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`ExpenseKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimJob`
-- ----------------------------
DROP TABLE IF EXISTS `DimJob`;
CREATE TABLE `DimJob` (
`JobKey`  int(10) NOT NULL ,
`JobSource`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`JobType`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ServiceType`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ServiceStaff`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`JobKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimLastReceiveIssueDate`
-- ----------------------------
DROP TABLE IF EXISTS `DimLastReceiveIssueDate`;
CREATE TABLE `DimLastReceiveIssueDate` (
`WarehouseKey`  int(10) NOT NULL ,
`ProductKey`  int(10) NOT NULL ,
`LastReceiveDate`  date NOT NULL ,
`LastIssueDate`  date NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`WarehouseKey`, `ProductKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimMenu`
-- ----------------------------
DROP TABLE IF EXISTS `DimMenu`;
CREATE TABLE `DimMenu` (
`MenuKey`  int(10) NOT NULL AUTO_INCREMENT ,
`SubMenuKey`  int(10) NOT NULL ,
`SubMenu`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MainMenuKey`  int(10) NOT NULL ,
`MainMenu`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`MenuKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=6

;

-- ----------------------------
-- Table structure for `DimMenu_1207`
-- ----------------------------
DROP TABLE IF EXISTS `DimMenu_1207`;
CREATE TABLE `DimMenu_1207` (
`MenuKey`  int(10) NOT NULL AUTO_INCREMENT ,
`MainMenu`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubMenu`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductKey`  int(10) NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
PRIMARY KEY (`MenuKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1

;

-- ----------------------------
-- Table structure for `DimMenuItem`
-- ----------------------------
DROP TABLE IF EXISTS `DimMenuItem`;
CREATE TABLE `DimMenuItem` (
`MenuItemKey`  int(10) NOT NULL ,
`MenuItem`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MenuGroup`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`MenuItemKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimOrg`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg`;
CREATE TABLE `DimOrg` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=12228

;

-- ----------------------------
-- Table structure for `DimOrg_20150407`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_20150407`;
CREATE TABLE `DimOrg_20150407` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=12227

;

-- ----------------------------
-- Table structure for `DimOrg_Backup_20130128`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_Backup_20130128`;
CREATE TABLE `DimOrg_Backup_20130128` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  int(10) NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=2760

;

-- ----------------------------
-- Table structure for `DimOrg_Backup_20131113`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_Backup_20131113`;
CREATE TABLE `DimOrg_Backup_20131113` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=6958

;

-- ----------------------------
-- Table structure for `DimOrg_Backup_20131218`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_Backup_20131218`;
CREATE TABLE `DimOrg_Backup_20131218` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=7073

;

-- ----------------------------
-- Table structure for `DimOrg_Backup_20140227`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_Backup_20140227`;
CREATE TABLE `DimOrg_Backup_20140227` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=7094

;

-- ----------------------------
-- Table structure for `DimOrg_Backup_20140302`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_Backup_20140302`;
CREATE TABLE `DimOrg_Backup_20140302` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=7094

;

-- ----------------------------
-- Table structure for `DimOrg_Backup_20140303`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_Backup_20140303`;
CREATE TABLE `DimOrg_Backup_20140303` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=7094

;

-- ----------------------------
-- Table structure for `DimOrg_Backup_20140304`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_Backup_20140304`;
CREATE TABLE `DimOrg_Backup_20140304` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=7453

;

-- ----------------------------
-- Table structure for `DimOrg_Backup_20150217`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_Backup_20150217`;
CREATE TABLE `DimOrg_Backup_20150217` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=11099

;

-- ----------------------------
-- Table structure for `DimOrg_Backup_20150227`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_Backup_20150227`;
CREATE TABLE `DimOrg_Backup_20150227` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=11324

;

-- ----------------------------
-- Table structure for `DimOrg_Backup20150402`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_Backup20150402`;
CREATE TABLE `DimOrg_Backup20150402` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=12208

;

-- ----------------------------
-- Table structure for `DimOrg_BackupDeleteY2014`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_BackupDeleteY2014`;
CREATE TABLE `DimOrg_BackupDeleteY2014` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=8180

;

-- ----------------------------
-- Table structure for `DimOrg_BackupY201401`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_BackupY201401`;
CREATE TABLE `DimOrg_BackupY201401` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=10879

;

-- ----------------------------
-- Table structure for `DimOrg_BackupY201402`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_BackupY201402`;
CREATE TABLE `DimOrg_BackupY201402` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=10888

;

-- ----------------------------
-- Table structure for `DimOrg_BeforeUpdated`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_BeforeUpdated`;
CREATE TABLE `DimOrg_BeforeUpdated` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=7073

;

-- ----------------------------
-- Table structure for `DimOrg_copy`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_copy`;
CREATE TABLE `DimOrg_copy` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=7657

;

-- ----------------------------
-- Table structure for `DimOrg_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_copy1`;
CREATE TABLE `DimOrg_copy1` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=7680

;

-- ----------------------------
-- Table structure for `DimOrg_copy2`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_copy2`;
CREATE TABLE `DimOrg_copy2` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=7682

;

-- ----------------------------
-- Table structure for `DimOrg_copy3`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_copy3`;
CREATE TABLE `DimOrg_copy3` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=7696

;

-- ----------------------------
-- Table structure for `DimOrg_copy4`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_copy4`;
CREATE TABLE `DimOrg_copy4` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=7702

;

-- ----------------------------
-- Table structure for `DimOrg_copy5`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_copy5`;
CREATE TABLE `DimOrg_copy5` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=7721

;

-- ----------------------------
-- Table structure for `DimOrg_copy6`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_copy6`;
CREATE TABLE `DimOrg_copy6` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=8121

;

-- ----------------------------
-- Table structure for `DimOrg_copy7`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_copy7`;
CREATE TABLE `DimOrg_copy7` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=8180

;

-- ----------------------------
-- Table structure for `DimOrg_Old`
-- ----------------------------
DROP TABLE IF EXISTS `DimOrg_Old`;
CREATE TABLE `DimOrg_Old` (
`OrgKey`  int(10) NOT NULL AUTO_INCREMENT ,
`OrgID`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LineOfBusiness`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchStatus`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubBranch`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Office`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Recruiter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`cate20_desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=7453

;

-- ----------------------------
-- Table structure for `DimPaymentType`
-- ----------------------------
DROP TABLE IF EXISTS `DimPaymentType`;
CREATE TABLE `DimPaymentType` (
`PaymentTypeKey`  int(10) NOT NULL ,
`PaymentType`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`PaymentTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimPosition`
-- ----------------------------
DROP TABLE IF EXISTS `DimPosition`;
CREATE TABLE `DimPosition` (
`PositionKey`  int(10) NOT NULL ,
`Position`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionLevel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SalaryLevel`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`PositionKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimProduct`
-- ----------------------------
DROP TABLE IF EXISTS `DimProduct`;
CREATE TABLE `DimProduct` (
`ProductKey`  int(10) NOT NULL AUTO_INCREMENT ,
`Source`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MarketingProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductName_Old`  varchar(100) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`ProductName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductSizeGroup`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductCode`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductStatus`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductLaunchDate`  date NULL DEFAULT NULL ,
`BarCode`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`UOM`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`StockType`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ProductKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=25730

;

-- ----------------------------
-- Table structure for `DimProductGroup`
-- ----------------------------
DROP TABLE IF EXISTS `DimProductGroup`;
CREATE TABLE `DimProductGroup` (
`ProductGroupKey`  int(10) NOT NULL AUTO_INCREMENT ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CategoryName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Source`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataStartDate`  datetime NOT NULL ,
`DataEndDate`  datetime NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ProductGroupKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=916

;

-- ----------------------------
-- Table structure for `DimPromotion`
-- ----------------------------
DROP TABLE IF EXISTS `DimPromotion`;
CREATE TABLE `DimPromotion` (
`PromotionKey`  int(10) NOT NULL AUTO_INCREMENT ,
`PromotionCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PromotionName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PromotionType`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`UpdatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
PRIMARY KEY (`PromotionKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=220

;

-- ----------------------------
-- Table structure for `DimPromotion_Old`
-- ----------------------------
DROP TABLE IF EXISTS `DimPromotion_Old`;
CREATE TABLE `DimPromotion_Old` (
`PromotionKey`  int(10) NOT NULL AUTO_INCREMENT ,
`PromotionCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CouponCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PromotionName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PromotionType`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`UpdatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
PRIMARY KEY (`PromotionKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1164

;

-- ----------------------------
-- Table structure for `DimPromotionType`
-- ----------------------------
DROP TABLE IF EXISTS `DimPromotionType`;
CREATE TABLE `DimPromotionType` (
`PromotionTypeKey`  int(11) NOT NULL ,
`PromotionTypeCode`  varchar(2) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`PromotionTypeDesc`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`createddt`  datetime NOT NULL ,
`updateddt`  datetime NOT NULL ,
PRIMARY KEY (`PromotionTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `DimRewardPunishmentFault`
-- ----------------------------
DROP TABLE IF EXISTS `DimRewardPunishmentFault`;
CREATE TABLE `DimRewardPunishmentFault` (
`RewardPunishmentFaultKey`  int(10) NOT NULL ,
`RewardPunishmentFaultName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RewardPunishmentFaultType`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RewardPunishmentFaultFlag`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`RewardPunishmentFaultKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimRoute`
-- ----------------------------
DROP TABLE IF EXISTS `DimRoute`;
CREATE TABLE `DimRoute` (
`RouteKey`  int(10) NOT NULL ,
`RouteName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`RouteKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimSalesType`
-- ----------------------------
DROP TABLE IF EXISTS `DimSalesType`;
CREATE TABLE `DimSalesType` (
`SalesTypeKey`  int(10) NOT NULL ,
`SalesType`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Remark`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`SalesTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimSickness`
-- ----------------------------
DROP TABLE IF EXISTS `DimSickness`;
CREATE TABLE `DimSickness` (
`SicknessKey`  int(10) NOT NULL ,
`SicknessName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SicknessGroup`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`SicknessKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimSupplier`
-- ----------------------------
DROP TABLE IF EXISTS `DimSupplier`;
CREATE TABLE `DimSupplier` (
`SupplierKey`  int(10) NOT NULL ,
`SupplierName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SupplierStatus`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SupplierProvice`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SupplierRegion`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`SupplierKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimTestGrade`
-- ----------------------------
DROP TABLE IF EXISTS `DimTestGrade`;
CREATE TABLE `DimTestGrade` (
`TestGradeKey`  int(10) NOT NULL ,
`TestGrade`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`TestGradeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimTime`
-- ----------------------------
DROP TABLE IF EXISTS `DimTime`;
CREATE TABLE `DimTime` (
`TimeKey`  int(10) NOT NULL ,
`TimeMinute`  time NOT NULL ,
`TimeHour`  time NOT NULL ,
`TimePeriod`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`TimeRange`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`TimeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `dimtime_xxxx`
-- ----------------------------
DROP TABLE IF EXISTS `dimtime_xxxx`;
CREATE TABLE `dimtime_xxxx` (
`TimeKey`  int(10) NOT NULL ,
`TimeMinute`  time NOT NULL ,
`TimeHour`  time NOT NULL ,
`TimePeriod`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`TimeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimTradeChannel`
-- ----------------------------
DROP TABLE IF EXISTS `DimTradeChannel`;
CREATE TABLE `DimTradeChannel` (
`TradeChannelKey`  int(10) NOT NULL ,
`TradeChannel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`TradeChannelKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimTransType`
-- ----------------------------
DROP TABLE IF EXISTS `DimTransType`;
CREATE TABLE `DimTransType` (
`TransTypeKey`  int(10) NOT NULL ,
`TransType`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`TransTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimVehicle`
-- ----------------------------
DROP TABLE IF EXISTS `DimVehicle`;
CREATE TABLE `DimVehicle` (
`VehicleKey`  int(10) NOT NULL ,
`VehicleLisence`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`VehicleNo`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`VehicleType`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`TransportCompany`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`VehicleKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimWarehouse`
-- ----------------------------
DROP TABLE IF EXISTS `DimWarehouse`;
CREATE TABLE `DimWarehouse` (
`WarehouseKey`  int(10) NOT NULL ,
`Warehouse`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WarehouseLocation`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`WarehouseKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimWholesalesCust`
-- ----------------------------
DROP TABLE IF EXISTS `DimWholesalesCust`;
CREATE TABLE `DimWholesalesCust` (
`CustomerKey`  int(10) NOT NULL ,
`CustomerCode`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CustomerName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CustomerGroup`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`TradeChannel`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SalesRepName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SalesRegion`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`GeoRegion`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Province`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreditLimit`  decimal(15,2) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`CustomerKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DimWorkCenter`
-- ----------------------------
DROP TABLE IF EXISTS `DimWorkCenter`;
CREATE TABLE `DimWorkCenter` (
`WorkCenterKey`  int(10) NOT NULL ,
`WorkCenter`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WorkCenterGroup`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductionLine`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`WorkCenterKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DiscountPercentAllocate`
-- ----------------------------
DROP TABLE IF EXISTS `DiscountPercentAllocate`;
CREATE TABLE `DiscountPercentAllocate` (
`CompanyCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgKey`  int(11) NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(4) NOT NULL ,
`Month`  int(2) NOT NULL ,
`PercentAllocateDis`  decimal(22,16) NOT NULL ,
PRIMARY KEY (`CompanyCode`, `OrgKey`, `BranchCode`, `PGroup`, `Year`, `Month`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='Please insert branch = 525000, PGroup = 0024, Percent = 100'

;

-- ----------------------------
-- Table structure for `DiscountPercentAllocate_20120821`
-- ----------------------------
DROP TABLE IF EXISTS `DiscountPercentAllocate_20120821`;
CREATE TABLE `DiscountPercentAllocate_20120821` (
`CompanyCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(4) NULL DEFAULT NULL ,
`Month`  int(2) NULL DEFAULT NULL ,
`PercentAllocateDis`  decimal(22,16) NOT NULL ,
PRIMARY KEY (`CompanyCode`, `BranchCode`, `PGroup`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `DiscountPercentAllocate_20130102`
-- ----------------------------
DROP TABLE IF EXISTS `DiscountPercentAllocate_20130102`;
CREATE TABLE `DiscountPercentAllocate_20130102` (
`CompanyCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(4) NOT NULL ,
`Month`  int(2) NOT NULL ,
`PercentAllocateDis`  decimal(22,16) NOT NULL ,
PRIMARY KEY (`CompanyCode`, `BranchCode`, `PGroup`, `Year`, `Month`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='Please insert branch = 525000, PGroup = 0024, Percent = 100'

;

-- ----------------------------
-- Table structure for `DiscountPercentAllocate_20130201`
-- ----------------------------
DROP TABLE IF EXISTS `DiscountPercentAllocate_20130201`;
CREATE TABLE `DiscountPercentAllocate_20130201` (
`CompanyCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgKey`  int(11) NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(4) NOT NULL ,
`Month`  int(2) NOT NULL ,
`PercentAllocateDis`  decimal(22,16) NOT NULL ,
PRIMARY KEY (`CompanyCode`, `OrgKey`, `BranchCode`, `PGroup`, `Year`, `Month`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='Please insert branch = 525000, PGroup = 0024, Percent = 100'

;

-- ----------------------------
-- Table structure for `DiscountPercentAllocate_copy`
-- ----------------------------
DROP TABLE IF EXISTS `DiscountPercentAllocate_copy`;
CREATE TABLE `DiscountPercentAllocate_copy` (
`CompanyCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgKey`  int(11) NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(4) NOT NULL ,
`Month`  int(2) NOT NULL ,
`PercentAllocateDis`  decimal(22,16) NOT NULL ,
PRIMARY KEY (`CompanyCode`, `OrgKey`, `BranchCode`, `PGroup`, `Year`, `Month`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='Please insert branch = 525000, PGroup = 0024, Percent = 100'

;

-- ----------------------------
-- Table structure for `DiscountPercentAllocate_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `DiscountPercentAllocate_copy1`;
CREATE TABLE `DiscountPercentAllocate_copy1` (
`CompanyCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrgKey`  int(11) NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(4) NOT NULL ,
`Month`  int(2) NOT NULL ,
`PercentAllocateDis`  decimal(22,16) NOT NULL ,
PRIMARY KEY (`CompanyCode`, `OrgKey`, `BranchCode`, `PGroup`, `Year`, `Month`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='Please insert branch = 525000, PGroup = 0024, Percent = 100'

;

-- ----------------------------
-- Table structure for `DummyAccountMapAccount`
-- ----------------------------
DROP TABLE IF EXISTS `DummyAccountMapAccount`;
CREATE TABLE `DummyAccountMapAccount` (
`AccountDummy`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Subsidiary`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Types`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `FactAccidentSnapshot`
-- ----------------------------
DROP TABLE IF EXISTS `FactAccidentSnapshot`;
CREATE TABLE `FactAccidentSnapshot` (
`EmployeeKey`  int(10) NOT NULL ,
`EmployeeFCDKey`  int(10) NOT NULL ,
`OrgKey`  int(10) NOT NULL ,
`PositionKey`  int(10) NOT NULL ,
`AccidentTypeKey`  int(10) NOT NULL ,
`AccidentCauseKey`  int(10) NOT NULL ,
`AccidentBodyKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`Column_ìNoOfAccident`  int(10) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`EmployeeKey`, `EmployeeFCDKey`, `OrgKey`, `PositionKey`, `AccidentTypeKey`, `AccidentCauseKey`, `AccidentBodyKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactAccountBalance`
-- ----------------------------
DROP TABLE IF EXISTS `FactAccountBalance`;
CREATE TABLE `FactAccountBalance` (
`OrgKey`  int(10) NOT NULL ,
`AccountKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`AsOfBeginningAmount`  decimal(15,2) NULL DEFAULT NULL ,
`MontlhyBeginningAmount`  decimal(15,2) NULL DEFAULT NULL ,
`AccumBalanceAmount`  decimal(15,2) NOT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL ,
`PreviousYearBalanceAmount`  decimal(22,8) NOT NULL ,
`AccumBudgetAmount`  decimal(15,2) NOT NULL ,
`BudgetAmount`  decimal(22,8) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `AccountKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactAccountBalance_20130328`
-- ----------------------------
DROP TABLE IF EXISTS `FactAccountBalance_20130328`;
CREATE TABLE `FactAccountBalance_20130328` (
`OrgKey`  int(10) NOT NULL ,
`AccountKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`AsOfBeginningAmount`  decimal(15,2) NULL DEFAULT NULL ,
`MontlhyBeginningAmount`  decimal(15,2) NULL DEFAULT NULL ,
`AccumBalanceAmount`  decimal(15,2) NOT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL ,
`PreviousYearBalanceAmount`  decimal(22,8) NOT NULL ,
`AccumBudgetAmount`  decimal(15,2) NOT NULL ,
`BudgetAmount`  decimal(22,8) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `AccountKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactAccountBalance_20131008`
-- ----------------------------
DROP TABLE IF EXISTS `FactAccountBalance_20131008`;
CREATE TABLE `FactAccountBalance_20131008` (
`OrgKey`  int(10) NOT NULL ,
`AccountKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`AsOfBeginningAmount`  decimal(15,2) NULL DEFAULT NULL ,
`MontlhyBeginningAmount`  decimal(15,2) NULL DEFAULT NULL ,
`AccumBalanceAmount`  decimal(15,2) NOT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL ,
`PreviousYearBalanceAmount`  decimal(22,8) NOT NULL ,
`AccumBudgetAmount`  decimal(15,2) NOT NULL ,
`BudgetAmount`  decimal(22,8) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `AccountKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactAccountBalance_copy`
-- ----------------------------
DROP TABLE IF EXISTS `FactAccountBalance_copy`;
CREATE TABLE `FactAccountBalance_copy` (
`OrgKey`  int(10) NOT NULL ,
`AccountKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`AsOfBeginningAmount`  decimal(15,2) NULL DEFAULT NULL ,
`MontlhyBeginningAmount`  decimal(15,2) NULL DEFAULT NULL ,
`AccumBalanceAmount`  decimal(15,2) NOT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL ,
`PreviousYearBalanceAmount`  decimal(22,8) NOT NULL ,
`AccumBudgetAmount`  decimal(15,2) NOT NULL ,
`BudgetAmount`  decimal(22,8) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `AccountKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactAccountBalance_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `FactAccountBalance_copy1`;
CREATE TABLE `FactAccountBalance_copy1` (
`OrgKey`  int(10) NOT NULL ,
`AccountKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`AsOfBeginningAmount`  decimal(15,2) NULL DEFAULT NULL ,
`MontlhyBeginningAmount`  decimal(15,2) NULL DEFAULT NULL ,
`AccumBalanceAmount`  decimal(15,2) NOT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL ,
`PreviousYearBalanceAmount`  decimal(22,8) NOT NULL ,
`AccumBudgetAmount`  decimal(15,2) NOT NULL ,
`BudgetAmount`  decimal(22,8) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `AccountKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactBranchProduct`
-- ----------------------------
DROP TABLE IF EXISTS `FactBranchProduct`;
CREATE TABLE `FactBranchProduct` (
`BranchKey`  int(10) NOT NULL ,
`ProductKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`StockQty`  int(10) NOT NULL ,
`StockAmt`  decimal(13,2) NOT NULL ,
`StockCostAmt`  decimal(22,2) NOT NULL ,
`WasteQty`  int(10) NOT NULL ,
`WasteAmt`  decimal(13,2) NOT NULL ,
`WasteCostAmt`  decimal(13,2) NOT NULL ,
`SalesQty`  int(10) NOT NULL ,
`NetSalesAmt`  decimal(13,2) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`BranchKey`, `ProductKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactBranchSnapshot`
-- ----------------------------
DROP TABLE IF EXISTS `FactBranchSnapshot`;
CREATE TABLE `FactBranchSnapshot` (
`BranchKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`NoOfBranch`  int(10) NOT NULL ,
`NetSalesAmt`  decimal(20,2) NOT NULL ,
`GPAmt`  decimal(20,2) NOT NULL ,
`NoOfCustomer`  int(10) NOT NULL ,
`BranchSpace`  decimal(10,2) NOT NULL ,
`NoOfEmp`  decimal(20,0) NOT NULL ,
`NoOfSeat`  decimal(20,0) NOT NULL ,
`NoOfEatIn`  decimal(20,0) NOT NULL ,
`NoOfBill`  decimal(20,0) NOT NULL ,
`NoOfVoidBill`  decimal(20,0) NOT NULL ,
`VoidBillAmt`  decimal(20,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
PRIMARY KEY (`BranchKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactBranchSnapshot_20130319`
-- ----------------------------
DROP TABLE IF EXISTS `FactBranchSnapshot_20130319`;
CREATE TABLE `FactBranchSnapshot_20130319` (
`BranchKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`NoOfBranch`  int(10) NOT NULL ,
`NetSalesAmt`  decimal(20,2) NOT NULL ,
`GPAmt`  decimal(20,2) NOT NULL ,
`NoOfCustomer`  int(10) NOT NULL ,
`BranchSpace`  decimal(10,2) NOT NULL ,
`NoOfEmp`  decimal(20,0) NOT NULL ,
`NoOfSeat`  decimal(20,0) NOT NULL ,
`NoOfEatIn`  decimal(20,0) NOT NULL ,
`NoOfBill`  decimal(20,0) NOT NULL ,
`NoOfVoidBill`  decimal(20,0) NOT NULL ,
`VoidBillAmt`  decimal(20,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
PRIMARY KEY (`BranchKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactCatermanJob`
-- ----------------------------
DROP TABLE IF EXISTS `FactCatermanJob`;
CREATE TABLE `FactCatermanJob` (
`JobKey`  int(10) NOT NULL ,
`CustomerKey`  int(10) NOT NULL ,
`PaymentTypeKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`ServicesChargeAmt`  decimal(15,2) NOT NULL ,
`CateringFeeAmt`  decimal(15,2) NOT NULL ,
`EquipmentalFeeAmt`  decimal(15,2) NOT NULL ,
`OthersFeeAmt`  decimal(15,2) NOT NULL ,
`ExpenseAmt`  decimal(15,2) NOT NULL ,
`NoOfEmp`  int(10) NOT NULL ,
`NoOfDate`  int(10) NOT NULL ,
`NoOfGuest`  int(10) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`JobKey`, `CustomerKey`, `PaymentTypeKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactCaterManMenuItem`
-- ----------------------------
DROP TABLE IF EXISTS `FactCaterManMenuItem`;
CREATE TABLE `FactCaterManMenuItem` (
`JobKey`  int(10) NOT NULL ,
`CustomerKey`  int(10) NOT NULL ,
`MenuItemKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`SalesAmt`  decimal(15,2) NOT NULL ,
`CostAmt`  decimal(15,2) NOT NULL ,
`DiscountAmt`  decimal(15,2) NOT NULL ,
`NetSalesAmt`  decimal(15,2) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`JobKey`, `CustomerKey`, `MenuItemKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactComplaint`
-- ----------------------------
DROP TABLE IF EXISTS `FactComplaint`;
CREATE TABLE `FactComplaint` (
`WarehouseKey`  int(10) NOT NULL ,
`ProductKey`  int(10) NOT NULL ,
`ComplaintKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`ProductionWeight`  decimal(10,2) NOT NULL ,
`NoOfComplaint`  int(10) NOT NULL ,
`ppm`  decimal(10,2) NOT NULL ,
`ppmTarget`  decimal(10,2) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`WarehouseKey`, `ProductKey`, `ComplaintKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactCookingTime`
-- ----------------------------
DROP TABLE IF EXISTS `FactCookingTime`;
CREATE TABLE `FactCookingTime` (
`BranchKey`  int(10) NOT NULL ,
`ProductKey`  int(10) NOT NULL ,
`SalesTypeKey`  int(10) NOT NULL ,
`CookingTimeRangeKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`TimeKey`  int(10) NOT NULL ,
`InvoiceNo`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CookingQty`  decimal(18,0) NOT NULL ,
`CookingSecond`  int(10) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`BranchKey`, `ProductKey`, `SalesTypeKey`, `CookingTimeRangeKey`, `DateKey`, `TimeKey`, `InvoiceNo`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactEmpExpense`
-- ----------------------------
DROP TABLE IF EXISTS `FactEmpExpense`;
CREATE TABLE `FactEmpExpense` (
`EmployeeKey`  int(10) NOT NULL ,
`EmployeeFCDKey`  int(10) NOT NULL ,
`OrgKey`  int(10) NOT NULL ,
`PositionKey`  int(10) NOT NULL ,
`ExpenseKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`ExpenseAmt`  decimal(9,2) NOT NULL ,
`ExpenseBudget`  decimal(9,2) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`EmployeeKey`, `EmployeeFCDKey`, `OrgKey`, `PositionKey`, `ExpenseKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactEmpSnapshot`
-- ----------------------------
DROP TABLE IF EXISTS `FactEmpSnapshot`;
CREATE TABLE `FactEmpSnapshot` (
`EmployeeKey`  int(10) NOT NULL ,
`EmployeeFCDKey`  int(10) NOT NULL ,
`OrgKey`  int(10) NOT NULL ,
`PositionKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`NoOfEmp`  int(10) NOT NULL ,
`NoOfEmpIn`  int(10) NOT NULL ,
`NoOfTransfer`  int(10) NOT NULL ,
`NoOfPromotion`  int(10) NOT NULL ,
`NoOfEmpOut`  int(10) NOT NULL ,
`Salary`  decimal(9,2) NOT NULL ,
`OvertimeAmt`  decimal(9,2) NOT NULL ,
`OvertimeHour`  int(10) NOT NULL ,
`PersonalLeaveHour`  int(10) NOT NULL ,
`SickLeaveHour`  int(10) NOT NULL ,
`AccidentLeaveHour`  int(10) NOT NULL ,
`VacationLeaveHour`  int(10) NOT NULL ,
`SuspendJobHour`  int(10) NOT NULL ,
`MaternityLeaveHour`  int(10) NOT NULL ,
`PriesthoodLeaveHour_`  int(10) NOT NULL ,
`MeditationLeaveHour_`  int(10) NOT NULL ,
`OtherLeaveHour`  int(10) NOT NULL ,
`AbsenceHour`  int(10) NOT NULL ,
`TotaltWorkingHour`  int(10) NOT NULL ,
`BranchNetSalesAmt`  decimal(9,2) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`EmployeeKey`, `EmployeeFCDKey`, `OrgKey`, `PositionKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactFestivalSalesTarget`
-- ----------------------------
DROP TABLE IF EXISTS `FactFestivalSalesTarget`;
CREATE TABLE `FactFestivalSalesTarget` (
`BranchKey`  int(10) NOT NULL ,
`ProductKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`FestivalSalesTargetQty`  int(10) NOT NULL ,
`FestivalSalesQty`  int(10) NOT NULL ,
`FestivalSalesTargetAmt`  decimal(9,2) NOT NULL ,
`FestivalNetSalesAmt`  decimal(9,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY (`BranchKey`, `ProductKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactFestivalSalesTarget_new`
-- ----------------------------
DROP TABLE IF EXISTS `FactFestivalSalesTarget_new`;
CREATE TABLE `FactFestivalSalesTarget_new` (
`DateKey`  int(11) NULL DEFAULT NULL ,
`ProductKey`  int(11) NULL DEFAULT NULL ,
`BranchKey`  int(11) NULL DEFAULT NULL ,
`FestivalSalesTargetQty`  double NULL DEFAULT NULL ,
`FestivalSalesTargetAmt`  double NULL DEFAULT NULL ,
`DateKey_1`  int(11) NULL DEFAULT NULL ,
`ProductKey_1`  int(11) NULL DEFAULT NULL ,
`BranchKey_1`  int(11) NULL DEFAULT NULL ,
`FestivalSalesQty`  double NULL DEFAULT NULL ,
`FestivalNetSalesAmt`  double NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactFGTrans`
-- ----------------------------
DROP TABLE IF EXISTS `FactFGTrans`;
CREATE TABLE `FactFGTrans` (
`WarehouseKey`  int(10) NOT NULL ,
`ProductKey`  int(10) NOT NULL ,
`TransDateKey`  int(10) NOT NULL ,
`OrderQty`  int(10) NOT NULL ,
`OrderWeight`  decimal(10,2) NOT NULL ,
`FGReceiveQty`  int(10) NOT NULL ,
`FGReceiveAmt`  decimal(15,2) NOT NULL ,
`FGIssueQty`  int(10) NOT NULL ,
`FGIssueAmt`  decimal(15,2) NOT NULL ,
`StockQty`  int(10) NOT NULL ,
`StockAmt`  decimal(15,2) NOT NULL ,
`DeadStockQty`  int(10) NOT NULL ,
`DeadStockAmt`  decimal(15,2) NOT NULL ,
`DeadStockAging`  int(10) NOT NULL ,
`DefectQty`  int(10) NOT NULL ,
`DefectWeight`  decimal(10,2) NOT NULL ,
`WasteQty`  int(10) NOT NULL ,
`WasteWeight`  decimal(10,2) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`WarehouseKey`, `ProductKey`, `TransDateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactFinReport`
-- ----------------------------
DROP TABLE IF EXISTS `FactFinReport`;
CREATE TABLE `FactFinReport` (
`OrgKey`  int(10) NOT NULL ,
`FinReportTemplateKey`  int(10) NOT NULL ,
`AccountKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`PreviousBalanceAmount`  decimal(15,2) NULL DEFAULT NULL ,
`BalanceAmount`  decimal(15,2) NOT NULL ,
`BudgetAmount`  decimal(15,2) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`OrgKey`, `FinReportTemplateKey`, `AccountKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactFixedAssetMovement`
-- ----------------------------
DROP TABLE IF EXISTS `FactFixedAssetMovement`;
CREATE TABLE `FactFixedAssetMovement` (
`OrgKey`  int(11) NOT NULL ,
`FixedAssetKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`CostBeginningAmount`  decimal(15,2) NOT NULL ,
`CostIncreaseAmount`  decimal(15,2) NOT NULL ,
`CostCancelAmount`  decimal(15,2) NOT NULL ,
`CostWriteOffAmount`  decimal(15,2) NOT NULL ,
`CostTransferAmount`  decimal(15,2) NOT NULL ,
`CostEndingAmount`  decimal(15,2) NOT NULL ,
`DepreBeginningAmount`  decimal(15,2) NOT NULL ,
`DepreAmount`  decimal(15,2) NOT NULL ,
`DepreCancelAmount`  decimal(15,2) NOT NULL ,
`DepreWriteOffAmount`  decimal(15,2) NOT NULL ,
`DepreEndingAmount`  decimal(15,2) NOT NULL ,
`BookValueAmount`  decimal(15,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `FixedAssetKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `FactManPower`
-- ----------------------------
DROP TABLE IF EXISTS `FactManPower`;
CREATE TABLE `FactManPower` (
`OrgKey`  int(10) NOT NULL ,
`PositionKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`NoOfManPowerModel`  int(10) NOT NULL ,
`NoOfOccupancyByHead`  int(10) NOT NULL ,
`NoOfOccupancyByManday`  int(10) NOT NULL ,
`NoOfVacancyByHead`  int(10) NOT NULL ,
`NoOfVacancyByManday`  int(10) NOT NULL ,
`NoOfEmpIn`  int(10) NOT NULL ,
`NoOfRequest`  int(10) NOT NULL ,
`NoOfEmpOut`  int(10) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`OrgKey`, `PositionKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactOrgExpense`
-- ----------------------------
DROP TABLE IF EXISTS `FactOrgExpense`;
CREATE TABLE `FactOrgExpense` (
`OrgKey`  int(10) NOT NULL ,
`ExpenseKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`ExpenseAmt`  decimal(10,2) NOT NULL ,
`BudgetExpenseAmt`  decimal(10,2) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`OrgKey`, `ExpenseKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactOrgSales`
-- ----------------------------
DROP TABLE IF EXISTS `FactOrgSales`;
CREATE TABLE `FactOrgSales` (
`OrgKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`SalesAmt`  decimal(10,2) NOT NULL ,
`NoOfEmp`  int(10) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`OrgKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactPintoDelivery`
-- ----------------------------
DROP TABLE IF EXISTS `FactPintoDelivery`;
CREATE TABLE `FactPintoDelivery` (
`BranchKey`  int(10) NOT NULL ,
`SalesTypeKey`  int(10) NOT NULL ,
`CustomerKey`  int(10) NOT NULL ,
`DeliveryTimeKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`NoOfBill`  int(10) NOT NULL ,
`BillAmt`  decimal(9,2) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`BranchKey`, `SalesTypeKey`, `CustomerKey`, `DeliveryTimeKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactPintoDeliveryTarget`
-- ----------------------------
DROP TABLE IF EXISTS `FactPintoDeliveryTarget`;
CREATE TABLE `FactPintoDeliveryTarget` (
`SalesTypeKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`SalesTargetAmt`  decimal(15,2) NOT NULL ,
`NetSalesAmt`  decimal(8,2) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`SalesTypeKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactPO`
-- ----------------------------
DROP TABLE IF EXISTS `FactPO`;
CREATE TABLE `FactPO` (
`WarehouseKey`  int(10) NOT NULL ,
`OrgKey`  int(10) NOT NULL ,
`SupplierKey`  int(10) NOT NULL ,
`DocType`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DocNo`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`NoOfDoc`  int(10) NOT NULL ,
`NoOfCancelDoc`  int(10) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`WarehouseKey`, `OrgKey`, `SupplierKey`, `DocType`, `DocNo`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactProductDistribution`
-- ----------------------------
DROP TABLE IF EXISTS `FactProductDistribution`;
CREATE TABLE `FactProductDistribution` (
`DistributionSourceKey`  int(10) NOT NULL ,
`DistributionDestinationKey`  int(10) NOT NULL ,
`ProductKey`  int(10) NOT NULL ,
`VehicleKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`DeliveryQty`  int(10) NOT NULL ,
`DeliveryAmt`  decimal(15,2) NOT NULL ,
`DeliveryWeight`  decimal(10,2) NOT NULL ,
`CostAmt`  decimal(15,2) NOT NULL ,
`WasteQty`  int(10) NOT NULL ,
`WasteAmt`  decimal(15,2) NOT NULL ,
`WasteWeight`  decimal(10,2) NOT NULL ,
`ReturnQty`  int(10) NOT NULL ,
`ReturnAmt`  decimal(15,2) NOT NULL ,
`ReturnWeight`  decimal(10,2) NOT NULL ,
`NetDeliveryQty`  int(10) NOT NULL ,
`NetDeliveryAmt`  decimal(15,2) NOT NULL ,
`NetDeliveryWeight`  decimal(10,2) NOT NULL ,
`BranchRequestQty`  int(10) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`DistributionSourceKey`, `DistributionDestinationKey`, `ProductKey`, `VehicleKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactProduction`
-- ----------------------------
DROP TABLE IF EXISTS `FactProduction`;
CREATE TABLE `FactProduction` (
`WarehouseKey`  int(10) NOT NULL ,
`WorkCenterKey`  int(10) NOT NULL ,
`ProductKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`ProductionQty`  int(10) NOT NULL ,
`ProductionWeight`  decimal(10,2) NOT NULL ,
`NoOfEmp`  int(10) NOT NULL ,
`WorkingHour`  decimal(10,2) NOT NULL ,
`OTHour`  decimal(10,2) NOT NULL ,
`TotalWorkingHour`  decimal(15,2) NOT NULL ,
`LabourCost`  decimal(10,2) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`WarehouseKey`, `WorkCenterKey`, `ProductKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactProductPrice`
-- ----------------------------
DROP TABLE IF EXISTS `FactProductPrice`;
CREATE TABLE `FactProductPrice` (
`ProductKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`PriceExcVAT`  decimal(16,3) NOT NULL ,
`Cost`  decimal(16,3) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`ProductKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactProductPrice_copy`
-- ----------------------------
DROP TABLE IF EXISTS `FactProductPrice_copy`;
CREATE TABLE `FactProductPrice_copy` (
`ProductKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`PriceExcVAT`  decimal(16,3) NOT NULL ,
`Cost`  decimal(16,3) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`ProductKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactProductPrice_lastDate`
-- ----------------------------
DROP TABLE IF EXISTS `FactProductPrice_lastDate`;
CREATE TABLE `FactProductPrice_lastDate` (
`ProductKey`  int(10) NULL DEFAULT NULL ,
`DateKey`  int(10) NULL DEFAULT NULL ,
`PriceExcVAT`  decimal(16,3) NULL DEFAULT NULL ,
`Cost`  decimal(16,3) NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactPromotionTest`
-- ----------------------------
DROP TABLE IF EXISTS `FactPromotionTest`;
CREATE TABLE `FactPromotionTest` (
`EmployeeKey`  int(10) NOT NULL ,
`EmployeeFCDKey`  int(10) NOT NULL ,
`OrgKey`  int(10) NOT NULL ,
`TestPositionKey`  int(10) NOT NULL ,
`TestGradeKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`NoOfTest`  int(10) NOT NULL ,
`NoOfPassTest`  int(10) NOT NULL ,
`NoOfFailTest`  int(10) NOT NULL ,
`NoOfAbsentTest`  int(10) NOT NULL ,
`NoOfCancelTest`  int(10) NOT NULL ,
`NoOfResignTest`  int(10) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`EmployeeKey`, `EmployeeFCDKey`, `OrgKey`, `TestPositionKey`, `TestGradeKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactPurchase`
-- ----------------------------
DROP TABLE IF EXISTS `FactPurchase`;
CREATE TABLE `FactPurchase` (
`WarehouseKey`  int(10) NOT NULL ,
`OrgKey`  int(10) NOT NULL ,
`SupplierKey`  int(10) NOT NULL ,
`ProductKey`  int(10) NOT NULL ,
`DocType`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DocNo`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`PurchaseQty`  int(10) NOT NULL ,
`PurchaseAmt`  decimal(15,2) NOT NULL ,
`RMReceiveQty`  int(10) NOT NULL ,
`RMReceiveAmt`  decimal(15,2) NOT NULL ,
`LeadTime`  int(10) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`WarehouseKey`, `OrgKey`, `SupplierKey`, `ProductKey`, `DocType`, `DocNo`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactRetailSales`
-- ----------------------------
DROP TABLE IF EXISTS `FactRetailSales`;
CREATE TABLE `FactRetailSales` (
`BranchKey`  int(10) NOT NULL ,
`SalesTypeKey`  int(10) NOT NULL ,
`ProductKey`  int(10) NOT NULL ,
`PromotionKey`  int(10) NOT NULL ,
`CouponKey`  int(11) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`TimeKey`  int(10) NOT NULL ,
`SalesQty`  int(11) NOT NULL ,
`SalesAmt`  decimal(20,2) NOT NULL ,
`DiscountAmt`  decimal(20,2) NOT NULL ,
`NetSalesAmt`  decimal(20,2) NOT NULL ,
`CostAmt`  decimal(20,2) NOT NULL ,
`ServicesCharge`  decimal(20,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
PRIMARY KEY (`BranchKey`, `SalesTypeKey`, `ProductKey`, `PromotionKey`, `CouponKey`, `DateKey`, `TimeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactRewardPunishmentFaultSnapshot`
-- ----------------------------
DROP TABLE IF EXISTS `FactRewardPunishmentFaultSnapshot`;
CREATE TABLE `FactRewardPunishmentFaultSnapshot` (
`EmployeeKey`  int(10) NOT NULL ,
`EmployeeFCDKey`  int(10) NOT NULL ,
`OrgKey`  int(10) NOT NULL ,
`PositionKey`  int(10) NOT NULL ,
`RewardPunishmentFaultKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`NoOfRewardPunishmentFault`  int(10) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`EmployeeKey`, `EmployeeFCDKey`, `OrgKey`, `PositionKey`, `RewardPunishmentFaultKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactRMCount`
-- ----------------------------
DROP TABLE IF EXISTS `FactRMCount`;
CREATE TABLE `FactRMCount` (
`WarehouseKey`  int(10) NOT NULL ,
`ProductKey`  int(10) NOT NULL ,
`TransTypeKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`WarehouseKey`, `ProductKey`, `TransTypeKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactRMForecastActual`
-- ----------------------------
DROP TABLE IF EXISTS `FactRMForecastActual`;
CREATE TABLE `FactRMForecastActual` (
`WarehouseKey`  int(10) NOT NULL ,
`ProductKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`ForecaseQty`  int(10) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`WarehouseKey`, `ProductKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactRMTrans`
-- ----------------------------
DROP TABLE IF EXISTS `FactRMTrans`;
CREATE TABLE `FactRMTrans` (
`WarehouseKey`  int(10) NOT NULL ,
`ProductKey`  int(10) NOT NULL ,
`TransDateKey`  int(10) NOT NULL ,
`PurchaseQty`  int(10) NOT NULL ,
`PurchaseAmt`  decimal(15,2) NOT NULL ,
`RMReceiveQty`  int(10) NOT NULL ,
`RMReceiveAmt`  decimal(15,2) NOT NULL ,
`RMIssueQty`  int(10) NOT NULL ,
`RMIssueAmt`  decimal(15,2) NOT NULL ,
`RMIssueWeight`  decimal(10,2) NULL DEFAULT NULL ,
`StockQty`  int(10) NOT NULL ,
`StockAmt`  decimal(15,2) NOT NULL ,
`DeadStockQty`  int(10) NOT NULL ,
`DeadStockAmt`  decimal(15,2) NOT NULL ,
`DeadStockAging`  int(10) NOT NULL ,
`WasteQty`  int(10) NOT NULL ,
`WasteWeight`  decimal(10,2) NOT NULL ,
`PhysicalCount`  int(10) NOT NULL ,
`WasteAmt`  decimal(15,2) NOT NULL ,
`WriteOffAmt`  decimal(15,2) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`WarehouseKey`, `ProductKey`, `TransDateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactSalesEvent`
-- ----------------------------
DROP TABLE IF EXISTS `FactSalesEvent`;
CREATE TABLE `FactSalesEvent` (
`DateKey`  int(10) NOT NULL ,
`EventKey`  int(10) NOT NULL ,
`BranchKey`  int(10) NOT NULL ,
`ProductKey`  int(10) NOT NULL ,
`PromotionKey`  int(10) NOT NULL ,
`CouponKey`  int(11) NOT NULL ,
`SalesTypeKey`  int(10) NOT NULL ,
`PaymentTypeKey`  int(10) NOT NULL ,
`SalesQty`  int(10) NOT NULL ,
`NetSalesAmt`  decimal(20,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL DEFAULT '1900-01-01 00:00:00' ,
`UpdatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
PRIMARY KEY (`DateKey`, `EventKey`, `BranchKey`, `ProductKey`, `PromotionKey`, `CouponKey`, `SalesTypeKey`, `PaymentTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactSalesForecastProduction`
-- ----------------------------
DROP TABLE IF EXISTS `FactSalesForecastProduction`;
CREATE TABLE `FactSalesForecastProduction` (
`OrgKey`  int(10) NOT NULL ,
`WarehouseKey`  int(10) NOT NULL ,
`ProductKey`  int(10) NOT NULL ,
`ForecastVersionKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`SalesForecastQty`  int(10) NOT NULL ,
`PlanningQty`  int(10) NOT NULL ,
`OrderQty`  int(10) NOT NULL ,
`WorkOrderQty`  int(10) NOT NULL ,
`ProductionQty`  int(10) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`OrgKey`, `WarehouseKey`, `ProductKey`, `ForecastVersionKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactSalesTarget`
-- ----------------------------
DROP TABLE IF EXISTS `FactSalesTarget`;
CREATE TABLE `FactSalesTarget` (
`BranchKey`  int(10) NOT NULL ,
`ProductGroupKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`SalesTargetAmt`  decimal(20,2) NOT NULL ,
`CostTarget`  decimal(20,2) NOT NULL DEFAULT 0.00 ,
`DiscountTarget`  decimal(20,2) NOT NULL DEFAULT 0.00 ,
`NetSalesAmt`  decimal(20,2) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`BranchKey`, `ProductGroupKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactSalesTarget_copy`
-- ----------------------------
DROP TABLE IF EXISTS `FactSalesTarget_copy`;
CREATE TABLE `FactSalesTarget_copy` (
`BranchKey`  int(10) NOT NULL ,
`ProductGroupKey`  int(10) NOT NULL ,
`EventKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`SalesTargetAmt`  decimal(9,2) NOT NULL ,
`NetSalesAmt`  decimal(9,2) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`BranchKey`, `ProductGroupKey`, `EventKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactSalesTargetLog`
-- ----------------------------
DROP TABLE IF EXISTS `FactSalesTargetLog`;
CREATE TABLE `FactSalesTargetLog` (
`FactSalesTargetLogKey`  int(10) NOT NULL AUTO_INCREMENT ,
`ProductGroupCode`  int(10) NOT NULL ,
`BranchCode`  int(10) NOT NULL ,
`Dates`  date NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`FactSalesTargetLogKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
AUTO_INCREMENT=178

;

-- ----------------------------
-- Table structure for `FactSalesTypePayment`
-- ----------------------------
DROP TABLE IF EXISTS `FactSalesTypePayment`;
CREATE TABLE `FactSalesTypePayment` (
`BranchKey`  int(10) NOT NULL ,
`SalesTypeKey`  int(10) NOT NULL ,
`PaymentTypeKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`NetSalesAmt`  decimal(20,2) NOT NULL ,
`NoOfCustomer`  decimal(20,2) NOT NULL ,
`NoOfBill`  decimal(20,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
PRIMARY KEY (`BranchKey`, `SalesTypeKey`, `PaymentTypeKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactSalesTypePayment_20130319`
-- ----------------------------
DROP TABLE IF EXISTS `FactSalesTypePayment_20130319`;
CREATE TABLE `FactSalesTypePayment_20130319` (
`BranchKey`  int(10) NOT NULL ,
`SalesTypeKey`  int(10) NOT NULL ,
`PaymentTypeKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`NetSalesAmt`  decimal(20,2) NOT NULL ,
`NoOfCustomer`  decimal(20,0) NOT NULL ,
`NoOfBill`  decimal(20,0) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
PRIMARY KEY (`BranchKey`, `SalesTypeKey`, `PaymentTypeKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactSalesTypePayment_copy`
-- ----------------------------
DROP TABLE IF EXISTS `FactSalesTypePayment_copy`;
CREATE TABLE `FactSalesTypePayment_copy` (
`BranchKey`  int(10) NOT NULL ,
`SalesTypeKey`  int(10) NOT NULL ,
`PaymentTypeKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`NetSalesAmt`  decimal(20,2) NOT NULL ,
`NoOfCustomer`  decimal(20,0) NOT NULL ,
`NoOfBill`  decimal(20,0) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
PRIMARY KEY (`BranchKey`, `SalesTypeKey`, `PaymentTypeKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactSalesTypePayment_NEW`
-- ----------------------------
DROP TABLE IF EXISTS `FactSalesTypePayment_NEW`;
CREATE TABLE `FactSalesTypePayment_NEW` (
`BranchKey`  int(10) NOT NULL ,
`SalesTypeKey`  int(10) NOT NULL ,
`PaymentTypeKey`  int(10) NOT NULL ,
`EventKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`NetSalesAmt`  decimal(9,2) NOT NULL ,
`NoOfCustomer`  int(10) NOT NULL ,
`NoOfBill`  int(10) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`BranchKey`, `SalesTypeKey`, `PaymentTypeKey`, `EventKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactSicknessSnapShot`
-- ----------------------------
DROP TABLE IF EXISTS `FactSicknessSnapShot`;
CREATE TABLE `FactSicknessSnapShot` (
`EmployeeKey`  int(10) NOT NULL ,
`EmployeeFCDKey`  int(10) NOT NULL ,
`OrgKey`  int(10) NOT NULL ,
`PositionKey`  int(10) NOT NULL ,
`SicknessKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`NoOfSickness`  int(10) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`EmployeeKey`, `EmployeeFCDKey`, `OrgKey`, `PositionKey`, `SicknessKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactTradeSales`
-- ----------------------------
DROP TABLE IF EXISTS `FactTradeSales`;
CREATE TABLE `FactTradeSales` (
`CustomerKey`  int(10) NOT NULL ,
`ProductKey`  int(10) NOT NULL ,
`PaymentTypeKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`SalesQty`  int(10) NOT NULL ,
`WholeSalesAmt`  decimal(15,2) NOT NULL ,
`RetailSalesAmt`  decimal(15,2) NOT NULL ,
`CreditNoteQty`  int(10) NOT NULL ,
`CreditNoteAmt`  decimal(15,2) NOT NULL ,
`DebitNoteQty`  int(10) NOT NULL ,
`DebitNoteAmt`  decimal(15,2) NOT NULL ,
`NetSalesQty`  int(10) NOT NULL ,
`NetSalesAmt`  decimal(15,2) NOT NULL ,
`CostAmt`  decimal(15,2) NOT NULL ,
`MarginAmt`  decimal(15,2) NOT NULL ,
`ExpiredProductSalesAmt`  decimal(15,2) NOT NULL ,
`NewProductSalesAmt`  decimal(15,2) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`CustomerKey`, `ProductKey`, `PaymentTypeKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactTradeSalesVSBudget`
-- ----------------------------
DROP TABLE IF EXISTS `FactTradeSalesVSBudget`;
CREATE TABLE `FactTradeSalesVSBudget` (
`ProductGroupKey`  int(10) NOT NULL ,
`TradeChannelKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`SalesBudgetAmt`  decimal(15,2) NOT NULL ,
`NetSalesAmt`  decimal(15,2) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`ProductGroupKey`, `TradeChannelKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactTradeSalesVSTarget`
-- ----------------------------
DROP TABLE IF EXISTS `FactTradeSalesVSTarget`;
CREATE TABLE `FactTradeSalesVSTarget` (
`ProductGroupKey`  int(10) NOT NULL ,
`CustomerKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`SalesTargetAmt`  decimal(15,2) NOT NULL ,
`NetSalesAmt`  decimal(15,2) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`ProductGroupKey`, `CustomerKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactTraining`
-- ----------------------------
DROP TABLE IF EXISTS `FactTraining`;
CREATE TABLE `FactTraining` (
`EmployeeKey`  int(10) NOT NULL ,
`EmployeeFCDKey`  int(10) NOT NULL ,
`OrgKey`  int(10) NOT NULL ,
`PositionKey`  int(10) NOT NULL ,
`CourseKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`Column_ìNoOfTrainee`  int(10) NOT NULL ,
`TrainingExpense`  decimal(10,2) NOT NULL ,
`TrainingDay`  int(10) NOT NULL ,
`TrainingHour`  int(10) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  int(10) NOT NULL ,
PRIMARY KEY (`EmployeeKey`, `EmployeeFCDKey`, `OrgKey`, `PositionKey`, `CourseKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FactTransportation`
-- ----------------------------
DROP TABLE IF EXISTS `FactTransportation`;
CREATE TABLE `FactTransportation` (
`DistributionSourceKey`  int(10) NOT NULL ,
`DistributionDestinationKey`  int(10) NOT NULL ,
`RouteKey`  int(10) NOT NULL ,
`VehicleKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL ,
`TargetTimeKey`  int(10) NOT NULL ,
`ActualTimeKey`  int(10) NOT NULL ,
`OntimeFlag`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LateTime`  decimal(6,2) NOT NULL ,
`DeliveryAmt`  decimal(15,2) NOT NULL ,
`DeliveryWeight`  decimal(10,2) NOT NULL ,
`TransportFeePerBranch`  decimal(10,2) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`DistributionSourceKey`, `DistributionDestinationKey`, `RouteKey`, `VehicleKey`, `DateKey`, `TargetTimeKey`, `ActualTimeKey`, `OntimeFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinancialRatio`
-- ----------------------------
DROP TABLE IF EXISTS `FinancialRatio`;
CREATE TABLE `FinancialRatio` (
`RatioKey`  int(11) NOT NULL ,
`SeqNo`  smallint(6) NOT NULL ,
`Company`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RatioName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProcedureName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RatioGroupKey`  int(11) NOT NULL ,
`CreatedBy`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedBy`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`RatioKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinancialRatioGroup`
-- ----------------------------
DROP TABLE IF EXISTS `FinancialRatioGroup`;
CREATE TABLE `FinancialRatioGroup` (
`RatioGroupKey`  int(11) NOT NULL ,
`RatioGroupName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedBy`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedBy`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`RatioGroupKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinancialRatioResult`
-- ----------------------------
DROP TABLE IF EXISTS `FinancialRatioResult`;
CREATE TABLE `FinancialRatioResult` (
`RatioKey`  int(10) NOT NULL AUTO_INCREMENT ,
`DateKey`  int(10) NOT NULL ,
`SeqNo`  int(10) NOT NULL ,
`Company`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RatioName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RatioGroupName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ThisPeriodValue`  decimal(15,2) NOT NULL ,
`LastPeriodValue`  decimal(15,2) NOT NULL ,
`TrendFlag`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`RatioKey`, `DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=529

;

-- ----------------------------
-- Table structure for `FinCompanySummary`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary`;
CREATE TABLE `FinCompanySummary` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_BackOfficeProfit`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_BackOfficeProfit`;
CREATE TABLE `FinCompanySummary_BackOfficeProfit` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_copy`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_copy`;
CREATE TABLE `FinCompanySummary_copy` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_copy1`;
CREATE TABLE `FinCompanySummary_copy1` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_EASProfit`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_EASProfit`;
CREATE TABLE `FinCompanySummary_EASProfit` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_EBIT`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_EBIT`;
CREATE TABLE `FinCompanySummary_EBIT` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_EBITDA`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_EBITDA`;
CREATE TABLE `FinCompanySummary_EBITDA` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_EBT`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_EBT`;
CREATE TABLE `FinCompanySummary_EBT` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_GrossProfitMargin`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_GrossProfitMargin`;
CREATE TABLE `FinCompanySummary_GrossProfitMargin` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_MarketingProfit`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_MarketingProfit`;
CREATE TABLE `FinCompanySummary_MarketingProfit` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_NetProfitMargin`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_NetProfitMargin`;
CREATE TABLE `FinCompanySummary_NetProfitMargin` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_NetSales`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_NetSales`;
CREATE TABLE `FinCompanySummary_NetSales` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_OperationProfit`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_OperationProfit`;
CREATE TABLE `FinCompanySummary_OperationProfit` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_OtherIncome`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_OtherIncome`;
CREATE TABLE `FinCompanySummary_OtherIncome` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_Tax`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_Tax`;
CREATE TABLE `FinCompanySummary_Tax` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_tmpBackOffice`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_tmpBackOffice`;
CREATE TABLE `FinCompanySummary_tmpBackOffice` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_tmpCOGS`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_tmpCOGS`;
CREATE TABLE `FinCompanySummary_tmpCOGS` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_tmpDepreciation`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_tmpDepreciation`;
CREATE TABLE `FinCompanySummary_tmpDepreciation` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_tmpDiscount`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_tmpDiscount`;
CREATE TABLE `FinCompanySummary_tmpDiscount` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_tmpEAS`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_tmpEAS`;
CREATE TABLE `FinCompanySummary_tmpEAS` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_tmpIE`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_tmpIE`;
CREATE TABLE `FinCompanySummary_tmpIE` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_tmpMarket`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_tmpMarket`;
CREATE TABLE `FinCompanySummary_tmpMarket` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_tmpSales`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_tmpSales`;
CREATE TABLE `FinCompanySummary_tmpSales` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinCompanySummary_tmpSalesAndAdmin`
-- ----------------------------
DROP TABLE IF EXISTS `FinCompanySummary_tmpSalesAndAdmin`;
CREATE TABLE `FinCompanySummary_tmpSalesAndAdmin` (
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinOrgSummary`
-- ----------------------------
DROP TABLE IF EXISTS `FinOrgSummary`;
CREATE TABLE `FinOrgSummary` (
`OrgKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinOrgSummary_BackOfficeProfit`
-- ----------------------------
DROP TABLE IF EXISTS `FinOrgSummary_BackOfficeProfit`;
CREATE TABLE `FinOrgSummary_BackOfficeProfit` (
`OrgKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinOrgSummary_copy`
-- ----------------------------
DROP TABLE IF EXISTS `FinOrgSummary_copy`;
CREATE TABLE `FinOrgSummary_copy` (
`OrgKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinOrgSummary_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `FinOrgSummary_copy1`;
CREATE TABLE `FinOrgSummary_copy1` (
`OrgKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinOrgSummary_copy2`
-- ----------------------------
DROP TABLE IF EXISTS `FinOrgSummary_copy2`;
CREATE TABLE `FinOrgSummary_copy2` (
`OrgKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinOrgSummary_EASProfit`
-- ----------------------------
DROP TABLE IF EXISTS `FinOrgSummary_EASProfit`;
CREATE TABLE `FinOrgSummary_EASProfit` (
`OrgKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinOrgSummary_EBITDA`
-- ----------------------------
DROP TABLE IF EXISTS `FinOrgSummary_EBITDA`;
CREATE TABLE `FinOrgSummary_EBITDA` (
`OrgKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinOrgSummary_GrossProfit`
-- ----------------------------
DROP TABLE IF EXISTS `FinOrgSummary_GrossProfit`;
CREATE TABLE `FinOrgSummary_GrossProfit` (
`OrgKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinOrgSummary_MarketingProfit`
-- ----------------------------
DROP TABLE IF EXISTS `FinOrgSummary_MarketingProfit`;
CREATE TABLE `FinOrgSummary_MarketingProfit` (
`OrgKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinOrgSummary_NetSales`
-- ----------------------------
DROP TABLE IF EXISTS `FinOrgSummary_NetSales`;
CREATE TABLE `FinOrgSummary_NetSales` (
`OrgKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinOrgSummary_OperationProfit`
-- ----------------------------
DROP TABLE IF EXISTS `FinOrgSummary_OperationProfit`;
CREATE TABLE `FinOrgSummary_OperationProfit` (
`OrgKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinOrgSummary_tmpBackOffice`
-- ----------------------------
DROP TABLE IF EXISTS `FinOrgSummary_tmpBackOffice`;
CREATE TABLE `FinOrgSummary_tmpBackOffice` (
`OrgKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinOrgSummary_tmpCOGS`
-- ----------------------------
DROP TABLE IF EXISTS `FinOrgSummary_tmpCOGS`;
CREATE TABLE `FinOrgSummary_tmpCOGS` (
`OrgKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinOrgSummary_tmpDepreciation`
-- ----------------------------
DROP TABLE IF EXISTS `FinOrgSummary_tmpDepreciation`;
CREATE TABLE `FinOrgSummary_tmpDepreciation` (
`OrgKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinOrgSummary_tmpDiscount`
-- ----------------------------
DROP TABLE IF EXISTS `FinOrgSummary_tmpDiscount`;
CREATE TABLE `FinOrgSummary_tmpDiscount` (
`OrgKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinOrgSummary_tmpEAS`
-- ----------------------------
DROP TABLE IF EXISTS `FinOrgSummary_tmpEAS`;
CREATE TABLE `FinOrgSummary_tmpEAS` (
`OrgKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinOrgSummary_tmpMarket`
-- ----------------------------
DROP TABLE IF EXISTS `FinOrgSummary_tmpMarket`;
CREATE TABLE `FinOrgSummary_tmpMarket` (
`OrgKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinOrgSummary_tmpSales`
-- ----------------------------
DROP TABLE IF EXISTS `FinOrgSummary_tmpSales`;
CREATE TABLE `FinOrgSummary_tmpSales` (
`OrgKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `FinOrgSummary_tmpSalesAndAdmin`
-- ----------------------------
DROP TABLE IF EXISTS `FinOrgSummary_tmpSalesAndAdmin`;
CREATE TABLE `FinOrgSummary_tmpSalesAndAdmin` (
`OrgKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`ItemID`  int(11) NOT NULL ,
`ItemNameThai`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ItemNameEng`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductGroupName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SubCategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BalanceAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BudgetAmount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `ItemID`, `ProductGroupCode`, `SubCategoryCode`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `hier`
-- ----------------------------
DROP TABLE IF EXISTS `hier`;
CREATE TABLE `hier` (
`parent_id`  smallint(5) UNSIGNED NULL DEFAULT NULL ,
`item_id`  smallint(5) UNSIGNED NULL DEFAULT NULL ,
`depth`  smallint(5) UNSIGNED NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `KpiResult`
-- ----------------------------
DROP TABLE IF EXISTS `KpiResult`;
CREATE TABLE `KpiResult` (
`ResultYear`  int(11) NOT NULL ,
`ResultMonth`  int(11) NOT NULL ,
`OwnerCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`KpiCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ResultMonthName`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OwnerName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployeeID`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployeeName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployeeSurname`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PerspectiveCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PerspectiveName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MissionStrategyRef`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ParentKpiCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ParentKpiName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`KpiName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`KpiDesc`  varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Objective`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FormulaDesc`  varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`UOM`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DataSource`  varchar(400) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TargetRangeDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Frequency`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccumulatedFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LastRevisedDT`  datetime NOT NULL ,
`PerspectiveWeighting`  decimal(5,2) NOT NULL ,
`OwnerWeighting`  decimal(5,2) NOT NULL ,
`ActualValue`  decimal(15,2) NOT NULL ,
`AccumActualValue`  decimal(15,2) NOT NULL ,
`TargetValue`  decimal(15,2) NOT NULL ,
`AccumTargetValue`  decimal(15,2) NOT NULL ,
`PercentActualVsTarget`  decimal(5,2) NOT NULL ,
`SystemScore`  int(11) NOT NULL ,
`SystemColorCode`  varchar(9) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BaseScore`  int(11) NOT NULL ,
`BaseColorCode`  varchar(9) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ResultYear`, `ResultMonth`, `OwnerCode`, `KpiCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='BSC'

;

-- ----------------------------
-- Table structure for `KpiResult_copy`
-- ----------------------------
DROP TABLE IF EXISTS `KpiResult_copy`;
CREATE TABLE `KpiResult_copy` (
`ResultYear`  int(11) NOT NULL ,
`ResultMonth`  int(11) NOT NULL ,
`OwnerCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`KpiCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ResultMonthName`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OwnerName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployeeID`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployeeName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployeeSurname`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PerspectiveCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PerspectiveName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MissionStrategyRef`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ParentKpiCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ParentKpiName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`KpiName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`KpiDesc`  varchar(400) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Objective`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FormulaDesc`  varchar(400) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`UOM`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DataSource`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`TargetRangeDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Frequency`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccumulatedFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LastRevisedDT`  datetime NOT NULL ,
`PerspectiveWeighting`  decimal(5,2) NOT NULL ,
`OwnerWeighting`  decimal(5,2) NOT NULL ,
`ActualValue`  decimal(15,2) NOT NULL ,
`AccumActualValue`  decimal(15,2) NOT NULL ,
`TargetValue`  decimal(15,2) NOT NULL ,
`AccumTargetValue`  decimal(15,2) NOT NULL ,
`PercentActualVsTarget`  decimal(5,2) NOT NULL ,
`SystemScore`  int(11) NOT NULL ,
`SystemColorCode`  varchar(9) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BaseScore`  int(11) NOT NULL ,
`BaseColorCode`  varchar(9) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ResultYear`, `ResultMonth`, `OwnerCode`, `KpiCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='BSC'

;

-- ----------------------------
-- Table structure for `MapAccountProductGroup`
-- ----------------------------
DROP TABLE IF EXISTS `MapAccountProductGroup`;
CREATE TABLE `MapAccountProductGroup` (
`MapAccountProductGroupKey`  int(10) NOT NULL AUTO_INCREMENT ,
`LineID`  int(10) NOT NULL ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`TemplateName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  int(10) NULL DEFAULT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`MappingID`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cat20`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
`CreatedDT`  timestamp NULL DEFAULT NULL ,
`UpdatedDT`  timestamp NULL DEFAULT NULL ,
PRIMARY KEY (`MapAccountProductGroupKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='New Structure'
AUTO_INCREMENT=1491

;

-- ----------------------------
-- Table structure for `MapAccountProductGroup_1New`
-- ----------------------------
DROP TABLE IF EXISTS `MapAccountProductGroup_1New`;
CREATE TABLE `MapAccountProductGroup_1New` (
`MapAccountProductGroupKey`  int(10) NOT NULL AUTO_INCREMENT ,
`LineID`  int(10) NOT NULL ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`TemplateName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  int(10) NULL DEFAULT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`MappingID`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cat20`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  timestamp NULL DEFAULT NULL ,
`UpdatedDT`  timestamp NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL ,
PRIMARY KEY (`MapAccountProductGroupKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='Data After June 2013'
AUTO_INCREMENT=1642

;

-- ----------------------------
-- Table structure for `MapAccountProductGroup_2Old`
-- ----------------------------
DROP TABLE IF EXISTS `MapAccountProductGroup_2Old`;
CREATE TABLE `MapAccountProductGroup_2Old` (
`MapAccountProductGroupKey`  int(10) NOT NULL AUTO_INCREMENT ,
`LineID`  int(10) NOT NULL ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`TemplateName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  int(10) NULL DEFAULT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`MappingID`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cat20`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  timestamp NULL DEFAULT NULL ,
`UpdatedDT`  timestamp NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL ,
PRIMARY KEY (`MapAccountProductGroupKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='Data Before June 2013'
AUTO_INCREMENT=1635

;

-- ----------------------------
-- Table structure for `MapAccountProductGroup_Backup_20140610`
-- ----------------------------
DROP TABLE IF EXISTS `MapAccountProductGroup_Backup_20140610`;
CREATE TABLE `MapAccountProductGroup_Backup_20140610` (
`MapAccountProductGroupKey`  int(10) NOT NULL AUTO_INCREMENT ,
`LineID`  int(10) NOT NULL ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`TemplateName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  int(10) NULL DEFAULT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`MappingID`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cat20`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
`CreatedDT`  timestamp NULL DEFAULT NULL ,
`UpdatedDT`  timestamp NULL DEFAULT NULL ,
PRIMARY KEY (`MapAccountProductGroupKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='New Structure'
AUTO_INCREMENT=11499

;

-- ----------------------------
-- Table structure for `MapAccountProductGroup_Backup20150330`
-- ----------------------------
DROP TABLE IF EXISTS `MapAccountProductGroup_Backup20150330`;
CREATE TABLE `MapAccountProductGroup_Backup20150330` (
`MapAccountProductGroupKey`  int(10) NOT NULL AUTO_INCREMENT ,
`LineID`  int(10) NOT NULL ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`TemplateName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  int(10) NULL DEFAULT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`MappingID`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cat20`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
`CreatedDT`  timestamp NULL DEFAULT NULL ,
`UpdatedDT`  timestamp NULL DEFAULT NULL ,
PRIMARY KEY (`MapAccountProductGroupKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='New Structure'
AUTO_INCREMENT=1491

;

-- ----------------------------
-- Table structure for `MapAccountProductGroup_BackupY2014`
-- ----------------------------
DROP TABLE IF EXISTS `MapAccountProductGroup_BackupY2014`;
CREATE TABLE `MapAccountProductGroup_BackupY2014` (
`MapAccountProductGroupKey`  int(10) NOT NULL AUTO_INCREMENT ,
`LineID`  int(10) NOT NULL ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`TemplateName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  int(10) NULL DEFAULT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`MappingID`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cat20`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
`CreatedDT`  timestamp NULL DEFAULT NULL ,
`UpdatedDT`  timestamp NULL DEFAULT NULL ,
PRIMARY KEY (`MapAccountProductGroupKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='New Structure'
AUTO_INCREMENT=1491

;

-- ----------------------------
-- Table structure for `MapAccountProductGroup_Before_Jun2013`
-- ----------------------------
DROP TABLE IF EXISTS `MapAccountProductGroup_Before_Jun2013`;
CREATE TABLE `MapAccountProductGroup_Before_Jun2013` (
`MapAccountProductGroupKey`  int(10) NOT NULL AUTO_INCREMENT ,
`LineID`  int(10) NOT NULL ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`TemplateName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  int(10) NULL DEFAULT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`MappingID`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cat20`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  timestamp NULL DEFAULT NULL ,
`UpdatedDT`  timestamp NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL ,
PRIMARY KEY (`MapAccountProductGroupKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1635

;

-- ----------------------------
-- Table structure for `MapAccountProductGroup_copy`
-- ----------------------------
DROP TABLE IF EXISTS `MapAccountProductGroup_copy`;
CREATE TABLE `MapAccountProductGroup_copy` (
`MapAccountProductGroupKey`  int(10) NOT NULL AUTO_INCREMENT ,
`LineID`  int(10) NULL DEFAULT NULL ,
`RunningID`  int(10) NULL DEFAULT NULL ,
`TemplateID`  int(10) NULL DEFAULT NULL ,
`TemplateName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  int(10) NULL DEFAULT NULL ,
`PositionGroup1`  int(10) NULL DEFAULT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PositionGroup3`  int(10) NULL DEFAULT NULL ,
`RunningFrom`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RunningTo`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cat20`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  timestamp NULL DEFAULT NULL ,
`UpdatedDT`  timestamp NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`MapAccountProductGroupKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1612

;

-- ----------------------------
-- Table structure for `MapAccountProductGroup_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `MapAccountProductGroup_copy1`;
CREATE TABLE `MapAccountProductGroup_copy1` (
`MapAccountProductGroupKey`  int(10) NOT NULL AUTO_INCREMENT ,
`LineID`  int(10) NOT NULL ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`TemplateName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  int(10) NULL DEFAULT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`MappingID`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cat20`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  timestamp NULL DEFAULT NULL ,
`UpdatedDT`  timestamp NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL ,
PRIMARY KEY (`MapAccountProductGroupKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1635

;

-- ----------------------------
-- Table structure for `MapAccountProductGroup_copy2`
-- ----------------------------
DROP TABLE IF EXISTS `MapAccountProductGroup_copy2`;
CREATE TABLE `MapAccountProductGroup_copy2` (
`MapAccountProductGroupKey`  int(10) NOT NULL AUTO_INCREMENT ,
`LineID`  int(10) NOT NULL ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`TemplateName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  int(10) NULL DEFAULT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`MappingID`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cat20`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
`CreatedDT`  timestamp NULL DEFAULT NULL ,
`UpdatedDT`  timestamp NULL DEFAULT NULL ,
PRIMARY KEY (`MapAccountProductGroupKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='New Structure'
AUTO_INCREMENT=4909

;

-- ----------------------------
-- Table structure for `MapAccountProductGroup_copy3`
-- ----------------------------
DROP TABLE IF EXISTS `MapAccountProductGroup_copy3`;
CREATE TABLE `MapAccountProductGroup_copy3` (
`MapAccountProductGroupKey`  int(10) NOT NULL AUTO_INCREMENT ,
`LineID`  int(10) NOT NULL ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`TemplateName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  int(10) NULL DEFAULT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`MappingID`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cat20`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
`CreatedDT`  timestamp NULL DEFAULT NULL ,
`UpdatedDT`  timestamp NULL DEFAULT NULL ,
PRIMARY KEY (`MapAccountProductGroupKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='New Structure'
AUTO_INCREMENT=8196

;

-- ----------------------------
-- Table structure for `MapAccountProductGroup_copy4`
-- ----------------------------
DROP TABLE IF EXISTS `MapAccountProductGroup_copy4`;
CREATE TABLE `MapAccountProductGroup_copy4` (
`MapAccountProductGroupKey`  int(10) NOT NULL AUTO_INCREMENT ,
`LineID`  int(10) NOT NULL ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`TemplateName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  int(10) NULL DEFAULT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`MappingID`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cat20`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
`CreatedDT`  timestamp NULL DEFAULT NULL ,
`UpdatedDT`  timestamp NULL DEFAULT NULL ,
PRIMARY KEY (`MapAccountProductGroupKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='New Structure'
AUTO_INCREMENT=19068

;

-- ----------------------------
-- Table structure for `MapAccountProductGroup_copy5`
-- ----------------------------
DROP TABLE IF EXISTS `MapAccountProductGroup_copy5`;
CREATE TABLE `MapAccountProductGroup_copy5` (
`MapAccountProductGroupKey`  int(10) NOT NULL AUTO_INCREMENT ,
`LineID`  int(10) NOT NULL ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`TemplateName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  int(10) NULL DEFAULT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`MappingID`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cat20`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
`CreatedDT`  timestamp NULL DEFAULT NULL ,
`UpdatedDT`  timestamp NULL DEFAULT NULL ,
PRIMARY KEY (`MapAccountProductGroupKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='New Structure'
AUTO_INCREMENT=17589

;

-- ----------------------------
-- Table structure for `MapAccountProductGroup_copy6`
-- ----------------------------
DROP TABLE IF EXISTS `MapAccountProductGroup_copy6`;
CREATE TABLE `MapAccountProductGroup_copy6` (
`MapAccountProductGroupKey`  int(10) NOT NULL AUTO_INCREMENT ,
`LineID`  int(10) NOT NULL ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`TemplateName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  int(10) NULL DEFAULT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`MappingID`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cat20`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
`CreatedDT`  timestamp NULL DEFAULT NULL ,
`UpdatedDT`  timestamp NULL DEFAULT NULL ,
PRIMARY KEY (`MapAccountProductGroupKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='New Structure'
AUTO_INCREMENT=19077

;

-- ----------------------------
-- Table structure for `MapAccountProductGroup_old`
-- ----------------------------
DROP TABLE IF EXISTS `MapAccountProductGroup_old`;
CREATE TABLE `MapAccountProductGroup_old` (
`MapAccountProductGroupKey`  int(10) NOT NULL AUTO_INCREMENT ,
`LineID`  int(10) NOT NULL ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`TemplateName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  int(10) NULL DEFAULT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`MappingID`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cat20`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  timestamp NULL DEFAULT NULL ,
`UpdatedDT`  timestamp NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL ,
PRIMARY KEY (`MapAccountProductGroupKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='Data Before June 2013'
AUTO_INCREMENT=1635

;

-- ----------------------------
-- Table structure for `MapAccountProductGroup_Old_Aug14`
-- ----------------------------
DROP TABLE IF EXISTS `MapAccountProductGroup_Old_Aug14`;
CREATE TABLE `MapAccountProductGroup_Old_Aug14` (
`MapAccountProductGroupKey`  int(10) NOT NULL AUTO_INCREMENT ,
`LineID`  int(10) NOT NULL ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`TemplateName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  int(10) NULL DEFAULT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`MappingID`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cat20`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
`CreatedDT`  timestamp NULL DEFAULT NULL ,
`UpdatedDT`  timestamp NULL DEFAULT NULL ,
PRIMARY KEY (`MapAccountProductGroupKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='New Structure'
AUTO_INCREMENT=14629

;

-- ----------------------------
-- Table structure for `MapAccountProductGroup_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `MapAccountProductGroup_tmp`;
CREATE TABLE `MapAccountProductGroup_tmp` (
`LineID`  int(11) NULL DEFAULT NULL ,
`RunningID`  int(11) NULL DEFAULT NULL ,
`TemplateID`  int(11) NULL DEFAULT NULL ,
`TemplateName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Company`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccNo`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubAcc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  int(11) NULL DEFAULT NULL ,
`Group1`  int(11) NULL DEFAULT NULL ,
`Group2`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Group3`  int(11) NULL DEFAULT NULL ,
`MappingID`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cat20`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SGandA`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DataStartDate`  datetime NULL DEFAULT NULL ,
`DataEndDate`  datetime NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `MapFactProductPrice`
-- ----------------------------
DROP TABLE IF EXISTS `MapFactProductPrice`;
CREATE TABLE `MapFactProductPrice` (
`PRODUCTCODE`  varchar(25) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`PCOST`  double NULL DEFAULT NULL ,
`COMCU`  double NULL DEFAULT NULL ,
`COLEDG`  varchar(2) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`IMSTKT`  varchar(1) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `MissingDataLog`
-- ----------------------------
DROP TABLE IF EXISTS `MissingDataLog`;
CREATE TABLE `MissingDataLog` (
`TableName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`JobRunDate`  datetime NOT NULL ,
`FieldName_1`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Value_1`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`FieldName_2`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Value_2`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`FieldName_3`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Value_3`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`FieldName_4`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Value_4`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`FieldName_5`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Value_5`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `Operation__BranchProd_1`
-- ----------------------------
DROP TABLE IF EXISTS `Operation__BranchProd_1`;
CREATE TABLE `Operation__BranchProd_1` (
`null_ProductCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`null_ProductGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`null_ProductName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FactBranchProduct_Stock_Qty`  double NULL DEFAULT NULL ,
`FactBranchProduct_Stock_Amt`  double NULL DEFAULT NULL ,
`FactBranchProduct_Stock_Cost_A`  double NULL DEFAULT NULL ,
`FactBranchProduct_Waste_Qty`  double NULL DEFAULT NULL ,
`FactBranchProduct_Waste_Amt`  double NULL DEFAULT NULL ,
`FactBranchProduct_Waste_Cost_A`  double NULL DEFAULT NULL ,
`FactBranchProduct_Sales_Qty`  double NULL DEFAULT NULL ,
`FactBranchProduct_Net_Sales_Am`  double NULL DEFAULT NULL ,
`FactBranchProduct_fact_count`  int(11) NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `OwnerResult`
-- ----------------------------
DROP TABLE IF EXISTS `OwnerResult`;
CREATE TABLE `OwnerResult` (
`ResultYear`  int(11) NOT NULL ,
`ResultMonth`  int(11) NOT NULL ,
`OwnerCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OwnerName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployeeID`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployeeName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployeeSurname`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ActualValue`  decimal(15,2) NOT NULL ,
`TargetValue`  decimal(15,2) NOT NULL ,
`PercentActualVsTarget`  decimal(5,2) NOT NULL ,
`SystemScore`  int(11) NOT NULL ,
`BaseScore`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ResultYear`, `ResultMonth`, `OwnerCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='BSC'

;

-- ----------------------------
-- Table structure for `OwnerResult_copy`
-- ----------------------------
DROP TABLE IF EXISTS `OwnerResult_copy`;
CREATE TABLE `OwnerResult_copy` (
`ResultYear`  int(11) NOT NULL ,
`ResultMonth`  int(11) NOT NULL ,
`OwnerCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OwnerName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployeeID`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployeeName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployeeSurname`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ActualValue`  decimal(15,2) NOT NULL ,
`TargetValue`  decimal(15,2) NOT NULL ,
`PercentActualVsTarget`  decimal(5,2) NOT NULL ,
`SystemScore`  int(11) NOT NULL ,
`BaseScore`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ResultYear`, `ResultMonth`, `OwnerCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='BSC'

;

-- ----------------------------
-- Table structure for `OwnerSysScoreThreshold`
-- ----------------------------
DROP TABLE IF EXISTS `OwnerSysScoreThreshold`;
CREATE TABLE `OwnerSysScoreThreshold` (
`SystemYear`  int(11) NOT NULL ,
`OwnerCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SystemScore`  int(11) NOT NULL ,
`BeginThreshold`  decimal(5,2) NULL DEFAULT NULL ,
`EndThreshold`  decimal(5,2) NULL DEFAULT NULL ,
`SystemColorCode`  varchar(9) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`SystemYear`, `OwnerCode`, `SystemScore`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='BSC'

;

-- ----------------------------
-- Table structure for `OwnerSysScoreThreshold_copy`
-- ----------------------------
DROP TABLE IF EXISTS `OwnerSysScoreThreshold_copy`;
CREATE TABLE `OwnerSysScoreThreshold_copy` (
`SystemYear`  int(11) NOT NULL ,
`OwnerCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SystemScore`  int(11) NOT NULL ,
`BeginThreshold`  decimal(5,2) NULL DEFAULT NULL ,
`EndThreshold`  decimal(5,2) NULL DEFAULT NULL ,
`SystemColorCode`  varchar(9) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`SystemYear`, `OwnerCode`, `SystemScore`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='BSC'

;

-- ----------------------------
-- Table structure for `PerspectiveResult`
-- ----------------------------
DROP TABLE IF EXISTS `PerspectiveResult`;
CREATE TABLE `PerspectiveResult` (
`ResultYear`  int(11) NOT NULL ,
`ResultMonth`  int(11) NOT NULL ,
`OwnerCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PerspectiveCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OwnerName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployeeID`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployeeName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployeeSurname`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PerspectiveName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ActualValue`  decimal(15,2) NOT NULL ,
`TargetValue`  decimal(15,2) NOT NULL ,
`PercentActualVsTarget`  decimal(15,2) NOT NULL ,
`SystemScore`  int(11) NOT NULL ,
`BaseScore`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ResultYear`, `ResultMonth`, `OwnerCode`, `PerspectiveCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='BSC'

;

-- ----------------------------
-- Table structure for `PerspectiveResult_copy`
-- ----------------------------
DROP TABLE IF EXISTS `PerspectiveResult_copy`;
CREATE TABLE `PerspectiveResult_copy` (
`ResultYear`  int(11) NOT NULL ,
`ResultMonth`  int(11) NOT NULL ,
`OwnerCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PerspectiveCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OwnerName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployeeID`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployeeName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`EmployeeSurname`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PerspectiveName`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ActualValue`  decimal(15,2) NOT NULL ,
`TargetValue`  decimal(15,2) NOT NULL ,
`PercentActualVsTarget`  decimal(5,2) NOT NULL ,
`SystemScore`  int(11) NOT NULL ,
`BaseScore`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ResultYear`, `ResultMonth`, `OwnerCode`, `PerspectiveCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='BSC'

;

-- ----------------------------
-- Table structure for `PerspectiveSysScoreThreshold`
-- ----------------------------
DROP TABLE IF EXISTS `PerspectiveSysScoreThreshold`;
CREATE TABLE `PerspectiveSysScoreThreshold` (
`SystemYear`  int(11) NOT NULL ,
`OwnerCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PerspectiveCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SystemScore`  int(11) NOT NULL ,
`BeginThreshold`  decimal(5,2) NULL DEFAULT NULL ,
`EndThreshold`  decimal(5,2) NULL DEFAULT NULL ,
`SystemColorCode`  varchar(9) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`SystemYear`, `OwnerCode`, `PerspectiveCode`, `SystemScore`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='BSC'

;

-- ----------------------------
-- Table structure for `PerspectiveSysScoreThreshold_copy`
-- ----------------------------
DROP TABLE IF EXISTS `PerspectiveSysScoreThreshold_copy`;
CREATE TABLE `PerspectiveSysScoreThreshold_copy` (
`SystemYear`  int(11) NOT NULL ,
`OwnerCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PerspectiveCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SystemScore`  int(11) NOT NULL ,
`BeginThreshold`  decimal(5,2) NULL DEFAULT NULL ,
`EndThreshold`  decimal(5,2) NULL DEFAULT NULL ,
`SystemColorCode`  varchar(9) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`SystemYear`, `OwnerCode`, `PerspectiveCode`, `SystemScore`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='BSC'

;

-- ----------------------------
-- Table structure for `Protab`
-- ----------------------------
DROP TABLE IF EXISTS `Protab`;
CREATE TABLE `Protab` (
`ProCode`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Prodesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PDate1`  datetime NOT NULL ,
`PDate2`  datetime NOT NULL ,
`PStrDay`  varchar(28) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PTime1S`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PTime1E`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PDisc1`  int(11) NOT NULL ,
`PSPDisc1`  double NOT NULL ,
`PTS1`  varchar(9) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PTime2S`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PTime2E`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PDisc2`  int(11) NOT NULL ,
`PSPDisc2`  double NOT NULL ,
`PTS2`  varchar(9) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`PTime3S`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PTime3E`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PDisc3`  int(11) NOT NULL ,
`PSPDisc3`  double NOT NULL ,
`PTS3`  varchar(9) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
`PType`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PSale1`  int(11) NOT NULL ,
`PFree1`  int(11) NOT NULL ,
`PSum1`  int(11) NOT NULL ,
`PDiscFree1`  double NOT NULL ,
`PSale2`  int(11) NOT NULL ,
`PFree2`  int(11) NOT NULL ,
`PSum2`  int(11) NOT NULL ,
`PDiscFree2`  double NOT NULL ,
`PSale3`  int(11) NOT NULL ,
`PFree3`  int(11) NOT NULL ,
`PSum3`  int(11) NOT NULL ,
`PDiscFree3`  double NOT NULL ,
`PSale41`  int(11) NOT NULL ,
`PFree41`  int(11) NOT NULL ,
`PSale42`  int(11) NOT NULL ,
`PFree42`  int(11) NOT NULL ,
`PSale43`  int(11) NOT NULL ,
`PFree43`  int(11) NOT NULL ,
`ReduleDiscount`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FixBranch`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' ,
PRIMARY KEY (`ProCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Reject_DiscountAllocate_Branch`
-- ----------------------------
DROP TABLE IF EXISTS `Reject_DiscountAllocate_Branch`;
CREATE TABLE `Reject_DiscountAllocate_Branch` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DateKey`  int(11) NULL DEFAULT NULL ,
`OrgKey`  int(11) NULL DEFAULT NULL ,
`totaldis`  decimal(22,8) NULL DEFAULT NULL ,
`prevtotaldis`  decimal(22,8) NULL DEFAULT NULL ,
`totaldisbudget`  decimal(22,8) NULL DEFAULT NULL ,
`S_Year`  int(11) NULL DEFAULT NULL ,
`S_Month`  int(11) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='Allocate Discount'

;

-- ----------------------------
-- Table structure for `Reject_DiscountAllocate_Branch_copy`
-- ----------------------------
DROP TABLE IF EXISTS `Reject_DiscountAllocate_Branch_copy`;
CREATE TABLE `Reject_DiscountAllocate_Branch_copy` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DateKey`  int(11) NULL DEFAULT NULL ,
`OrgKey`  int(11) NULL DEFAULT NULL ,
`totaldis`  decimal(22,8) NULL DEFAULT NULL ,
`prevtotaldis`  decimal(22,8) NULL DEFAULT NULL ,
`totaldisbudget`  decimal(22,8) NULL DEFAULT NULL ,
`S_Year`  int(11) NULL DEFAULT NULL ,
`S_Month`  int(11) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Reject_DiscountAllocate_PGroup`
-- ----------------------------
DROP TABLE IF EXISTS `Reject_DiscountAllocate_PGroup`;
CREATE TABLE `Reject_DiscountAllocate_PGroup` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DateKey`  int(11) NULL DEFAULT NULL ,
`OrgKey`  int(11) NULL DEFAULT NULL ,
`DummyAccountKey`  int(11) NULL DEFAULT NULL ,
`PGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`totaldis`  decimal(18,2) NULL DEFAULT NULL ,
`totaldisbudget`  decimal(18,2) NULL DEFAULT NULL ,
`S_Year`  int(11) NULL DEFAULT NULL ,
`S_Month`  int(11) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Reject_Prev_AllocaateDiscount`
-- ----------------------------
DROP TABLE IF EXISTS `Reject_Prev_AllocaateDiscount`;
CREATE TABLE `Reject_Prev_AllocaateDiscount` (
`OrgKey`  int(11) NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PrevYear`  bigint(20) NULL DEFAULT NULL ,
`MonthNo`  int(11) NULL DEFAULT NULL ,
`LastYTotalDis`  decimal(22,6) NULL DEFAULT NULL ,
`DateKey`  int(11) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='Allocate Discount'

;

-- ----------------------------
-- Table structure for `ReportFormA`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA`;
CREATE TABLE `ReportFormA` (
`OrgKey`  int(11) NOT NULL ,
`AccountKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`RunningID`  int(11) NOT NULL ,
`TemplateID`  int(11) NOT NULL ,
`LineID`  int(11) NOT NULL ,
`PositionGroup3`  int(11) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup1`  int(11) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Actual`  decimal(22,8) NOT NULL ,
`DivActual`  decimal(22,8) NOT NULL ,
`Forecast`  decimal(22,8) NOT NULL ,
`DivForecast`  decimal(22,8) NOT NULL ,
`LastYearActual`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DivLastYearActual`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DummyFlag`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL ,
PRIMARY KEY (`OrgKey`, `AccountKey`, `DateKey`, `RunningID`, `TemplateID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ReportFormA_I'

;

-- ----------------------------
-- Table structure for `ReportFormA_Aug14`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_Aug14`;
CREATE TABLE `ReportFormA_Aug14` (
`OrgKey`  int(11) NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DateKey`  int(11) NULL DEFAULT NULL ,
`RunningID`  int(11) NULL DEFAULT NULL ,
`TemplateID`  int(11) NULL DEFAULT NULL ,
`LineID`  int(11) NULL DEFAULT NULL ,
`PositionGroup3`  int(11) NULL DEFAULT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PositionGroup1`  int(11) NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Actual`  decimal(22,8) NULL DEFAULT NULL ,
`DivActual`  decimal(22,8) NULL DEFAULT NULL ,
`Forecast`  decimal(22,8) NULL DEFAULT NULL ,
`DivForecast`  decimal(22,8) NULL DEFAULT NULL ,
`LastYearActual`  decimal(22,8) NULL DEFAULT NULL ,
`DivLastYearActual`  decimal(22,8) NULL DEFAULT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DummyFlag`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `ReportFormA_Backup`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_Backup`;
CREATE TABLE `ReportFormA_Backup` (
`OrgKey`  int(10) NOT NULL ,
`AccountKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL DEFAULT 0 ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`LineID`  int(10) NOT NULL DEFAULT 0 ,
`PositionGroup3`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Actual`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`DivActual`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`Forecast`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`DivForecast`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`LastYearActual`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`DivLastYearActual`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ActualSales`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualDiscount`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualCost`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualFavour`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualExMKT`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualGPAllocOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualExpOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualAllocExp`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualBO`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastSales`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastDiscount`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastCost`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastFavour`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastExMKT`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastGPAllocOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastExpOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastAllocExp`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastBO`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualSales`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualDiscount`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualCost`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualFavour`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualExMKT`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualGPAllocOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualExpOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualAllocExp`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualBO`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`SGandA`  int(11) NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `AccountKey`, `DateKey`, `RunningID`, `TemplateID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `ReportFormA_Calculate`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_Calculate`;
CREATE TABLE `ReportFormA_Calculate` (
`TemplateID`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL DEFAULT 0 ,
`OrgKey`  int(10) NOT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Date`  date NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ActualNetSales`  decimal(22,8) NOT NULL ,
`LYActualNetSales`  decimal(22,8) NULL DEFAULT NULL ,
`ActualCOGSF`  decimal(22,8) NULL DEFAULT NULL ,
`LYActualCOGSF`  decimal(22,8) NULL DEFAULT NULL ,
`ActualGP`  decimal(22,8) NULL DEFAULT NULL ,
`LYActualGP`  decimal(22,8) NULL DEFAULT NULL ,
`ActualGPExMKT`  decimal(22,8) NULL DEFAULT NULL ,
`LYActualGPExMKT`  decimal(22,8) NULL DEFAULT NULL ,
`ActualProfitOper`  decimal(22,8) NULL DEFAULT NULL ,
`LYActualProfitOper`  decimal(22,8) NULL DEFAULT NULL ,
`ActualGPAllocOper`  decimal(22,8) NULL DEFAULT NULL ,
`LYActualGPAllocOper`  decimal(22,8) NULL DEFAULT NULL ,
`ActualGPBO`  decimal(22,8) NULL DEFAULT NULL ,
`LYActualGPBO`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastNetSales`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastCOGSF`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastGP`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastGPExMKT`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastProfitOper`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastGPAllocOper`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastGPBO`  decimal(22,8) NULL DEFAULT NULL ,
`UpdatedDT`  datetime NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
PRIMARY KEY (`TemplateID`, `DateKey`, `OrgKey`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ReportFormA_II'

;

-- ----------------------------
-- Table structure for `ReportFormA_Calculate_copy`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_Calculate_copy`;
CREATE TABLE `ReportFormA_Calculate_copy` (
`TemplateID`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL DEFAULT 0 ,
`OrgKey`  int(10) NOT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Date`  date NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ActualNetSales`  decimal(22,8) NOT NULL ,
`LYActualNetSales`  decimal(22,8) NULL DEFAULT NULL ,
`ActualCOGSF`  decimal(22,8) NULL DEFAULT NULL ,
`LYActualCOGSF`  decimal(22,8) NULL DEFAULT NULL ,
`ActualGP`  decimal(22,8) NULL DEFAULT NULL ,
`LYActualGP`  decimal(22,8) NULL DEFAULT NULL ,
`ActualGPExMKT`  decimal(22,8) NULL DEFAULT NULL ,
`LYActualGPExMKT`  decimal(22,8) NULL DEFAULT NULL ,
`ActualProfitOper`  decimal(22,8) NULL DEFAULT NULL ,
`LYActualProfitOper`  decimal(22,8) NULL DEFAULT NULL ,
`ActualGPAllocOper`  decimal(22,8) NULL DEFAULT NULL ,
`LYActualGPAllocOper`  decimal(22,8) NULL DEFAULT NULL ,
`ActualGPBO`  decimal(22,8) NULL DEFAULT NULL ,
`LYActualGPBO`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastNetSales`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastCOGSF`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastGP`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastGPExMKT`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastProfitOper`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastGPAllocOper`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastGPBO`  decimal(22,8) NULL DEFAULT NULL ,
`UpdatedDT`  datetime NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
PRIMARY KEY (`TemplateID`, `DateKey`, `OrgKey`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ReportFormA_II'

;

-- ----------------------------
-- Table structure for `ReportFormA_Calculate_Jun2014`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_Calculate_Jun2014`;
CREATE TABLE `ReportFormA_Calculate_Jun2014` (
`TemplateID`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL DEFAULT 0 ,
`OrgKey`  int(10) NOT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Date`  date NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ActualNetSales`  decimal(22,8) NOT NULL ,
`LYActualNetSales`  decimal(22,8) NULL DEFAULT NULL ,
`ActualCOGSF`  decimal(22,8) NULL DEFAULT NULL ,
`LYActualCOGSF`  decimal(22,8) NULL DEFAULT NULL ,
`ActualGP`  decimal(22,8) NULL DEFAULT NULL ,
`LYActualGP`  decimal(22,8) NULL DEFAULT NULL ,
`ActualGPExMKT`  decimal(22,8) NULL DEFAULT NULL ,
`LYActualGPExMKT`  decimal(22,8) NULL DEFAULT NULL ,
`ActualProfitOper`  decimal(22,8) NULL DEFAULT NULL ,
`LYActualProfitOper`  decimal(22,8) NULL DEFAULT NULL ,
`ActualGPAllocOper`  decimal(22,8) NULL DEFAULT NULL ,
`LYActualGPAllocOper`  decimal(22,8) NULL DEFAULT NULL ,
`ActualGPBO`  decimal(22,8) NULL DEFAULT NULL ,
`LYActualGPBO`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastNetSales`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastCOGSF`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastGP`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastGPExMKT`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastProfitOper`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastGPAllocOper`  decimal(22,8) NULL DEFAULT NULL ,
`ForecastGPBO`  decimal(22,8) NULL DEFAULT NULL ,
`UpdatedDT`  datetime NOT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
PRIMARY KEY (`TemplateID`, `DateKey`, `OrgKey`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ReportFormA_II'

;

-- ----------------------------
-- Table structure for `ReportFormA_Company_copy`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_Company_copy`;
CREATE TABLE `ReportFormA_Company_copy` (
`OrgKey`  int(10) NOT NULL ,
`AccountKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL DEFAULT 0 ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`LineID`  int(10) NOT NULL DEFAULT 0 ,
`PositionGroup3`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Actual`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`DivActual`  decimal(15,2) NOT NULL DEFAULT 1.00 ,
`Forecast`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`DivForecast`  decimal(15,2) NOT NULL DEFAULT 1.00 ,
`LastYearActual`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`DivLastYearActual`  decimal(15,2) NOT NULL DEFAULT 1.00 ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  int(10) NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ActualSales`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualDiscount`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualCost`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualFavour`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualExMKT`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualGPAllocOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualExpOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualAllocExp`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualBO`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastSales`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastDiscount`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastCost`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastFavour`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastExMKT`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastGPAllocOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastExpOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastAllocExp`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastBO`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualSales`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualDiscount`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualCost`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualFavour`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualExMKT`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualGPAllocOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualExpOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualAllocExp`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualBO`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
`ActualNetSales`  decimal(16,2) NULL DEFAULT NULL ,
`ActualCOGSF`  decimal(16,2) NULL DEFAULT NULL ,
`ActualGP`  decimal(16,2) NULL DEFAULT NULL ,
`ActualGPExMKT`  decimal(16,2) NULL DEFAULT NULL ,
`ActualProfitOper`  decimal(16,2) NULL DEFAULT NULL ,
`ActualGPBO`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastNetSales`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastCOGSF`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastGP`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastGPExMKT`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastProfitOper`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastGPBO`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualNetSales`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualCOGSF`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualGP`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualGPExMKT`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualProfitOper`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualGPBO`  decimal(16,2) NULL DEFAULT NULL ,
PRIMARY KEY (`OrgKey`, `AccountKey`, `DateKey`, `RunningID`, `TemplateID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `ReportFormA_Company_copy2`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_Company_copy2`;
CREATE TABLE `ReportFormA_Company_copy2` (
`OrgKey`  int(10) NOT NULL ,
`AccountKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL DEFAULT 0 ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`LineID`  int(10) NOT NULL DEFAULT 0 ,
`PositionGroup3`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Actual`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`DivActual`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`Forecast`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`DivForecast`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`LastYearActual`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`DivLastYearActual`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ActualSales`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualDiscount`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualCost`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualFavour`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualExMKT`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualGPAllocOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualExpOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualAllocExp`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualBO`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastSales`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastDiscount`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastCost`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastFavour`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastExMKT`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastGPAllocOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastExpOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastAllocExp`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastBO`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualSales`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualDiscount`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualCost`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualFavour`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualExMKT`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualGPAllocOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualExpOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualAllocExp`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualBO`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
`ActualNetSales`  decimal(16,2) NULL DEFAULT NULL ,
`ActualCOGSF`  decimal(16,2) NULL DEFAULT NULL ,
`ActualGP`  decimal(16,2) NULL DEFAULT NULL ,
`ActualGPExMKT`  decimal(16,2) NULL DEFAULT NULL ,
`ActualProfitOper`  decimal(16,2) NULL DEFAULT NULL ,
`ActualGPBO`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastNetSales`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastCOGSF`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastGP`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastGPExMKT`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastProfitOper`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastGPBO`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualNetSales`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualCOGSF`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualGP`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualGPExMKT`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualProfitOper`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualGPBO`  decimal(16,2) NULL DEFAULT NULL ,
PRIMARY KEY (`OrgKey`, `AccountKey`, `DateKey`, `RunningID`, `TemplateID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `ReportFormA_copy`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_copy`;
CREATE TABLE `ReportFormA_copy` (
`OrgKey`  int(10) NOT NULL ,
`AccountKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL DEFAULT 0 ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Actual`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`DivActual`  decimal(15,2) NOT NULL DEFAULT 1.00 ,
`Forecast`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`DivForecast`  decimal(15,2) NOT NULL DEFAULT 1.00 ,
`LastYearActual`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`DivLastYearActual`  decimal(15,2) NOT NULL DEFAULT 1.00 ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  int(10) NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `AccountKey`, `DateKey`, `RunningID`, `TemplateID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `ReportFormA_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_copy1`;
CREATE TABLE `ReportFormA_copy1` (
`OrgKey`  int(10) NOT NULL ,
`AccountKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL DEFAULT 0 ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Actual`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`DivActual`  decimal(15,2) NOT NULL DEFAULT 1.00 ,
`Forecast`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`DivForecast`  decimal(15,2) NOT NULL DEFAULT 1.00 ,
`LastYearActual`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`DivLastYearActual`  decimal(15,2) NOT NULL DEFAULT 1.00 ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  int(10) NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `AccountKey`, `DateKey`, `RunningID`, `TemplateID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `ReportFormA_DivCommon`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_DivCommon`;
CREATE TABLE `ReportFormA_DivCommon` (
`OrgKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL DEFAULT 0 ,
`TemplateID`  int(10) NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Date`  date NOT NULL ,
`DivActual`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DivForecast`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DivLastYearActual`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `TemplateID`, `PositionGroup3`, `PositionGroup2`, `PositionGroup1`, `CompanyCode`, `Category`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ReportFormA_III'

;

-- ----------------------------
-- Table structure for `ReportFormA_DivCommon_copy`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_DivCommon_copy`;
CREATE TABLE `ReportFormA_DivCommon_copy` (
`OrgKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL DEFAULT 0 ,
`TemplateID`  int(10) NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Date`  date NOT NULL ,
`DivActual`  decimal(15,2) NOT NULL DEFAULT 1.00 ,
`DivForecast`  decimal(15,2) NOT NULL DEFAULT 1.00 ,
`DivLastYearActual`  decimal(15,2) NOT NULL DEFAULT 1.00 ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `TemplateID`, `PositionGroup3`, `PositionGroup2`, `PositionGroup1`, `CompanyCode`, `Category`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `ReportFormA_DivCommon_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_DivCommon_copy1`;
CREATE TABLE `ReportFormA_DivCommon_copy1` (
`OrgKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL DEFAULT 0 ,
`TemplateID`  int(10) NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Date`  date NOT NULL ,
`DivActual`  decimal(15,2) NOT NULL DEFAULT 1.00 ,
`DivForecast`  decimal(15,2) NOT NULL DEFAULT 1.00 ,
`DivLastYearActual`  decimal(15,2) NOT NULL DEFAULT 1.00 ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `TemplateID`, `PositionGroup3`, `PositionGroup2`, `PositionGroup1`, `CompanyCode`, `Category`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `ReportFormA_DivCommon_copy2`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_DivCommon_copy2`;
CREATE TABLE `ReportFormA_DivCommon_copy2` (
`OrgKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL DEFAULT 0 ,
`TemplateID`  int(10) NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Date`  date NOT NULL ,
`DivActual`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DivForecast`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DivLastYearActual`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `TemplateID`, `PositionGroup3`, `PositionGroup2`, `PositionGroup1`, `CompanyCode`, `Category`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ReportFormA_III'

;

-- ----------------------------
-- Table structure for `ReportFormA_DivCommon_Jun2014`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_DivCommon_Jun2014`;
CREATE TABLE `ReportFormA_DivCommon_Jun2014` (
`OrgKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL DEFAULT 0 ,
`TemplateID`  int(10) NOT NULL ,
`PositionGroup3`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Date`  date NOT NULL ,
`DivActual`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DivForecast`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DivLastYearActual`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`OrgKey`, `DateKey`, `TemplateID`, `PositionGroup3`, `PositionGroup2`, `PositionGroup1`, `CompanyCode`, `Category`, `DummyFlag`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ReportFormA_III'

;

-- ----------------------------
-- Table structure for `ReportFormA_Jan15`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_Jan15`;
CREATE TABLE `ReportFormA_Jan15` (
`OrgKey`  int(11) NOT NULL ,
`AccountKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`RunningID`  int(11) NOT NULL ,
`TemplateID`  int(11) NOT NULL ,
`LineID`  int(11) NOT NULL ,
`PositionGroup3`  int(11) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup1`  int(11) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Actual`  decimal(22,8) NOT NULL ,
`DivActual`  decimal(22,8) NOT NULL ,
`Forecast`  decimal(22,8) NOT NULL ,
`DivForecast`  decimal(22,8) NOT NULL ,
`LastYearActual`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`DivLastYearActual`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DummyFlag`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL ,
PRIMARY KEY (`OrgKey`, `AccountKey`, `DateKey`, `RunningID`, `TemplateID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ReportFormA_I'

;

-- ----------------------------
-- Table structure for `ReportFormA_Jun2014`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_Jun2014`;
CREATE TABLE `ReportFormA_Jun2014` (
`OrgKey`  int(11) NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DateKey`  int(11) NULL DEFAULT NULL ,
`RunningID`  int(11) NULL DEFAULT NULL ,
`TemplateID`  int(11) NULL DEFAULT NULL ,
`LineID`  int(11) NULL DEFAULT NULL ,
`PositionGroup3`  int(11) NULL DEFAULT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PositionGroup1`  int(11) NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Actual`  decimal(22,8) NULL DEFAULT NULL ,
`DivActual`  decimal(22,8) NULL DEFAULT NULL ,
`Forecast`  decimal(22,8) NULL DEFAULT NULL ,
`DivForecast`  decimal(22,8) NULL DEFAULT NULL ,
`LastYearActual`  decimal(22,8) NULL DEFAULT NULL ,
`DivLastYearActual`  decimal(22,8) NULL DEFAULT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DummyFlag`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `ReportFormA_Nov2012`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_Nov2012`;
CREATE TABLE `ReportFormA_Nov2012` (
`OrgKey`  int(11) NOT NULL ,
`AccountKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`RunningID`  int(11) NOT NULL ,
`TemplateID`  int(11) NOT NULL ,
`LineID`  int(11) NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PositionGroup3`  int(11) NULL DEFAULT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PositionGroup1`  int(11) NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Actual`  decimal(25,8) NULL DEFAULT NULL ,
`Forecast`  decimal(25,8) NULL DEFAULT NULL ,
`LastYearActual`  decimal(25,8) NULL DEFAULT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DummyFlag`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ActualSales`  decimal(16,2) NULL DEFAULT NULL ,
`ActualDiscount`  decimal(16,2) NULL DEFAULT NULL ,
`ActualCost`  decimal(16,2) NULL DEFAULT NULL ,
`ActualFavour`  decimal(16,2) NULL DEFAULT NULL ,
`ActualExMKT`  decimal(16,2) NULL DEFAULT NULL ,
`ActualExpOper`  decimal(16,2) NULL DEFAULT NULL ,
`ActualAllocExp`  decimal(16,2) NULL DEFAULT NULL ,
`ActualBO`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastSales`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastDiscount`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastCost`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastFavour`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastExMKT`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastExpOper`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastAllocExp`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastBO`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualSales`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualDiscount`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualCost`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualFavour`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualExMKT`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualExpOper`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualAllocExp`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualBO`  decimal(16,2) NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`OrgKey`, `AccountKey`, `DateKey`, `RunningID`, `TemplateID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `ReportFormA_Old`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_Old`;
CREATE TABLE `ReportFormA_Old` (
`OrgKey`  int(10) NOT NULL ,
`AccountKey`  int(10) NOT NULL ,
`DateKey`  int(10) NOT NULL DEFAULT 0 ,
`RunningID`  int(10) NOT NULL ,
`TemplateID`  int(10) NOT NULL ,
`LineID`  int(11) NOT NULL DEFAULT 0 ,
`PositionGroup3`  int(10) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup1`  int(10) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Actual`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`DivActual`  decimal(15,2) NOT NULL DEFAULT 1.00 ,
`Forecast`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`DivForecast`  decimal(15,2) NOT NULL DEFAULT 1.00 ,
`LastYearActual`  decimal(15,2) NOT NULL DEFAULT 0.00 ,
`DivLastYearActual`  decimal(15,2) NOT NULL DEFAULT 1.00 ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  int(10) NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DummyFlag`  varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ActualSales`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualDiscount`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualCost`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualFavour`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualExMKT`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualGPAllocOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualExpOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualAllocExp`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ActualBO`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastSales`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastDiscount`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastCost`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastFavour`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastExMKT`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastGPAllocOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastExpOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastAllocExp`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`ForecastBO`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualSales`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualDiscount`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualCost`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualFavour`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualExMKT`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualGPAllocOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualExpOper`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualAllocExp`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`LYActualBO`  decimal(16,2) NOT NULL DEFAULT 0.00 ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
`ActualNetSales`  decimal(16,2) NULL DEFAULT NULL ,
`ActualCOGSF`  decimal(16,2) NULL DEFAULT NULL ,
`ActualGP`  decimal(16,2) NULL DEFAULT NULL ,
`ActualGPExMKT`  decimal(16,2) NULL DEFAULT NULL ,
`ActualProfitOper`  decimal(16,2) NULL DEFAULT NULL ,
`ActualGPBO`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastNetSales`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastCOGSF`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastGP`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastGPExMKT`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastProfitOper`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastGPBO`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualNetSales`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualCOGSF`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualGP`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualGPExMKT`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualProfitOper`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualGPBO`  decimal(16,2) NULL DEFAULT NULL ,
PRIMARY KEY (`OrgKey`, `AccountKey`, `DateKey`, `RunningID`, `TemplateID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `ReportFormA_Temp`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_Temp`;
CREATE TABLE `ReportFormA_Temp` (
`OrgKey`  int(11) NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DateKey`  int(11) NULL DEFAULT NULL ,
`RunningID`  int(11) NULL DEFAULT NULL ,
`TemplateID`  int(11) NULL DEFAULT NULL ,
`PositionGroup3`  int(11) NULL DEFAULT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PositionGroup1`  int(11) NULL DEFAULT NULL ,
`DummyFlag`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`LineID`  int(11) NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  int(11) NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `ReportFormA_Temp_Calculate`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_Temp_Calculate`;
CREATE TABLE `ReportFormA_Temp_Calculate` (
`OrgKey`  int(11) NOT NULL ,
`AccountKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`RunningID`  int(11) NULL DEFAULT NULL ,
`TemplateID`  int(11) NULL DEFAULT NULL ,
`LineID`  int(11) NULL DEFAULT NULL ,
`PositionGroup3`  int(11) NULL DEFAULT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PositionGroup1`  int(11) NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DummyFlag`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ActualSales`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`ActualDiscount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`ActualCost`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`ActualFavour`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`ActualExMKT`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`ActualGPAllocOper`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`ActualExpOper`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`ActualAllocExp`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`ActualBO`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`ForecastSales`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`ForecastDiscount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`ForecastCost`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`ForecastFavour`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`ForecastExMKT`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`ForecastGPAllocOper`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`ForecastExpOper`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`ForecastAllocExp`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`ForecastBO`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`LYActualSales`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`LYActualDiscount`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`LYActualCost`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`LYActualFavour`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`LYActualExMKT`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`LYActualGPAllocOper`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`LYActualExpOper`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`LYActualAllocExp`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`LYActualBO`  decimal(22,8) NOT NULL DEFAULT 0.00000000 ,
`SGandA`  int(11) NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Date`  date NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ReportFormA_II Temp'

;

-- ----------------------------
-- Table structure for `ReportFormA_Temp_Income`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_Temp_Income`;
CREATE TABLE `ReportFormA_Temp_Income` (
`OrgKey`  int(11) NOT NULL ,
`AccountKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`RunningID`  int(11) NOT NULL ,
`TemplateID`  int(11) NOT NULL ,
`PositionGroup3`  int(11) NOT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionGroup1`  int(11) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DummyFlag`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Actual`  decimal(22,8) NULL DEFAULT NULL ,
`Forecast`  decimal(22,8) NULL DEFAULT NULL ,
`LastYearActual`  decimal(22,8) NULL DEFAULT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
`Date`  date NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ReportFormA_I Temp'

;

-- ----------------------------
-- Table structure for `ReportFormA_Test`
-- ----------------------------
DROP TABLE IF EXISTS `ReportFormA_Test`;
CREATE TABLE `ReportFormA_Test` (
`OrgKey`  int(11) NOT NULL ,
`AccountKey`  int(11) NOT NULL ,
`DateKey`  int(11) NOT NULL ,
`RunningID`  int(11) NOT NULL ,
`TemplateID`  int(11) NOT NULL ,
`LineID`  int(11) NOT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PositionGroup3`  int(11) NULL DEFAULT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PositionGroup1`  int(11) NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Actual`  double NULL DEFAULT NULL ,
`Forecast`  double NULL DEFAULT NULL ,
`LastYearActual`  double NULL DEFAULT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DummyFlag`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ActualSales`  decimal(16,2) NULL DEFAULT NULL ,
`ActualDiscount`  decimal(16,2) NULL DEFAULT NULL ,
`ActualCost`  decimal(16,2) NULL DEFAULT NULL ,
`ActualFavour`  decimal(16,2) NULL DEFAULT NULL ,
`ActualExMKT`  decimal(16,2) NULL DEFAULT NULL ,
`ActualExpOper`  decimal(16,2) NULL DEFAULT NULL ,
`ActualAllocExp`  decimal(16,2) NULL DEFAULT NULL ,
`ActualBO`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastSales`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastDiscount`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastCost`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastFavour`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastExMKT`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastExpOper`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastAllocExp`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastBO`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualSales`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualDiscount`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualCost`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualFavour`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualExMKT`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualExpOper`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualAllocExp`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualBO`  decimal(16,2) NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`OrgKey`, `AccountKey`, `DateKey`, `RunningID`, `TemplateID`, `LineID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `RunningIdCate20`
-- ----------------------------
DROP TABLE IF EXISTS `RunningIdCate20`;
CREATE TABLE `RunningIdCate20` (
`TemplateID`  int(11) NOT NULL ,
`RunningID`  int(11) NOT NULL ,
`Cate20`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT '' ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
PRIMARY KEY (`TemplateID`, `RunningID`, `Cate20`, `DataStartDate`, `DataEndDate`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `RunningIdCate20_Old`
-- ----------------------------
DROP TABLE IF EXISTS `RunningIdCate20_Old`;
CREATE TABLE `RunningIdCate20_Old` (
`TemplateID`  int(11) NOT NULL ,
`RunningID`  int(11) NOT NULL ,
`Cate20`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT '' ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
PRIMARY KEY (`TemplateID`, `RunningID`, `Cate20`, `DataStartDate`, `DataEndDate`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `RunningIdMapping`
-- ----------------------------
DROP TABLE IF EXISTS `RunningIdMapping`;
CREATE TABLE `RunningIdMapping` (
`TemplateID`  int(11) NOT NULL ,
`RunningID`  int(11) NOT NULL ,
`MappingID`  int(11) NOT NULL ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
PRIMARY KEY (`TemplateID`, `RunningID`, `MappingID`, `DataStartDate`, `DataEndDate`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `RunningIdMapping_Backup20150330`
-- ----------------------------
DROP TABLE IF EXISTS `RunningIdMapping_Backup20150330`;
CREATE TABLE `RunningIdMapping_Backup20150330` (
`TemplateID`  int(11) NOT NULL ,
`RunningID`  int(11) NOT NULL ,
`MappingID`  int(11) NOT NULL ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
PRIMARY KEY (`TemplateID`, `RunningID`, `MappingID`, `DataStartDate`, `DataEndDate`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `RunningIdMapping_copy`
-- ----------------------------
DROP TABLE IF EXISTS `RunningIdMapping_copy`;
CREATE TABLE `RunningIdMapping_copy` (
`TemplateID`  int(11) NOT NULL ,
`RunningID`  int(11) NOT NULL ,
`MappingID`  int(11) NOT NULL ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
PRIMARY KEY (`TemplateID`, `RunningID`, `MappingID`, `DataStartDate`, `DataEndDate`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `RunningIdMapping_Old`
-- ----------------------------
DROP TABLE IF EXISTS `RunningIdMapping_Old`;
CREATE TABLE `RunningIdMapping_Old` (
`TemplateID`  int(11) NOT NULL ,
`RunningID`  int(11) NOT NULL ,
`MappingID`  int(11) NOT NULL ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
PRIMARY KEY (`TemplateID`, `RunningID`, `MappingID`, `DataStartDate`, `DataEndDate`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `RunningIdMapping_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `RunningIdMapping_tmp`;
CREATE TABLE `RunningIdMapping_tmp` (
`TemplateID`  int(11) NOT NULL ,
`RunningID`  int(11) NOT NULL ,
`MappingID`  int(11) NOT NULL ,
`DataStartDate`  date NOT NULL ,
`DataEndDate`  date NOT NULL ,
PRIMARY KEY (`TemplateID`, `RunningID`, `MappingID`, `DataStartDate`, `DataEndDate`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `SMI`
-- ----------------------------
DROP TABLE IF EXISTS `SMI`;
CREATE TABLE `SMI` (
`S_Bran`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`S_Date`  date NOT NULL ,
`R_PLUCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Group`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`R_Total`  float(10,2) NOT NULL ,
PRIMARY KEY (`S_Bran`, `S_Date`, `R_PLUCode`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_BillWeekly`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_BillWeekly`;
CREATE TABLE `SMI_BillWeekly` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Year`  int(11) NOT NULL DEFAULT 0 ,
`WeekOfYear`  int(11) NOT NULL DEFAULT 0 ,
`SalesType`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekInterval`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`NoOfBillLastYear`  int(11) NOT NULL ,
`NoOfBillTarget`  int(11) NOT NULL ,
`SalesAmount`  decimal(10,2) NOT NULL ,
`SalesAmountLastYear`  decimal(10,2) NOT NULL ,
`SalesTarget`  decimal(10,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `Year`, `WeekOfYear`, `SalesType`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_BillWeekly_Config`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_BillWeekly_Config`;
CREATE TABLE `SMI_BillWeekly_Config` (
`ConfigID`  int(11) NOT NULL ,
`SalesType`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDt`  datetime NOT NULL ,
PRIMARY KEY (`ConfigID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_CookingTimeRange`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_CookingTimeRange`;
CREATE TABLE `SMI_CookingTimeRange` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(11) NOT NULL ,
`MonthNo`  int(11) NOT NULL ,
`CookingTimeRange`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MonthName`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`NumberOfDish`  int(11) NOT NULL ,
`NumberOfDishLastMonth`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `Year`, `MonthNo`, `CookingTimeRange`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_CookingTimeRange_Config`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_CookingTimeRange_Config`;
CREATE TABLE `SMI_CookingTimeRange_Config` (
`ConfigID`  int(11) NOT NULL ,
`CookingTimeRange`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`StartTimeRange`  time NOT NULL ,
`EndTimeRange`  time NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ConfigID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_CustomerWeekly`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_CustomerWeekly`;
CREATE TABLE `SMI_CustomerWeekly` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Year`  int(11) NOT NULL DEFAULT 0 ,
`WeekOfYear`  int(11) NOT NULL DEFAULT 0 ,
`SalesType`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekInterval`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`NoOfCustomer`  int(11) NOT NULL ,
`NoOfCustomerLastYear`  int(11) NOT NULL ,
`NoOfCustomerTarget`  int(11) NOT NULL ,
`SalesAmount`  decimal(10,2) NOT NULL ,
`SalesAmountLastYear`  decimal(10,2) NOT NULL ,
`SalesTarget`  decimal(10,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDt`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `Year`, `WeekOfYear`, `SalesType`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_CustomerWeekly_Config`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_CustomerWeekly_Config`;
CREATE TABLE `SMI_CustomerWeekly_Config` (
`ConfigID`  int(11) NOT NULL ,
`SalesType`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDt`  datetime NOT NULL ,
PRIMARY KEY (`ConfigID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_DailySalesTarget`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_DailySalesTarget`;
CREATE TABLE `SMI_DailySalesTarget` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Date`  date NOT NULL ,
`SalesTarget`  decimal(20,9) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `Date`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_DailyTargetRatio`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_DailyTargetRatio`;
CREATE TABLE `SMI_DailyTargetRatio` (
`Date`  date NOT NULL ,
`Ratio`  decimal(20,17) NOT NULL ,
PRIMARY KEY (`Date`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_ManPowerBranch`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_ManPowerBranch`;
CREATE TABLE `SMI_ManPowerBranch` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`asOfDate`  date NOT NULL ,
`OperationCode`  varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`OperationName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ModelQty`  decimal(11,2) NOT NULL ,
`HeadCountQty`  decimal(11,2) NOT NULL ,
`VacancyQty`  decimal(11,2) NULL DEFAULT NULL ,
`NewEmployeeQty`  decimal(11,2) NULL DEFAULT NULL ,
`ResignQty`  decimal(11,2) NOT NULL ,
`ResignQtyYTD`  decimal(11,2) NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `asOfDate`, `OperationCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_ManPowerBranch_copy`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_ManPowerBranch_copy`;
CREATE TABLE `SMI_ManPowerBranch_copy` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`asOfDate`  date NOT NULL ,
`OperationCode`  int(11) NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`OperationName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ModelQty`  int(11) NOT NULL ,
`HeadCountQty`  int(11) NOT NULL ,
`VacancyQty`  int(11) NOT NULL ,
`NewEmployeeQty`  int(11) NULL DEFAULT NULL ,
`ResignQty`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `asOfDate`, `OperationCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_ManPowerBranchModel`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_ManPowerBranchModel`;
CREATE TABLE `SMI_ManPowerBranchModel` (
`BranchCodeModel`  int(10) NOT NULL ,
`AsOfDateModel`  date NOT NULL ,
`PositionCodeModel`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionNameModel`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ModelQtyModel`  int(10) NOT NULL ,
PRIMARY KEY (`BranchCodeModel`, `AsOfDateModel`, `PositionCodeModel`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_ManPowerByOrganization`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_ManPowerByOrganization`;
CREATE TABLE `SMI_ManPowerByOrganization` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`asOfDate`  date NOT NULL ,
`SubBranchCode`  varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionCode`  varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubBranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ModelQty`  decimal(11,2) NOT NULL ,
`HeadCountQty`  decimal(11,2) NOT NULL ,
`VacancyQty`  decimal(11,2) NULL DEFAULT NULL ,
`NewEmployeeQty`  decimal(11,2) NULL DEFAULT NULL ,
`ResignQty`  decimal(11,2) NULL DEFAULT NULL ,
`ResignQtyYTD`  decimal(11,2) NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `asOfDate`, `SubBranchCode`, `PositionCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_ManPowerByOrganization_copy`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_ManPowerByOrganization_copy`;
CREATE TABLE `SMI_ManPowerByOrganization_copy` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`asOfDate`  date NOT NULL ,
`SubBranchCode`  int(11) NOT NULL ,
`PositionCode`  int(11) NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubBranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ModelQty`  int(11) NOT NULL ,
`HeadCountQty`  int(11) NOT NULL ,
`VacancyQty`  int(11) NOT NULL ,
`NewEmployeeQty`  int(11) NULL DEFAULT NULL ,
`ResignQty`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `asOfDate`, `SubBranchCode`, `PositionCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_ManPowerByOrganizationModel`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_ManPowerByOrganizationModel`;
CREATE TABLE `SMI_ManPowerByOrganizationModel` (
`BranchCodeModel`  int(10) NOT NULL ,
`AsOfDateModel`  date NOT NULL ,
`OrganizationCodeModel`  int(10) NOT NULL ,
`PositionCodeModel`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`OrganizationNameModel`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PositionNameModel`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ModelQtyModel`  int(10) NOT NULL ,
PRIMARY KEY (`BranchCodeModel`, `AsOfDateModel`, `OrganizationCodeModel`, `PositionCodeModel`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_ManPowerOverall`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_ManPowerOverall`;
CREATE TABLE `SMI_ManPowerOverall` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Date`  date NOT NULL ,
`PositionCode`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PositionName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ModelQty`  decimal(11,2) NOT NULL ,
`HeadCountQty`  decimal(11,2) NOT NULL ,
`VacancyQty`  decimal(11,2) NULL DEFAULT NULL ,
`NewEmployeeQty`  decimal(11,2) NULL DEFAULT NULL ,
`ResignQty`  decimal(11,2) NOT NULL ,
`ResignQtyYTD`  decimal(11,2) NULL DEFAULT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `Date`, `PositionCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_ManPowerOverall_copy`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_ManPowerOverall_copy`;
CREATE TABLE `SMI_ManPowerOverall_copy` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Date`  date NOT NULL ,
`PositionCode`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PositionName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ModelQty`  int(11) NOT NULL ,
`HeadCountQty`  int(11) NOT NULL ,
`VacancyQty`  int(11) NOT NULL ,
`NewEmployeeQty`  int(11) NULL DEFAULT NULL ,
`ResignQty`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `Date`, `PositionCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_ManPowerOverall_test_load_excel`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_ManPowerOverall_test_load_excel`;
CREATE TABLE `SMI_ManPowerOverall_test_load_excel` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Date`  date NOT NULL ,
`PositionCode`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PositionName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ModelQty`  int(11) NOT NULL ,
`HeadCountQty`  int(11) NOT NULL ,
`VacancyQty`  int(11) NOT NULL ,
`NewEmployeeQty`  int(11) NULL DEFAULT NULL ,
`ResignQty`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `Date`, `PositionCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_ManPowerOverallModel`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_ManPowerOverallModel`;
CREATE TABLE `SMI_ManPowerOverallModel` (
`Branch_code`  int(10) NOT NULL ,
`AsOfDate`  date NOT NULL ,
`Position_Code`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Position_Name`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Model`  int(10) NOT NULL ,
PRIMARY KEY (`Branch_code`, `AsOfDate`, `Position_Code`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_MonthlyTargetByBranch`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_MonthlyTargetByBranch`;
CREATE TABLE `SMI_MonthlyTargetByBranch` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(11) NOT NULL ,
`Month`  int(11) NOT NULL ,
`MonthlyTarget`  decimal(10,2) NOT NULL ,
PRIMARY KEY (`BranchCode`, `Year`, `Month`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_PromotionTarget`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_PromotionTarget`;
CREATE TABLE `SMI_PromotionTarget` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PromotionCode`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PromotionYear`  int(11) NOT NULL ,
`PromotionMonth`  int(11) NOT NULL ,
`Target`  decimal(10,2) NOT NULL ,
PRIMARY KEY (`BranchCode`, `PromotionCode`, `PromotionYear`, `PromotionMonth`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_SalesByProductCategoryWeekly`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_SalesByProductCategoryWeekly`;
CREATE TABLE `SMI_SalesByProductCategoryWeekly` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`ProductCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' ,
`Year`  int(11) NOT NULL ,
`WeekOfYear`  int(11) NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`ProductCategoryName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekInterval`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SalesAmount`  decimal(10,2) NOT NULL ,
`SalesAmountLastYear`  decimal(10,2) NOT NULL ,
`SalesTarget`  decimal(10,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDt`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `ProductCategoryCode`, `Year`, `WeekOfYear`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_SalesByProductCategoryWeekly_Config`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_SalesByProductCategoryWeekly_Config`;
CREATE TABLE `SMI_SalesByProductCategoryWeekly_Config` (
`ConfigID`  int(11) NOT NULL ,
`DeptCode`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDt`  datetime NOT NULL ,
PRIMARY KEY (`ConfigID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_SalesByPromotionMonthly`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_SalesByPromotionMonthly`;
CREATE TABLE `SMI_SalesByPromotionMonthly` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(11) NOT NULL ,
`MonthNo`  int(11) NOT NULL ,
`PromotionCode`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MonthName`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PromotionName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PromotionStartDate`  date NOT NULL ,
`PromotionEndDate`  date NOT NULL ,
`YTDSalesTarget`  decimal(10,2) NOT NULL ,
`YTDSalesAmount`  decimal(10,2) NOT NULL ,
`YTDSalesAmountLastYear`  decimal(10,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `Year`, `MonthNo`, `PromotionCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_SalesByPromotionMonthly_Config`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_SalesByPromotionMonthly_Config`;
CREATE TABLE `SMI_SalesByPromotionMonthly_Config` (
`ConfigID`  int(11) NOT NULL ,
`PromotionYear`  int(11) NOT NULL ,
`PromotionCode`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`ConfigID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_SalesDaily`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_SalesDaily`;
CREATE TABLE `SMI_SalesDaily` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Date`  date NOT NULL DEFAULT '0000-00-00' ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SalesAmount`  decimal(10,2) NOT NULL ,
`SalesAmountLastYear`  decimal(10,2) NOT NULL ,
`SalesTarget`  decimal(10,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `Date`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_SalesDaily_copy`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_SalesDaily_copy`;
CREATE TABLE `SMI_SalesDaily_copy` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Date`  date NOT NULL DEFAULT '0000-00-00' ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SalesAmount`  decimal(10,2) NOT NULL ,
`SalesAmountLastYear`  decimal(10,2) NOT NULL ,
`SalesTarget`  decimal(10,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `Date`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_Top10Bakery`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_Top10Bakery`;
CREATE TABLE `SMI_Top10Bakery` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Date`  date NOT NULL DEFAULT '0000-00-00' ,
`PLU_Code`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PLU_Name`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SalesQty`  int(11) NOT NULL ,
`SalesQtyLastMonth`  int(11) NOT NULL ,
`SalesAmount`  decimal(10,2) NOT NULL ,
`SalesAmountLastMonth`  decimal(10,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDt`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `Date`, `PLU_Code`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_Top10Beverage`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_Top10Beverage`;
CREATE TABLE `SMI_Top10Beverage` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Date`  date NOT NULL DEFAULT '0000-00-00' ,
`PLU_Code`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PLU_Name`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SalesQty`  int(11) NOT NULL ,
`SalesQtyLastMonth`  int(11) NOT NULL ,
`SalesAmount`  decimal(10,2) NOT NULL ,
`SalesAmountLastMonth`  decimal(10,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDt`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `Date`, `PLU_Code`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_Top10CookingTime`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_Top10CookingTime`;
CREATE TABLE `SMI_Top10CookingTime` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Year`  int(11) NOT NULL DEFAULT 0 ,
`MonthNo`  int(11) NOT NULL DEFAULT 0 ,
`PLU_Code`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MonthName`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PLU_Name`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`AVGCookingTime`  time NOT NULL ,
`AVGCookingTimeLastMonth`  time NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDt`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `Year`, `MonthNo`, `PLU_Code`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_Top10Food`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_Top10Food`;
CREATE TABLE `SMI_Top10Food` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Date`  date NOT NULL DEFAULT '0000-00-00' ,
`PLU_Code`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PLU_Name`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`SalesQty`  int(11) NOT NULL ,
`SalesQtyLastMonth`  int(11) NOT NULL ,
`SalesAmount`  decimal(10,2) NOT NULL ,
`SalesAmountLastMonth`  decimal(10,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDt`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `Date`, `PLU_Code`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_Top10Waste`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_Top10Waste`;
CREATE TABLE `SMI_Top10Waste` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Year`  int(11) NOT NULL ,
`MonthNo`  int(11) NOT NULL ,
`PLU_Code`  varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MonthName`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`PLU_Name`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WasteQty`  int(11) NOT NULL ,
`WasteQtyLastMonth`  int(11) NOT NULL ,
`SalesAmount`  decimal(10,2) NOT NULL ,
`SalesAmountLastMonth`  decimal(10,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDt`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `Year`, `MonthNo`, `PLU_Code`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_WasteDaily`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_WasteDaily`;
CREATE TABLE `SMI_WasteDaily` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Date`  date NOT NULL DEFAULT '0000-00-00' ,
`DeptCode`  int(11) NOT NULL DEFAULT 0 ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DeptName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WasteAmount`  decimal(10,2) NOT NULL ,
`AllDeptWasteAmount`  decimal(10,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `Date`, `DeptCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_WasteDaily_Config`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_WasteDaily_Config`;
CREATE TABLE `SMI_WasteDaily_Config` (
`ConfigID`  int(11) NOT NULL ,
`DeptCode`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDt`  datetime NOT NULL ,
PRIMARY KEY (`ConfigID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_WasteWeekly`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_WasteWeekly`;
CREATE TABLE `SMI_WasteWeekly` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Year`  int(11) NOT NULL DEFAULT 0 ,
`WeekOfYear`  int(11) NOT NULL DEFAULT 0 ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekInterval`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WasteAmount`  decimal(10,2) NOT NULL ,
`SalesAmount`  decimal(15,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `Year`, `WeekOfYear`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_WasteWeekly_Config`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_WasteWeekly_Config`;
CREATE TABLE `SMI_WasteWeekly_Config` (
`ConfigID`  int(11) NOT NULL ,
`DeptCode`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDt`  datetime NOT NULL ,
PRIMARY KEY (`ConfigID`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `SMI_WasteWeekly_copy20131104`
-- ----------------------------
DROP TABLE IF EXISTS `SMI_WasteWeekly_copy20131104`;
CREATE TABLE `SMI_WasteWeekly_copy20131104` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`Year`  int(11) NOT NULL DEFAULT 0 ,
`WeekOfYear`  int(11) NOT NULL DEFAULT 0 ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekInterval`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WasteAmount`  decimal(10,2) NOT NULL ,
`SalesAmount`  decimal(15,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchCode`, `Year`, `WeekOfYear`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Source_Oper_Report`
-- ----------------------------
DROP TABLE IF EXISTS `Source_Oper_Report`;
CREATE TABLE `Source_Oper_Report` (
`S_Bran`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`S_Date`  datetime NULL DEFAULT NULL ,
`PGroup`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`subPGroup`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`S_Net`  decimal(15,2) NULL DEFAULT NULL ,
`E_Net`  decimal(15,2) NULL DEFAULT NULL ,
`T_Net`  decimal(15,2) NULL DEFAULT NULL ,
`W_Net`  decimal(15,2) NULL DEFAULT NULL ,
`D_Net`  decimal(15,2) NULL DEFAULT NULL ,
`P_Net`  decimal(15,2) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Source_Oper_Report_PCust`
-- ----------------------------
DROP TABLE IF EXISTS `Source_Oper_Report_PCust`;
CREATE TABLE `Source_Oper_Report_PCust` (
`S_Bran`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`S_Date`  datetime NULL DEFAULT NULL ,
`PCust`  int(11) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `TaxRate`
-- ----------------------------
DROP TABLE IF EXISTS `TaxRate`;
CREATE TABLE `TaxRate` (
`YearFrom`  int(11) NOT NULL ,
`YearTo`  int(11) NOT NULL ,
`TaxRate`  decimal(4,2) NOT NULL ,
PRIMARY KEY (`YearFrom`, `YearTo`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Temp_Allocate_Expense_Type4`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_Allocate_Expense_Type4`;
CREATE TABLE `Temp_Allocate_Expense_Type4` (
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`OrgKey`  int(10) NULL DEFAULT NULL ,
`DateKey`  int(11) NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`NetSalesAllBranch`  decimal(22,8) NULL DEFAULT NULL ,
`NetSalesByAcc`  decimal(22,8) NULL DEFAULT NULL ,
`NetSales`  decimal(22,8) NULL DEFAULT NULL ,
`AllocateAmt`  decimal(22,8) NULL DEFAULT NULL ,
`PrevNetSalesAllBranch`  decimal(22,8) NULL DEFAULT NULL ,
`PrevNetSalesByAcc`  decimal(22,8) NULL DEFAULT NULL ,
`PrevNetSales`  decimal(22,8) NULL DEFAULT NULL ,
`PrevAllocateAmt`  decimal(22,8) NULL DEFAULT NULL ,
`NetSalesAllBranchBudget`  decimal(22,8) NULL DEFAULT NULL ,
`NetSalesByAccBudget`  decimal(22,8) NULL DEFAULT NULL ,
`BudetNetSales`  decimal(22,8) NULL DEFAULT NULL ,
`AllocateBudgetAmt`  decimal(22,8) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Temp_Allocate_Expense_Type4_Old`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_Allocate_Expense_Type4_Old`;
CREATE TABLE `Temp_Allocate_Expense_Type4_Old` (
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`OrgKey`  int(10) NULL DEFAULT NULL ,
`DateKey`  int(11) NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`NetSalesAllBranch`  decimal(22,8) NULL DEFAULT NULL ,
`NetSalesByAcc`  decimal(22,8) NULL DEFAULT NULL ,
`NetSales`  decimal(22,8) NULL DEFAULT NULL ,
`AllocateAmt`  decimal(22,8) NULL DEFAULT NULL ,
`PrevNetSalesAllBranch`  decimal(22,8) NULL DEFAULT NULL ,
`PrevNetSalesByAcc`  decimal(22,8) NULL DEFAULT NULL ,
`PrevNetSales`  decimal(22,8) NULL DEFAULT NULL ,
`PrevAllocateAmt`  decimal(22,8) NULL DEFAULT NULL ,
`NetSalesAllBranchBudget`  decimal(22,8) NULL DEFAULT NULL ,
`NetSalesByAccBudget`  decimal(22,8) NULL DEFAULT NULL ,
`BudetNetSales`  decimal(22,8) NULL DEFAULT NULL ,
`AllocateBudgetAmt`  decimal(22,8) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Temp_AllocatedAccount`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_AllocatedAccount`;
CREATE TABLE `Temp_AllocatedAccount` (
`AccountCode`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Subsidiary`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT 'N/A' ,
`Types`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL ,
`Cate20`  varchar(500) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `Temp_Check_GPAmt`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_Check_GPAmt`;
CREATE TABLE `Temp_Check_GPAmt` (
`BranchCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`S_PCode`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`S_Date`  datetime NULL DEFAULT NULL ,
`NetSales`  decimal(21,4) NULL DEFAULT NULL ,
`ServiceChart`  decimal(21,4) NULL DEFAULT NULL ,
`SalesQty`  decimal(19,2) NULL DEFAULT NULL ,
`lookupBranchKey(GP)`  int(11) NULL DEFAULT NULL ,
`lookupProductKey(GP)`  int(11) NULL DEFAULT NULL ,
`lookupDateKey(GP)`  int(11) NULL DEFAULT NULL ,
`lookupCost`  double NULL DEFAULT NULL ,
`GPAmt`  double NULL DEFAULT NULL ,
`Service`  decimal(21,4) NULL DEFAULT NULL ,
`flag`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Temp_CostBOR`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_CostBOR`;
CREATE TABLE `Temp_CostBOR` (
`ProductCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PAccCost`  decimal(15,2) NULL DEFAULT NULL ,
`jde_cost_flag`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`jdeCode`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PCOST`  double NULL DEFAULT NULL ,
`COMCU`  double NULL DEFAULT NULL ,
`COLEDG`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`IMSTKT`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Temp_DimFinReportTemplate`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_DimFinReportTemplate`;
CREATE TABLE `Temp_DimFinReportTemplate` (
`FinReportTemplateKey`  int(11) NULL DEFAULT NULL ,
`TemplateID`  int(11) NULL DEFAULT NULL ,
`TemplateName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`ItemGroupID`  varchar(22) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`HeadLevelID`  int(11) NULL DEFAULT NULL ,
`AccountGroup`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`PLGroup`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
`lkupAccountKey`  int(11) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `Temp_DimFinReportTemplate_CashFlow`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_DimFinReportTemplate_CashFlow`;
CREATE TABLE `Temp_DimFinReportTemplate_CashFlow` (
`FinReportTemplateKey`  int(11) NULL DEFAULT NULL ,
`TemplateID`  int(11) NULL DEFAULT NULL ,
`TemplateName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`ItemGroupID`  varchar(22) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`HeadLevelID`  int(11) NULL DEFAULT NULL ,
`AccountGroup`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Sign`  int(11) NULL DEFAULT NULL ,
`DisplayField`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
`lkupAccountKey`  int(11) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `Temp_DimFinReportTemplate_CashFlow_copy`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_DimFinReportTemplate_CashFlow_copy`;
CREATE TABLE `Temp_DimFinReportTemplate_CashFlow_copy` (
`FinReportTemplateKey`  int(11) NULL DEFAULT NULL ,
`TemplateID`  int(11) NULL DEFAULT NULL ,
`TemplateName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`ItemGroupID`  varchar(22) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`HeadLevelID`  int(11) NULL DEFAULT NULL ,
`AccountGroup`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Sign`  int(11) NULL DEFAULT NULL ,
`DisplayField`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
`lkupAccountKey`  int(11) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `Temp_DimFinReportTemplate_copy`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_DimFinReportTemplate_copy`;
CREATE TABLE `Temp_DimFinReportTemplate_copy` (
`FinReportTemplateKey`  int(11) NULL DEFAULT NULL ,
`TemplateID`  int(11) NULL DEFAULT NULL ,
`TemplateName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`ItemGroupID`  varchar(22) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`HeadLevelID`  int(11) NULL DEFAULT NULL ,
`AccountGroup`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
`lkupAccountKey`  int(11) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `Temp_DimFinReportTemplate_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_DimFinReportTemplate_copy1`;
CREATE TABLE `Temp_DimFinReportTemplate_copy1` (
`FinReportTemplateKey`  int(11) NULL DEFAULT NULL ,
`TemplateID`  int(11) NULL DEFAULT NULL ,
`TemplateName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`ItemGroupID`  varchar(22) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`ItemGroupName`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(11) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`HeadLevelID`  int(11) NULL DEFAULT NULL ,
`AccountGroup`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
`lkupAccountKey`  int(11) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `Temp_DiscountBranch`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_DiscountBranch`;
CREATE TABLE `Temp_DiscountBranch` (
`S_Bran2`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`S_sYear`  bigint(20) NULL DEFAULT NULL ,
`S_Month`  bigint(20) NULL DEFAULT NULL ,
`TotalDiscountEachBranch`  decimal(19,2) NULL DEFAULT NULL ,
`PrevTotalDiscountEachGroup`  double NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
COMMENT='Allocate: Discount -> Data from dplu'

;

-- ----------------------------
-- Table structure for `Temp_DiscountBranch_2008-2012`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_DiscountBranch_2008-2012`;
CREATE TABLE `Temp_DiscountBranch_2008-2012` (
`S_Bran2`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`S_sYear`  bigint(20) NULL DEFAULT NULL ,
`S_Month`  bigint(20) NULL DEFAULT NULL ,
`TotalDiscountEachBranch`  decimal(19,2) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
COMMENT='Allocate: Discount -> Data from dplu (Backup)'

;

-- ----------------------------
-- Table structure for `Temp_DiscountBranch_copy`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_DiscountBranch_copy`;
CREATE TABLE `Temp_DiscountBranch_copy` (
`S_Bran2`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`S_sYear`  bigint(20) NULL DEFAULT NULL ,
`S_Month`  bigint(20) NULL DEFAULT NULL ,
`TotalDiscountEachBranch`  decimal(19,2) NULL DEFAULT NULL ,
`PrevTotalDiscountEachGroup`  double NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
COMMENT='Allocate: Discount -> Data from dplu'

;

-- ----------------------------
-- Table structure for `Temp_DiscountPGroup`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_DiscountPGroup`;
CREATE TABLE `Temp_DiscountPGroup` (
`S_Bran`  varchar(3) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`sYear`  bigint(20) NULL DEFAULT NULL ,
`sMonth`  bigint(20) NULL DEFAULT NULL ,
`PGroup`  varchar(4) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`TotalDiscountEachGroup`  decimal(19,2) NULL DEFAULT NULL ,
`PrevTotalDiscountEachGroup`  decimal(19,2) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
COMMENT='Allocate: Discount -> Data from dplu'

;

-- ----------------------------
-- Table structure for `Temp_DiscountPGroup_2008-2012`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_DiscountPGroup_2008-2012`;
CREATE TABLE `Temp_DiscountPGroup_2008-2012` (
`S_Bran`  varchar(3) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`sYear`  bigint(20) NULL DEFAULT NULL ,
`sMonth`  bigint(20) NULL DEFAULT NULL ,
`PGroup`  varchar(4) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`TotalDiscountEachGroup`  decimal(19,2) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
COMMENT='Allocate: Discount -> Data from dplu (Backup)'

;

-- ----------------------------
-- Table structure for `Temp_DiscountPGroup_copy`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_DiscountPGroup_copy`;
CREATE TABLE `Temp_DiscountPGroup_copy` (
`S_Bran`  varchar(3) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`sYear`  bigint(20) NULL DEFAULT NULL ,
`sMonth`  bigint(20) NULL DEFAULT NULL ,
`PGroup`  varchar(4) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`TotalDiscountEachGroup`  decimal(19,2) NULL DEFAULT NULL ,
`PrevTotalDiscountEachGroup`  decimal(19,2) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci
COMMENT='Allocate: Discount -> Data from dplu'

;

-- ----------------------------
-- Table structure for `Temp_FactFixedAsset`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_FactFixedAsset`;
CREATE TABLE `Temp_FactFixedAsset` (
`FixedAssetKey`  int(11) NULL DEFAULT NULL ,
`OrgKey`  int(11) NULL DEFAULT NULL ,
`DateKey`  int(11) NULL DEFAULT NULL ,
`AssetCode`  double NULL DEFAULT NULL ,
`BranchCode`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Y`  double NULL DEFAULT NULL ,
`FLAWTD`  double NULL DEFAULT NULL ,
`FLCHCD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAEQST`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DataDate`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CostBeginingAmount`  double NULL DEFAULT NULL ,
`CostEndingAmount`  double NULL DEFAULT NULL ,
`DepreBeginingAmount`  bigint(20) NULL DEFAULT NULL ,
`DepreEndingAmount`  bigint(20) NULL DEFAULT NULL ,
`MonthNo`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CostAmount`  double NULL DEFAULT NULL ,
`DepreAmount`  bigint(20) NULL DEFAULT NULL ,
`Dates`  datetime NULL DEFAULT NULL ,
`FLOBJ`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Temp_FactFixedAssetMovement`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_FactFixedAssetMovement`;
CREATE TABLE `Temp_FactFixedAssetMovement` (
`FixedAssetKey`  int(11) NULL DEFAULT NULL ,
`DateKey`  int(11) NULL DEFAULT NULL ,
`FALOC`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLNUMB`  double NULL DEFAULT NULL ,
`FLDSD`  datetime NULL DEFAULT NULL ,
`Y`  double NULL DEFAULT NULL ,
`FLOBJ`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLLT`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLCO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLCHCD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLAPYC`  double NULL DEFAULT NULL ,
`CostBeginingAmount`  double NULL DEFAULT NULL ,
`FLAWTD`  double NULL DEFAULT NULL ,
`FAEQST`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CostCancelAmount`  bigint(20) NULL DEFAULT NULL ,
`CostWriteOffAmount`  bigint(20) NULL DEFAULT NULL ,
`CostTransferAmount`  bigint(20) NULL DEFAULT NULL ,
`CostChangeAmount`  bigint(20) NULL DEFAULT NULL ,
`CostEndingAmount`  double NULL DEFAULT NULL ,
`DepreBeginningAmount`  bigint(20) NULL DEFAULT NULL ,
`DepreAmount`  bigint(20) NULL DEFAULT NULL ,
`DepreCancelAmount`  bigint(20) NULL DEFAULT NULL ,
`DepreWriteOffAmount`  bigint(20) NULL DEFAULT NULL ,
`DepreChangeAmount`  bigint(20) NULL DEFAULT NULL ,
`DepreEndingAmount`  bigint(20) NULL DEFAULT NULL ,
`BookValueAmount`  bigint(20) NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
`typefield`  varchar(7) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Amount`  double NULL DEFAULT NULL ,
`Dates`  datetime NULL DEFAULT NULL ,
`OrgKey`  int(11) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Temp_FactFixedAssetMovement(Cost)`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_FactFixedAssetMovement(Cost)`;
CREATE TABLE `Temp_FactFixedAssetMovement(Cost)` (
`FixedAssetKey`  int(11) NULL DEFAULT NULL ,
`OrgKey`  int(11) NULL DEFAULT NULL ,
`DateKey`  int(11) NULL DEFAULT NULL ,
`AssetCode`  double NULL DEFAULT NULL ,
`BranchCode`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Y`  double NULL DEFAULT NULL ,
`Dates`  datetime NULL DEFAULT NULL ,
`MonthNo`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLAWTD`  double NULL DEFAULT NULL ,
`FLOBJ`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLCHCD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAEQST`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DataDate`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CostBeginingAmount`  double NULL DEFAULT NULL ,
`CostEndingAmount`  double NULL DEFAULT NULL ,
`CostAmount`  double NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Temp_FactFixedAssetMovement(Depre)`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_FactFixedAssetMovement(Depre)`;
CREATE TABLE `Temp_FactFixedAssetMovement(Depre)` (
`FixedAssetKey`  int(11) NULL DEFAULT NULL ,
`OrgKey`  int(11) NULL DEFAULT NULL ,
`DateKey`  int(11) NULL DEFAULT NULL ,
`AssetCode`  double NULL DEFAULT NULL ,
`BranchCode`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Y`  double NULL DEFAULT NULL ,
`MonthNo`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Dates`  datetime NULL DEFAULT NULL ,
`FLAWTD`  double NULL DEFAULT NULL ,
`FLOBJ`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLCHCD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FAEQST`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DataDate`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DepreBeginingAmount`  double NULL DEFAULT NULL ,
`DepreEndingAmount`  double NULL DEFAULT NULL ,
`DepreAmount`  double NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Temp_FactFixedAssetMovement_copy`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_FactFixedAssetMovement_copy`;
CREATE TABLE `Temp_FactFixedAssetMovement_copy` (
`FixedAssetKey`  int(11) NULL DEFAULT NULL ,
`DateKey`  int(11) NULL DEFAULT NULL ,
`FALOC`  varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLNUMB`  double NULL DEFAULT NULL ,
`FLDSD`  datetime NULL DEFAULT NULL ,
`Y`  double NULL DEFAULT NULL ,
`FLOBJ`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLLT`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLCO`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLCHCD`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FLAPYC`  double NULL DEFAULT NULL ,
`CostBeginingAmount`  double NULL DEFAULT NULL ,
`FLAWTD`  double NULL DEFAULT NULL ,
`FAEQST`  varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CostCancelAmount`  bigint(20) NULL DEFAULT NULL ,
`CostWriteOffAmount`  bigint(20) NULL DEFAULT NULL ,
`CostTransferAmount`  bigint(20) NULL DEFAULT NULL ,
`CostChangeAmount`  bigint(20) NULL DEFAULT NULL ,
`CostEndingAmount`  double NULL DEFAULT NULL ,
`DepreBeginningAmount`  bigint(20) NULL DEFAULT NULL ,
`DepreAmount`  bigint(20) NULL DEFAULT NULL ,
`DepreCancelAmount`  bigint(20) NULL DEFAULT NULL ,
`DepreWriteOffAmount`  bigint(20) NULL DEFAULT NULL ,
`DepreChangeAmount`  bigint(20) NULL DEFAULT NULL ,
`DepreEndingAmount`  bigint(20) NULL DEFAULT NULL ,
`BookValueAmount`  bigint(20) NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
`typefield`  varchar(7) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Amount`  double NULL DEFAULT NULL ,
`Dates`  datetime NULL DEFAULT NULL ,
`OrgKey`  int(11) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Temp_FinDashboardSummary`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_FinDashboardSummary`;
CREATE TABLE `Temp_FinDashboardSummary` (
`EnglishItemName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ThaiItemName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Company`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccNo`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubAcc`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroup`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  double(10,0) NULL DEFAULT NULL ,
`AccountGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='Financial Dashboard: FormA_Summary'

;

-- ----------------------------
-- Table structure for `Temp_FinDashboardSummary_Backup`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_FinDashboardSummary_Backup`;
CREATE TABLE `Temp_FinDashboardSummary_Backup` (
`EnglishItemName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ThaiItemName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Company`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccNo`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubAcc`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroup`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`CategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountSign`  double(10,0) NULL DEFAULT NULL ,
`AccountGroup`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='Financial Dashboard: FormA_Summary'

;

-- ----------------------------
-- Table structure for `Temp_PriceBOR`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_PriceBOR`;
CREATE TABLE `Temp_PriceBOR` (
`ProductCode`  tinytext CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ProductGroupCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PPrice11`  double NULL DEFAULT NULL ,
`CalPrice`  double NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Temp_PriceJDE`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_PriceJDE`;
CREATE TABLE `Temp_PriceJDE` (
`ProductCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`jdeCode`  varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`plu`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PriceExcVAT`  double NULL DEFAULT NULL ,
`Price`  double NULL DEFAULT NULL ,
`DiffPrice`  double NULL DEFAULT NULL ,
`PPrice11`  double NULL DEFAULT NULL ,
`PPrice11ExcVat`  double NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='For test FactProductPrice only!!!\r\nCreated by Tukta'

;

-- ----------------------------
-- Table structure for `Temp_ReportFormA`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_ReportFormA`;
CREATE TABLE `Temp_ReportFormA` (
`OrgKey`  int(11) NULL DEFAULT NULL ,
`AccountKey`  int(11) NULL DEFAULT NULL ,
`DateKey`  int(11) NULL DEFAULT NULL ,
`RunningID`  int(11) NULL DEFAULT NULL ,
`TemplateID`  int(11) NULL DEFAULT NULL ,
`LineID`  int(11) NULL DEFAULT NULL ,
`PositionGroup3`  int(11) NULL DEFAULT NULL ,
`PositionGroup2`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PositionGroup1`  int(11) NULL DEFAULT NULL ,
`CompanyCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountCode`  varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubsidiaryCode`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Category`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategoryCode`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SubItemCategory`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Actual`  double NULL DEFAULT NULL ,
`DivActual`  double NULL DEFAULT NULL ,
`Forecast`  double NULL DEFAULT NULL ,
`DivForecast`  double NULL DEFAULT NULL ,
`LastYearActual`  double NULL DEFAULT NULL ,
`DivLastYearActual`  double NULL DEFAULT NULL ,
`BusinessUnit`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroup`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`RevenueGroupDesc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Division`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Section`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Area`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cate20`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DummyFlag`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AccountGroup`  varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ActualSales`  decimal(16,2) NULL DEFAULT NULL ,
`ActualDiscount`  decimal(16,2) NULL DEFAULT NULL ,
`ActualCost`  decimal(16,2) NULL DEFAULT NULL ,
`ActualFavour`  decimal(16,2) NULL DEFAULT NULL ,
`ActualExMKT`  decimal(16,2) NULL DEFAULT NULL ,
`ActualGPAllocOper`  decimal(16,2) NULL DEFAULT NULL ,
`ActualExpOper`  decimal(16,2) NULL DEFAULT NULL ,
`ActualAllocExp`  decimal(16,2) NULL DEFAULT NULL ,
`ActualBO`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastSales`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastDiscount`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastCost`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastFavour`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastExMKT`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastGPAllocOper`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastExpOper`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastAllocExp`  decimal(16,2) NULL DEFAULT NULL ,
`ForecastBO`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualSales`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualDiscount`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualCost`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualFavour`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualExMKT`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualGPAllocOper`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualExpOper`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualAllocExp`  decimal(16,2) NULL DEFAULT NULL ,
`LYActualBO`  decimal(16,2) NULL DEFAULT NULL ,
`CreatedDT`  datetime NULL DEFAULT NULL ,
`UpdatedDT`  datetime NULL DEFAULT NULL ,
`SGandA`  int(11) NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Temp_SumHierachy`
-- ----------------------------
DROP TABLE IF EXISTS `Temp_SumHierachy`;
CREATE TABLE `Temp_SumHierachy` (
`ItemGroupID`  varchar(22) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`Parent`  int(11) NULL DEFAULT NULL ,
`itemname1`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`itemname2`  varchar(255) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL ,
`DateKey`  int(11) NULL DEFAULT NULL ,
`BalanceAmount`  decimal(37,2) NULL DEFAULT NULL ,
`depth`  int(11) NULL DEFAULT NULL ,
`PreviousBalanceAmount`  decimal(37,2) NULL DEFAULT NULL ,
`BudgetAmount`  decimal(37,2) NULL DEFAULT NULL ,
`HeadLevelID`  int(11) NULL DEFAULT NULL ,
`AccountGroup`  varchar(10) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=tis620 COLLATE=tis620_thai_ci

;

-- ----------------------------
-- Table structure for `temp_temp`
-- ----------------------------
DROP TABLE IF EXISTS `temp_temp`;
CREATE TABLE `temp_temp` (
`S_Bran`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`sYear`  int(11) NULL DEFAULT NULL ,
`sMonth`  int(11) NULL DEFAULT NULL ,
`PGroup`  varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TotalDiscountEachGroup`  decimal(19,2) NULL DEFAULT NULL ,
`S_Date`  datetime NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Tmp_Agg_Bnh_Ar_N_CTi`
-- ----------------------------
DROP TABLE IF EXISTS `Tmp_Agg_Bnh_Ar_N_CTi`;
CREATE TABLE `Tmp_Agg_Bnh_Ar_N_CTi` (
`DimBranch_Area`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DimBranch_BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DimBranch_BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DimCookingTimeRange_CookingTim`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`FactCookingTime_Cooking_Qty`  double NULL DEFAULT NULL ,
`FactCookingTime_Sales_Amt`  double NULL DEFAULT NULL ,
`FactCookingTime_Cooking_Secoun`  double NULL DEFAULT NULL ,
`FactCookingTime_fact_count`  int(11) NULL DEFAULT NULL 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `WeeklySalesCompareAverageSales`
-- ----------------------------
DROP TABLE IF EXISTS `WeeklySalesCompareAverageSales`;
CREATE TABLE `WeeklySalesCompareAverageSales` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekStartDate`  date NOT NULL ,
`WeekEndDate`  date NOT NULL ,
`Area`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FoodSalesThisWeek`  decimal(15,2) NOT NULL ,
`BeverageSalesThisWeek`  decimal(15,2) NOT NULL ,
`BakerySalesThisWeek`  decimal(15,2) NOT NULL ,
`OtherSalesThisWeek`  decimal(15,2) NOT NULL ,
`EatInSalesExcWedLastWeek`  decimal(15,2) NOT NULL ,
`EatInSalesExcWedThisWeek`  decimal(15,2) NOT NULL ,
`EatInSalesWedLastWeek`  decimal(15,2) NOT NULL ,
`EatInSalesWedThisWeek`  decimal(15,2) NOT NULL ,
`DeliveryEverageDailySalesThisWeek`  decimal(15,2) NOT NULL ,
`PintoEverageDailySalesThisWeek`  decimal(15,2) NOT NULL ,
`EatInEverageDailySalesThisWeek`  decimal(15,2) NOT NULL ,
`SalesThisYearMTD`  decimal(15,2) NOT NULL ,
`TargetSalesMonthly`  decimal(15,2) NOT NULL ,
`SalesLastYearMTD`  decimal(15,2) NOT NULL ,
`NoOfCustMTDLastYear`  int(15) NOT NULL ,
`NoOfCustMTDThisYear`  int(15) NOT NULL ,
`SalesThisYTD`  decimal(15,2) NOT NULL ,
`TargetSalesYearly`  decimal(15,2) NOT NULL ,
`SalesLastYTD`  decimal(15,2) NOT NULL ,
`DaySales`  int(3) NOT NULL ,
`LastMTDStartDate`  date NOT NULL ,
`LastMTDEndDate`  date NOT NULL ,
PRIMARY KEY (`BranchCode`, `WeekStartDate`, `WeekEndDate`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `WeeklySalesCompareAverageSales_copy`
-- ----------------------------
DROP TABLE IF EXISTS `WeeklySalesCompareAverageSales_copy`;
CREATE TABLE `WeeklySalesCompareAverageSales_copy` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekStartDate`  date NOT NULL ,
`WeekEndDate`  date NOT NULL ,
`Area`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FoodSalesThisWeek`  decimal(15,2) NOT NULL ,
`BeverageSalesThisWeek`  decimal(15,2) NOT NULL ,
`BakerySalesThisWeek`  decimal(15,2) NOT NULL ,
`OtherSalesThisWeek`  decimal(15,2) NOT NULL ,
`EatInSalesExcWedLastWeek`  decimal(15,2) NOT NULL ,
`EatInSalesExcWedThisWeek`  decimal(15,2) NOT NULL ,
`EatInSalesWedLastWeek`  decimal(15,2) NOT NULL ,
`EatInSalesWedThisWeek`  decimal(15,2) NOT NULL ,
`DeliveryEverageDailySalesThisWeek`  decimal(15,2) NOT NULL ,
`PintoEverageDailySalesThisWeek`  decimal(15,2) NOT NULL ,
`EatInEverageDailySalesThisWeek`  decimal(15,2) NOT NULL ,
`SalesThisYearMTD`  decimal(15,2) NOT NULL ,
`TargetSalesMonthly`  decimal(15,2) NOT NULL ,
`SalesLastYearMTD`  decimal(15,2) NOT NULL ,
`NoOfCustMTDLastYear`  int(15) NOT NULL ,
`NoOfCustMTDThisYear`  int(15) NOT NULL ,
`SalesThisYTD`  decimal(15,2) NOT NULL ,
`TargetSalesYearly`  decimal(15,2) NOT NULL ,
`SalesLastYTD`  decimal(15,2) NOT NULL ,
`DaySales`  int(3) NOT NULL ,
PRIMARY KEY (`BranchCode`, `WeekStartDate`, `WeekEndDate`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `WeeklySalesCompareAverageSales_copy1`
-- ----------------------------
DROP TABLE IF EXISTS `WeeklySalesCompareAverageSales_copy1`;
CREATE TABLE `WeeklySalesCompareAverageSales_copy1` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekStartDate`  date NOT NULL ,
`WeekEndDate`  date NOT NULL ,
`Area`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FoodSalesThisWeek`  decimal(15,2) NOT NULL ,
`BeverageSalesThisWeek`  decimal(15,2) NOT NULL ,
`BakerySalesThisWeek`  decimal(15,2) NOT NULL ,
`OtherSalesThisWeek`  decimal(15,2) NOT NULL ,
`EatInSalesExcWedLastWeek`  decimal(15,2) NOT NULL ,
`EatInSalesExcWedThisWeek`  decimal(15,2) NOT NULL ,
`EatInSalesWedLastWeek`  decimal(15,2) NOT NULL ,
`EatInSalesWedThisWeek`  decimal(15,2) NOT NULL ,
`DeliveryEverageDailySalesThisWeek`  decimal(15,2) NOT NULL ,
`PintoEverageDailySalesThisWeek`  decimal(15,2) NOT NULL ,
`EatInEverageDailySalesThisWeek`  decimal(15,2) NOT NULL ,
`SalesThisYearMTD`  decimal(15,2) NOT NULL ,
`TargetSalesMonthly`  decimal(15,2) NOT NULL ,
`SalesLastYearMTD`  decimal(15,2) NOT NULL ,
`NoOfCustMTDLastYear`  int(15) NOT NULL ,
`NoOfCustMTDThisYear`  int(15) NOT NULL ,
`SalesThisYTD`  decimal(15,2) NOT NULL ,
`TargetSalesYearly`  decimal(15,2) NOT NULL ,
`SalesLastYTD`  decimal(15,2) NOT NULL ,
`DaySales`  int(3) NOT NULL ,
PRIMARY KEY (`BranchCode`, `WeekStartDate`, `WeekEndDate`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `WeeklySalesCompareAverageSales_copy2`
-- ----------------------------
DROP TABLE IF EXISTS `WeeklySalesCompareAverageSales_copy2`;
CREATE TABLE `WeeklySalesCompareAverageSales_copy2` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekStartDate`  date NOT NULL ,
`WeekEndDate`  date NOT NULL ,
`Area`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FoodSalesThisWeek`  decimal(15,2) NOT NULL ,
`BeverageSalesThisWeek`  decimal(15,2) NOT NULL ,
`BakerySalesThisWeek`  decimal(15,2) NOT NULL ,
`OtherSalesThisWeek`  decimal(15,2) NOT NULL ,
`EatInSalesExcWedLastWeek`  decimal(15,2) NOT NULL ,
`EatInSalesExcWedThisWeek`  decimal(15,2) NOT NULL ,
`EatInSalesWedLastWeek`  decimal(15,2) NOT NULL ,
`EatInSalesWedThisWeek`  decimal(15,2) NOT NULL ,
`DeliveryEverageDailySalesThisWeek`  decimal(15,2) NOT NULL ,
`PintoEverageDailySalesThisWeek`  decimal(15,2) NOT NULL ,
`EatInEverageDailySalesThisWeek`  decimal(15,2) NOT NULL ,
`SalesThisYearMTD`  decimal(15,2) NOT NULL ,
`TargetSalesMonthly`  decimal(15,2) NOT NULL ,
`SalesLastYearMTD`  decimal(15,2) NOT NULL ,
`NoOfCustMTDLastYear`  int(15) NOT NULL ,
`NoOfCustMTDThisYear`  int(15) NOT NULL ,
`SalesThisYTD`  decimal(15,2) NOT NULL ,
`TargetSalesYearly`  decimal(15,2) NOT NULL ,
`SalesLastYTD`  decimal(15,2) NOT NULL ,
`DaySales`  int(3) NOT NULL ,
PRIMARY KEY (`BranchCode`, `WeekStartDate`, `WeekEndDate`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `WeeklySalesCompareAverageSales_copy3`
-- ----------------------------
DROP TABLE IF EXISTS `WeeklySalesCompareAverageSales_copy3`;
CREATE TABLE `WeeklySalesCompareAverageSales_copy3` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekStartDate`  date NOT NULL ,
`WeekEndDate`  date NOT NULL ,
`Area`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FoodSalesThisWeek`  decimal(15,2) NOT NULL ,
`BeverageSalesThisWeek`  decimal(15,2) NOT NULL ,
`BakerySalesThisWeek`  decimal(15,2) NOT NULL ,
`OtherSalesThisWeek`  decimal(15,2) NOT NULL ,
`EatInSalesExcWedLastWeek`  decimal(15,2) NOT NULL ,
`EatInSalesExcWedThisWeek`  decimal(15,2) NOT NULL ,
`EatInSalesWedLastWeek`  decimal(15,2) NOT NULL ,
`EatInSalesWedThisWeek`  decimal(15,2) NOT NULL ,
`DeliveryEverageDailySalesThisWeek`  decimal(15,2) NOT NULL ,
`PintoEverageDailySalesThisWeek`  decimal(15,2) NOT NULL ,
`EatInEverageDailySalesThisWeek`  decimal(15,2) NOT NULL ,
`SalesThisYearMTD`  decimal(15,2) NOT NULL ,
`TargetSalesMonthly`  decimal(15,2) NOT NULL ,
`SalesLastYearMTD`  decimal(15,2) NOT NULL ,
`NoOfCustMTDLastYear`  int(15) NOT NULL ,
`NoOfCustMTDThisYear`  int(15) NOT NULL ,
`SalesThisYTD`  decimal(15,2) NOT NULL ,
`TargetSalesYearly`  decimal(15,2) NOT NULL ,
`SalesLastYTD`  decimal(15,2) NOT NULL ,
`DaySales`  int(3) NOT NULL ,
PRIMARY KEY (`BranchCode`, `WeekStartDate`, `WeekEndDate`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `WeeklySalesCompareAverageSales_copy4`
-- ----------------------------
DROP TABLE IF EXISTS `WeeklySalesCompareAverageSales_copy4`;
CREATE TABLE `WeeklySalesCompareAverageSales_copy4` (
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekStartDate`  date NOT NULL ,
`WeekEndDate`  date NOT NULL ,
`Area`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchType`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FoodSalesThisWeek`  decimal(15,2) NOT NULL ,
`BeverageSalesThisWeek`  decimal(15,2) NOT NULL ,
`BakerySalesThisWeek`  decimal(15,2) NOT NULL ,
`OtherSalesThisWeek`  decimal(15,2) NOT NULL ,
`EatInSalesExcWedLastWeek`  decimal(15,2) NOT NULL ,
`EatInSalesExcWedThisWeek`  decimal(15,2) NOT NULL ,
`EatInSalesWedLastWeek`  decimal(15,2) NOT NULL ,
`EatInSalesWedThisWeek`  decimal(15,2) NOT NULL ,
`DeliveryEverageDailySalesThisWeek`  decimal(15,2) NOT NULL ,
`PintoEverageDailySalesThisWeek`  decimal(15,2) NOT NULL ,
`EatInEverageDailySalesThisWeek`  decimal(15,2) NOT NULL ,
`SalesThisYearMTD`  decimal(15,2) NOT NULL ,
`TargetSalesMonthly`  decimal(15,2) NOT NULL ,
`SalesLastYearMTD`  decimal(15,2) NOT NULL ,
`NoOfCustMTDLastYear`  int(15) NOT NULL ,
`NoOfCustMTDThisYear`  int(15) NOT NULL ,
`SalesThisYTD`  decimal(15,2) NOT NULL ,
`TargetSalesYearly`  decimal(15,2) NOT NULL ,
`SalesLastYTD`  decimal(15,2) NOT NULL ,
`DaySales`  int(3) NOT NULL ,
PRIMARY KEY (`BranchCode`, `WeekStartDate`, `WeekEndDate`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Xcrm_dimmember_xxx`
-- ----------------------------
DROP TABLE IF EXISTS `Xcrm_dimmember_xxx`;
CREATE TABLE `Xcrm_dimmember_xxx` (
`MemberKey`  int(11) NOT NULL AUTO_INCREMENT ,
`MemberCode`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MemberTypeCode`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`HaveMobileFlag`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`HaveEmailFlag`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Gender`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MaritalStatus`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Province`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Region`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LegalEntity`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`MemberKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=375497

;

-- ----------------------------
-- Table structure for `Xcrm_dimmembertype_xxx`
-- ----------------------------
DROP TABLE IF EXISTS `Xcrm_dimmembertype_xxx`;
CREATE TABLE `Xcrm_dimmembertype_xxx` (
`MemberTypeKey`  int(11) NOT NULL AUTO_INCREMENT ,
`MemberTypeCode`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MemberTypeName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`MemberTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=16

;

-- ----------------------------
-- Table structure for `Xcrm_dimregistertype_xxx`
-- ----------------------------
DROP TABLE IF EXISTS `Xcrm_dimregistertype_xxx`;
CREATE TABLE `Xcrm_dimregistertype_xxx` (
`RegisterTypeKey`  int(11) NOT NULL AUTO_INCREMENT ,
`RegisterTypeCode`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RegisterTypeName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RegisterViaPLU`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`RegisterTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=18

;

-- ----------------------------
-- Table structure for `Xcrm_dimreward_xxx`
-- ----------------------------
DROP TABLE IF EXISTS `Xcrm_dimreward_xxx`;
CREATE TABLE `Xcrm_dimreward_xxx` (
`RewardKey`  int(11) NOT NULL AUTO_INCREMENT ,
`RewardCode`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RewardName`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RewardPoint`  int(11) NOT NULL ,
`RewardAmount`  decimal(15,2) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`RewardKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=17

;

-- ----------------------------
-- Table structure for `Xcrm_factbranchpurchase_xxx`
-- ----------------------------
DROP TABLE IF EXISTS `Xcrm_factbranchpurchase_xxx`;
CREATE TABLE `Xcrm_factbranchpurchase_xxx` (
`BranchKey`  int(11) NOT NULL ,
`MonthKey`  int(11) NOT NULL ,
`NoOfPurchaseMember`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`TotalPoint`  int(11) NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Xcrm_factmemberproductpurchase_xxx`
-- ----------------------------
DROP TABLE IF EXISTS `Xcrm_factmemberproductpurchase_xxx`;
CREATE TABLE `Xcrm_factmemberproductpurchase_xxx` (
`BranchKey`  int(11) NOT NULL ,
`MonthKey`  int(11) NOT NULL ,
`ProductKey`  int(11) NOT NULL ,
`MemberKey`  int(11) NOT NULL ,
`NoOfBill`  int(11) NOT NULL ,
`PurchaseQty`  int(11) NOT NULL ,
`PurchaseAmount`  decimal(15,2) NOT NULL ,
`TotalPoint`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`, `ProductKey`, `MemberKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Xcrm_factmemberregister_copy`
-- ----------------------------
DROP TABLE IF EXISTS `Xcrm_factmemberregister_copy`;
CREATE TABLE `Xcrm_factmemberregister_copy` (
`BranchKey`  int(11) NOT NULL ,
`MonthKey`  int(11) NOT NULL ,
`RegisterTypeKey`  int(11) NOT NULL ,
`NoOfIssuedCard`  int(11) NOT NULL ,
`SaleCardAmount`  decimal(15,2) NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`, `RegisterTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Xcrm_factmemberregister_xxx`
-- ----------------------------
DROP TABLE IF EXISTS `Xcrm_factmemberregister_xxx`;
CREATE TABLE `Xcrm_factmemberregister_xxx` (
`BranchKey`  int(11) NOT NULL ,
`MonthKey`  int(11) NOT NULL ,
`RegisterTypeKey`  int(11) NOT NULL ,
`NoOfIssuedCard`  int(11) NOT NULL ,
`SaleCardAmount`  decimal(15,2) NOT NULL ,
PRIMARY KEY (`BranchKey`, `MonthKey`, `RegisterTypeKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Xcrm_factredeem_xxx`
-- ----------------------------
DROP TABLE IF EXISTS `Xcrm_factredeem_xxx`;
CREATE TABLE `Xcrm_factredeem_xxx` (
`MonthKey`  int(11) NOT NULL ,
`RewardKey`  int(11) NOT NULL ,
`MemberKey`  int(11) NOT NULL ,
`BranchCode`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BranchName`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`NoOfRedeemPoint`  int(11) NOT NULL ,
`NoOfRedeemAmount`  decimal(15,2) NOT NULL ,
`RedeemQty`  int(11) NOT NULL ,
`CreatedDT`  datetime NOT NULL ,
`UpdatedDT`  datetime NOT NULL ,
PRIMARY KEY (`MonthKey`, `RewardKey`, `MemberKey`, `BranchCode`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Xcrm_memberagerange_bak_2012_10_29`
-- ----------------------------
DROP TABLE IF EXISTS `Xcrm_memberagerange_bak_2012_10_29`;
CREATE TABLE `Xcrm_memberagerange_bak_2012_10_29` (
`StartAge`  int(11) NOT NULL ,
`EndAge`  int(11) NOT NULL ,
`MemberAgeRange`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
PRIMARY KEY (`StartAge`, `EndAge`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Xcrm_memberagerange_xxx`
-- ----------------------------
DROP TABLE IF EXISTS `Xcrm_memberagerange_xxx`;
CREATE TABLE `Xcrm_memberagerange_xxx` (
`StartAge`  int(11) NOT NULL ,
`EndAge`  int(11) NOT NULL ,
`MemberAgeRange`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
PRIMARY KEY (`StartAge`, `EndAge`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Table structure for `Xdimdate_xxx`
-- ----------------------------
DROP TABLE IF EXISTS `Xdimdate_xxx`;
CREATE TABLE `Xdimdate_xxx` (
`DateKey`  int(10) NOT NULL AUTO_INCREMENT ,
`Date`  date NOT NULL ,
`DayDate`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`DayOfWeek`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`RangeID1`  int(10) NOT NULL ,
`FestivalDateNo1`  int(11) NOT NULL ,
`FestivalName1`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FestivalYear1`  int(10) NOT NULL ,
`RangeID2`  int(10) NOT NULL ,
`FestivalDateNo2`  int(11) NOT NULL ,
`FestivalName2`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`FestivalYear2`  int(10) NOT NULL ,
`WeekCalendar`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekSunSat`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`WeekThuWed`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`MonthNo`  int(10) NOT NULL ,
`MonthName`  char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`TimeGone`  decimal(5,2) NOT NULL ,
`Quarter`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`HalfYear`  varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Year`  int(10) NOT NULL ,
`YearCalendar`  int(4) NOT NULL ,
`YearSunSat`  int(4) NOT NULL ,
`YearThuWed`  int(4) NOT NULL ,
`CreatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP ,
`UpdatedDT`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ,
PRIMARY KEY (`DateKey`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=2193

;

-- ----------------------------
-- Indexes structure for table `AllocatedAccount`
-- ----------------------------
CREATE INDEX `AllocateAccount_AccountCodeIDX` ON `AllocatedAccount`(`AccountCode`) USING BTREE ;
CREATE INDEX `AllocateAccount_SubsidiaryIDX` ON `AllocatedAccount`(`Subsidiary`) USING BTREE ;
CREATE INDEX `AllocateAccount_TypesIDX` ON `AllocatedAccount`(`Types`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `AllocatedAccount_copy1`
-- ----------------------------
CREATE INDEX `AllocateAccount_AccountCodeIDX` ON `AllocatedAccount_copy1`(`AccountCode`) USING BTREE ;
CREATE INDEX `AllocateAccount_SubsidiaryIDX` ON `AllocatedAccount_copy1`(`Subsidiary`) USING BTREE ;
CREATE INDEX `AllocateAccount_TypesIDX` ON `AllocatedAccount_copy1`(`Types`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `AllocatedAccount_copy2`
-- ----------------------------
CREATE INDEX `AllocateAccount_AccountCodeIDX` ON `AllocatedAccount_copy2`(`AccountCode`) USING BTREE ;
CREATE INDEX `AllocateAccount_SubsidiaryIDX` ON `AllocatedAccount_copy2`(`Subsidiary`) USING BTREE ;
CREATE INDEX `AllocateAccount_TypesIDX` ON `AllocatedAccount_copy2`(`Types`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `BD_Branch`
-- ----------------------------
ALTER TABLE `BD_Branch` AUTO_INCREMENT=482;

-- ----------------------------
-- Indexes structure for table `CRM_DimBranch`
-- ----------------------------
CREATE UNIQUE INDEX `DimBranch_pk` ON `CRM_DimBranch`(`BranchKey`) USING BTREE ;
CREATE INDEX `DimBranch_region_IDX` ON `CRM_DimBranch`(`Region`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `CRM_DimBranch`
-- ----------------------------
ALTER TABLE `CRM_DimBranch` AUTO_INCREMENT=856;

-- ----------------------------
-- Indexes structure for table `CRM_DimBranch_22_01_58`
-- ----------------------------
CREATE UNIQUE INDEX `DimBranch_pk` ON `CRM_DimBranch_22_01_58`(`BranchKey`) USING BTREE ;
CREATE INDEX `DimBranch_region_IDX` ON `CRM_DimBranch_22_01_58`(`Region`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `CRM_DimBranch_22_01_58`
-- ----------------------------
ALTER TABLE `CRM_DimBranch_22_01_58` AUTO_INCREMENT=1571;

-- ----------------------------
-- Indexes structure for table `CRM_DimMember`
-- ----------------------------
CREATE UNIQUE INDEX `DimMember_MemberKey_IDX` ON `CRM_DimMember`(`MemberKey`) USING BTREE ;
CREATE INDEX `DimMember_MemberCode_IDX` ON `CRM_DimMember`(`MemberCode`) USING BTREE ;
CREATE INDEX `DimMember_MemberTypeCode_IDX` ON `CRM_DimMember`(`MemberTypeCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `CRM_DimMember`
-- ----------------------------
ALTER TABLE `CRM_DimMember` AUTO_INCREMENT=541887;

-- ----------------------------
-- Indexes structure for table `CRM_DimMember_copy`
-- ----------------------------
CREATE UNIQUE INDEX `DimMember_MemberKey_IDX` ON `CRM_DimMember_copy`(`MemberKey`) USING BTREE ;
CREATE INDEX `DimMember_MemberCode_IDX` ON `CRM_DimMember_copy`(`MemberCode`) USING BTREE ;
CREATE INDEX `DimMember_MemberTypeCode_IDX` ON `CRM_DimMember_copy`(`MemberTypeCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `CRM_DimMember_copy`
-- ----------------------------
ALTER TABLE `CRM_DimMember_copy` AUTO_INCREMENT=410031;

-- ----------------------------
-- Indexes structure for table `CRM_DimMember_copy1`
-- ----------------------------
CREATE UNIQUE INDEX `DimMember_MemberKey_IDX` ON `CRM_DimMember_copy1`(`MemberKey`) USING BTREE ;
CREATE INDEX `DimMember_MemberCode_IDX` ON `CRM_DimMember_copy1`(`MemberCode`) USING BTREE ;
CREATE INDEX `DimMember_MemberTypeCode_IDX` ON `CRM_DimMember_copy1`(`MemberTypeCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `CRM_DimMember_copy1`
-- ----------------------------
ALTER TABLE `CRM_DimMember_copy1` AUTO_INCREMENT=422425;

-- ----------------------------
-- Indexes structure for table `CRM_DimMemberType`
-- ----------------------------
CREATE UNIQUE INDEX `DimMemberType_MemberTypeKey_IDX` ON `CRM_DimMemberType`(`MemberTypeKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `CRM_DimMemberType`
-- ----------------------------
ALTER TABLE `CRM_DimMemberType` AUTO_INCREMENT=43;

-- ----------------------------
-- Indexes structure for table `CRM_DimProduct`
-- ----------------------------
CREATE UNIQUE INDEX `DimProduct_pk` ON `CRM_DimProduct`(`ProductKey`) USING BTREE ;
CREATE INDEX `DimProduct_pcode_IDX` ON `CRM_DimProduct`(`ProductCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `CRM_DimProduct`
-- ----------------------------
ALTER TABLE `CRM_DimProduct` AUTO_INCREMENT=18522;

-- ----------------------------
-- Indexes structure for table `CRM_DimProduct1`
-- ----------------------------
CREATE UNIQUE INDEX `DimProduct_pk` ON `CRM_DimProduct1`(`ProductKey`) USING BTREE ;
CREATE INDEX `DimProduct_pcode_IDX` ON `CRM_DimProduct1`(`ProductCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `CRM_DimProduct1`
-- ----------------------------
ALTER TABLE `CRM_DimProduct1` AUTO_INCREMENT=18138;

-- ----------------------------
-- Indexes structure for table `CRM_DimRegisterType`
-- ----------------------------
CREATE UNIQUE INDEX `DimRegisterType_RegisterTypeKey_IDX` ON `CRM_DimRegisterType`(`RegisterTypeKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `CRM_DimRegisterType`
-- ----------------------------
ALTER TABLE `CRM_DimRegisterType` AUTO_INCREMENT=21;

-- ----------------------------
-- Indexes structure for table `CRM_DimReward`
-- ----------------------------
CREATE UNIQUE INDEX `DimReward_RewardKey_IDX` ON `CRM_DimReward`(`RewardKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `CRM_DimReward`
-- ----------------------------
ALTER TABLE `CRM_DimReward` AUTO_INCREMENT=33;

-- ----------------------------
-- Indexes structure for table `CRM_FactMemberDaily`
-- ----------------------------
CREATE INDEX `CRM_FactMemberDairyMemberKey_IDX` ON `CRM_FactMemberDaily`(`MemberKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `CRM_FactMemberDaily_30_01_58`
-- ----------------------------
CREATE INDEX `CRM_FactMemberDairyMemberKey_IDX` ON `CRM_FactMemberDaily_30_01_58`(`MemberKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `CRM_FactMemberDaily_31_10_56`
-- ----------------------------
CREATE INDEX `CRM_FactMemberDairyMemberKey_IDX` ON `CRM_FactMemberDaily_31_10_56`(`MemberKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `CRM_FactMemberMonthly_test`
-- ----------------------------
CREATE INDEX `idx_CRM_FactMemberMonthly_test_lookup` ON `CRM_FactMemberMonthly_test`(`MonthKey`, `MemberTypeKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `CRM_FactMemberProductPurchase`
-- ----------------------------
CREATE INDEX `CRM_FactMemberProductPurchaseMemberKey_IDX` ON `CRM_FactMemberProductPurchase`(`MemberKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `CRM_FactMemberProductPurchase_03_02_58`
-- ----------------------------
CREATE INDEX `CRM_FactMemberProductPurchaseMemberKey_IDX` ON `CRM_FactMemberProductPurchase_03_02_58`(`MemberKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `CRM_FactMemberProductPurchase_copy`
-- ----------------------------
CREATE INDEX `CRM_FactMemberProductPurchaseMemberKey_IDX` ON `CRM_FactMemberProductPurchase_copy`(`MemberKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `CRM_FactMemberProductPurchase_copy1`
-- ----------------------------
CREATE INDEX `CRM_FactMemberProductPurchaseMemberKey_IDX` ON `CRM_FactMemberProductPurchase_copy1`(`MemberKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `CRM_FactMemberProfile`
-- ----------------------------
CREATE INDEX `FactMemberProfile_BranchKey_IDX` ON `CRM_FactMemberProfile`(`BranchKey`) USING BTREE ;
CREATE INDEX `FactMemberProfile_MonthKey_IDX` ON `CRM_FactMemberProfile`(`MonthKey`) USING BTREE ;
CREATE INDEX `FactMemberProfile_MemberKey_IDX` ON `CRM_FactMemberProfile`(`MemberKey`) USING BTREE ;
CREATE INDEX `FactMemberProfile_MemberTypeKey_IDX` ON `CRM_FactMemberProfile`(`MemberTypeKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `CRM_FactMemberProfile_16_02_58`
-- ----------------------------
CREATE INDEX `FactMemberProfile_BranchKey_IDX` ON `CRM_FactMemberProfile_16_02_58`(`BranchKey`) USING BTREE ;
CREATE INDEX `FactMemberProfile_MonthKey_IDX` ON `CRM_FactMemberProfile_16_02_58`(`MonthKey`) USING BTREE ;
CREATE INDEX `FactMemberProfile_MemberKey_IDX` ON `CRM_FactMemberProfile_16_02_58`(`MemberKey`) USING BTREE ;
CREATE INDEX `FactMemberProfile_MemberTypeKey_IDX` ON `CRM_FactMemberProfile_16_02_58`(`MemberTypeKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `CRM_FactMemberProfile_copy`
-- ----------------------------
CREATE INDEX `FactMemberProfile_BranchKey_IDX` ON `CRM_FactMemberProfile_copy`(`BranchKey`) USING BTREE ;
CREATE INDEX `FactMemberProfile_MonthKey_IDX` ON `CRM_FactMemberProfile_copy`(`MonthKey`) USING BTREE ;
CREATE INDEX `FactMemberProfile_MemberKey_IDX` ON `CRM_FactMemberProfile_copy`(`MemberKey`) USING BTREE ;
CREATE INDEX `FactMemberProfile_MemberTypeKey_IDX` ON `CRM_FactMemberProfile_copy`(`MemberTypeKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `CRM_FactMemberProfile_copy1`
-- ----------------------------
CREATE INDEX `FactMemberProfile_BranchKey_IDX` ON `CRM_FactMemberProfile_copy1`(`BranchKey`) USING BTREE ;
CREATE INDEX `FactMemberProfile_MonthKey_IDX` ON `CRM_FactMemberProfile_copy1`(`MonthKey`) USING BTREE ;
CREATE INDEX `FactMemberProfile_MemberKey_IDX` ON `CRM_FactMemberProfile_copy1`(`MemberKey`) USING BTREE ;
CREATE INDEX `FactMemberProfile_MemberTypeKey_IDX` ON `CRM_FactMemberProfile_copy1`(`MemberTypeKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `CRM_FactMemberQuarterly_tmp`
-- ----------------------------
CREATE INDEX `idx_CRM_FactMemberQuarterly_tmp_lookup` ON `CRM_FactMemberQuarterly_tmp`(`QuarterKey`, `MemberTypeKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `CRM_NonMemberSaleAmountMonthly`
-- ----------------------------
CREATE UNIQUE INDEX `Monkey` ON `CRM_NonMemberSaleAmountMonthly`(`MonthKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `CRM_NonMemberSaleAmountMonthly_copy`
-- ----------------------------
CREATE UNIQUE INDEX `Monkey` ON `CRM_NonMemberSaleAmountMonthly_copy`(`MonthKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimAccidentType`
-- ----------------------------
ALTER TABLE `DimAccidentType` AUTO_INCREMENT=1;

-- ----------------------------
-- Indexes structure for table `DimAccount`
-- ----------------------------
CREATE INDEX `DimAccount_MultiCol_IDX` ON `DimAccount`(`CompanyCode`, `AccountCode`, `SubsidiaryCode`) USING BTREE ;
CREATE INDEX `DimAccount_AccountKey_IDX` ON `DimAccount`(`AccountKey`) USING BTREE ;
CREATE INDEX `DimAccount_CompnayCode_IDX` ON `DimAccount`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimAccount_AccountCode_IDX` ON `DimAccount`(`AccountCode`) USING BTREE ;
CREATE INDEX `DimAccount_SubsidiaryCode_IDX` ON `DimAccount`(`SubsidiaryCode`) USING BTREE ;
CREATE INDEX `DimAccount_DummyFlag_IDX` ON `DimAccount`(`DummyFlag`) USING BTREE ;
CREATE INDEX `DimAccount_AllocateType_IDX` ON `DimAccount`(`AllocateType`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimAccount`
-- ----------------------------
ALTER TABLE `DimAccount` AUTO_INCREMENT=4060;

-- ----------------------------
-- Indexes structure for table `DimAccount_copy`
-- ----------------------------
CREATE INDEX `DimAccount_MultiCol_IDX` ON `DimAccount_copy`(`CompanyCode`, `AccountCode`, `SubsidiaryCode`) USING BTREE ;
CREATE INDEX `DimAccount_AccountKey_IDX` ON `DimAccount_copy`(`AccountKey`) USING BTREE ;
CREATE INDEX `DimAccount_CompnayCode_IDX` ON `DimAccount_copy`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimAccount_AccountCode_IDX` ON `DimAccount_copy`(`AccountCode`) USING BTREE ;
CREATE INDEX `DimAccount_SubsidiaryCode_IDX` ON `DimAccount_copy`(`SubsidiaryCode`) USING BTREE ;
CREATE INDEX `DimAccount_DummyFlag_IDX` ON `DimAccount_copy`(`DummyFlag`) USING BTREE ;
CREATE INDEX `DimAccount_AllocateType_IDX` ON `DimAccount_copy`(`AllocateType`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimAccount_copy`
-- ----------------------------
ALTER TABLE `DimAccount_copy` AUTO_INCREMENT=3942;

-- ----------------------------
-- Indexes structure for table `DimBranch`
-- ----------------------------
CREATE UNIQUE INDEX `DimBranch_pk` ON `DimBranch`(`BranchKey`) USING BTREE ;
CREATE INDEX `DimBranch_sDate_IDX` ON `DimBranch`(`DataStartDate`) USING BTREE ;
CREATE INDEX `DimBranch_eDate_IDX` ON `DimBranch`(`DataEndDate`) USING BTREE ;
CREATE INDEX `DimBranch_region_IDX` ON `DimBranch`(`Region`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimBranch`
-- ----------------------------
ALTER TABLE `DimBranch` AUTO_INCREMENT=634;

-- ----------------------------
-- Indexes structure for table `DimCookingTimeRange`
-- ----------------------------
CREATE UNIQUE INDEX `DimCookingTimeRange_pk` ON `DimCookingTimeRange`(`CookingTimeRangeKey`) USING BTREE ;
CREATE INDEX `DimCookingTimeRange_sTime` ON `DimCookingTimeRange`(`StartTime`) USING BTREE ;
CREATE INDEX `DimCookingTimeRange_eTme` ON `DimCookingTimeRange`(`EndTime`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimCoupon`
-- ----------------------------
ALTER TABLE `DimCoupon` AUTO_INCREMENT=953;

-- ----------------------------
-- Indexes structure for table `DimDate`
-- ----------------------------
CREATE UNIQUE INDEX `DimDate_pk` ON `DimDate`(`DateKey`) USING BTREE ;
CREATE UNIQUE INDEX `DimDate_Date_IDX` ON `DimDate`(`Date`) USING BTREE ;
CREATE INDEX `DimDate_Year_IDX` ON `DimDate`(`Year`) USING BTREE ;
CREATE INDEX `DimDate_MonthNo_IDX` ON `DimDate`(`MonthNo`) USING BTREE ;
CREATE INDEX `DimDate_Quarter_IDX` ON `DimDate`(`Quarter`) USING BTREE ;
CREATE INDEX `DimDate_MonthName_IDX` ON `DimDate`(`MonthName`) USING BTREE ;
CREATE INDEX `DimDate_weekwed_IDX` ON `DimDate`(`WeekThuWed`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimDate`
-- ----------------------------
ALTER TABLE `DimDate` AUTO_INCREMENT=3288;

-- ----------------------------
-- Indexes structure for table `DimDate_2008-2012`
-- ----------------------------
CREATE UNIQUE INDEX `DimDate_pk` ON `DimDate_2008-2012`(`DateKey`) USING BTREE ;
CREATE UNIQUE INDEX `DimDate_Date_IDX` ON `DimDate_2008-2012`(`Date`) USING BTREE ;
CREATE INDEX `DimDate_Year_IDX` ON `DimDate_2008-2012`(`Year`) USING BTREE ;
CREATE INDEX `DimDate_MonthNo_IDX` ON `DimDate_2008-2012`(`MonthNo`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimDate_2008-2012`
-- ----------------------------
ALTER TABLE `DimDate_2008-2012` AUTO_INCREMENT=1828;

-- ----------------------------
-- Indexes structure for table `DimDate_20120802`
-- ----------------------------
CREATE UNIQUE INDEX `DimDate_pk` ON `DimDate_20120802`(`DateKey`) USING BTREE ;
CREATE UNIQUE INDEX `DimDate_Date_IDX` ON `DimDate_20120802`(`Date`) USING BTREE ;
CREATE INDEX `DimDate_Year_IDX` ON `DimDate_20120802`(`Year`) USING BTREE ;
CREATE INDEX `DimDate_MonthNo_IDX` ON `DimDate_20120802`(`MonthNo`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimDate_20120802`
-- ----------------------------
ALTER TABLE `DimDate_20120802` AUTO_INCREMENT=2558;

-- ----------------------------
-- Indexes structure for table `DimDate_20130103`
-- ----------------------------
CREATE UNIQUE INDEX `DimDate_pk` ON `DimDate_20130103`(`DateKey`) USING BTREE ;
CREATE UNIQUE INDEX `DimDate_Date_IDX` ON `DimDate_20130103`(`Date`) USING BTREE ;
CREATE INDEX `DimDate_Year_IDX` ON `DimDate_20130103`(`Year`) USING BTREE ;
CREATE INDEX `DimDate_MonthNo_IDX` ON `DimDate_20130103`(`MonthNo`) USING BTREE ;
CREATE INDEX `DimDate_Quarter_IDX` ON `DimDate_20130103`(`Quarter`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimDate_20130103`
-- ----------------------------
ALTER TABLE `DimDate_20130103` AUTO_INCREMENT=2193;

-- ----------------------------
-- Indexes structure for table `DimDate_20130128`
-- ----------------------------
CREATE UNIQUE INDEX `DimDate_pk` ON `DimDate_20130128`(`DateKey`) USING BTREE ;
CREATE UNIQUE INDEX `DimDate_Date_IDX` ON `DimDate_20130128`(`Date`) USING BTREE ;
CREATE INDEX `DimDate_Year_IDX` ON `DimDate_20130128`(`Year`) USING BTREE ;
CREATE INDEX `DimDate_MonthNo_IDX` ON `DimDate_20130128`(`MonthNo`) USING BTREE ;
CREATE INDEX `DimDate_Quarter_IDX` ON `DimDate_20130128`(`Quarter`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimDate_20130128`
-- ----------------------------
ALTER TABLE `DimDate_20130128` AUTO_INCREMENT=2558;

-- ----------------------------
-- Indexes structure for table `DimDate_Backup`
-- ----------------------------
CREATE UNIQUE INDEX `DimDate_pk` ON `DimDate_Backup`(`DateKey`) USING BTREE ;
CREATE UNIQUE INDEX `DimDate_Date_IDX` ON `DimDate_Backup`(`Date`) USING BTREE ;
CREATE INDEX `DimDate_Year_IDX` ON `DimDate_Backup`(`Year`) USING BTREE ;
CREATE INDEX `DimDate_MonthNo_IDX` ON `DimDate_Backup`(`MonthNo`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimDate_Backup`
-- ----------------------------
ALTER TABLE `DimDate_Backup` AUTO_INCREMENT=1828;

-- ----------------------------
-- Indexes structure for table `DimDate_copy`
-- ----------------------------
CREATE UNIQUE INDEX `DimDate_pk` ON `DimDate_copy`(`DateKey`) USING BTREE ;
CREATE UNIQUE INDEX `DimDate_Date_IDX` ON `DimDate_copy`(`Date`) USING BTREE ;
CREATE INDEX `DimDate_Year_IDX` ON `DimDate_copy`(`Year`) USING BTREE ;
CREATE INDEX `DimDate_MonthNo_IDX` ON `DimDate_copy`(`MonthNo`) USING BTREE ;
CREATE INDEX `DimDate_Quarter_IDX` ON `DimDate_copy`(`Quarter`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimDate_copy`
-- ----------------------------
ALTER TABLE `DimDate_copy` AUTO_INCREMENT=2558;

-- ----------------------------
-- Indexes structure for table `DimDate_copy1`
-- ----------------------------
CREATE UNIQUE INDEX `DimDate_pk` ON `DimDate_copy1`(`DateKey`) USING BTREE ;
CREATE UNIQUE INDEX `DimDate_Date_IDX` ON `DimDate_copy1`(`Date`) USING BTREE ;
CREATE INDEX `DimDate_Year_IDX` ON `DimDate_copy1`(`Year`) USING BTREE ;
CREATE INDEX `DimDate_MonthNo_IDX` ON `DimDate_copy1`(`MonthNo`) USING BTREE ;
CREATE INDEX `DimDate_Quarter_IDX` ON `DimDate_copy1`(`Quarter`) USING BTREE ;
CREATE INDEX `DimDate_MonthName_IDX` ON `DimDate_copy1`(`MonthName`) USING BTREE ;
CREATE INDEX `DimDate_weekwed_IDX` ON `DimDate_copy1`(`WeekThuWed`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimDate_copy1`
-- ----------------------------
ALTER TABLE `DimDate_copy1` AUTO_INCREMENT=2558;

-- ----------------------------
-- Indexes structure for table `DimDate_copy2`
-- ----------------------------
CREATE UNIQUE INDEX `DimDate_pk` ON `DimDate_copy2`(`DateKey`) USING BTREE ;
CREATE UNIQUE INDEX `DimDate_Date_IDX` ON `DimDate_copy2`(`Date`) USING BTREE ;
CREATE INDEX `DimDate_Year_IDX` ON `DimDate_copy2`(`Year`) USING BTREE ;
CREATE INDEX `DimDate_MonthNo_IDX` ON `DimDate_copy2`(`MonthNo`) USING BTREE ;
CREATE INDEX `DimDate_Quarter_IDX` ON `DimDate_copy2`(`Quarter`) USING BTREE ;
CREATE INDEX `DimDate_MonthName_IDX` ON `DimDate_copy2`(`MonthName`) USING BTREE ;
CREATE INDEX `DimDate_weekwed_IDX` ON `DimDate_copy2`(`WeekThuWed`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimDate_copy2`
-- ----------------------------
ALTER TABLE `DimDate_copy2` AUTO_INCREMENT=2559;

-- ----------------------------
-- Auto increment value for `DimDeliveryCustomer`
-- ----------------------------
ALTER TABLE `DimDeliveryCustomer` AUTO_INCREMENT=10;

-- ----------------------------
-- Indexes structure for table `DimEvent`
-- ----------------------------
CREATE INDEX `index_branch` ON `DimEvent`(`BranchKey`) USING BTREE ;
CREATE INDEX `index_datekey` ON `DimEvent`(`DateKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimEvent`
-- ----------------------------
ALTER TABLE `DimEvent` AUTO_INCREMENT=402867;

-- ----------------------------
-- Auto increment value for `DimFestival`
-- ----------------------------
ALTER TABLE `DimFestival` AUTO_INCREMENT=2;

-- ----------------------------
-- Indexes structure for table `DimFinReportTemplate`
-- ----------------------------
CREATE INDEX `idx_DimFinReportTemplate_lookup` ON `DimFinReportTemplate`(`FinReportTemplateKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimFinReportTemplate`
-- ----------------------------
ALTER TABLE `DimFinReportTemplate` AUTO_INCREMENT=23827;

-- ----------------------------
-- Indexes structure for table `DimFinReportTemplate_20120521`
-- ----------------------------
CREATE INDEX `idx_DimFinReportTemplate_lookup` ON `DimFinReportTemplate_20120521`(`FinReportTemplateKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimFinReportTemplate_20120521`
-- ----------------------------
ALTER TABLE `DimFinReportTemplate_20120521` AUTO_INCREMENT=2633;

-- ----------------------------
-- Indexes structure for table `DimFinReportTemplate_20130320`
-- ----------------------------
CREATE INDEX `idx_DimFinReportTemplate_lookup` ON `DimFinReportTemplate_20130320`(`FinReportTemplateKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimFinReportTemplate_20130320`
-- ----------------------------
ALTER TABLE `DimFinReportTemplate_20130320` AUTO_INCREMENT=100245;

-- ----------------------------
-- Indexes structure for table `DimFinReportTemplate_copy`
-- ----------------------------
CREATE INDEX `idx_DimFinReportTemplate_lookup` ON `DimFinReportTemplate_copy`(`FinReportTemplateKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimFinReportTemplate_copy`
-- ----------------------------
ALTER TABLE `DimFinReportTemplate_copy` AUTO_INCREMENT=101492;

-- ----------------------------
-- Indexes structure for table `DimFinReportTemplate_copy1`
-- ----------------------------
CREATE INDEX `idx_DimFinReportTemplate_lookup` ON `DimFinReportTemplate_copy1`(`FinReportTemplateKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimFinReportTemplate_copy1`
-- ----------------------------
ALTER TABLE `DimFinReportTemplate_copy1` AUTO_INCREMENT=102741;

-- ----------------------------
-- Indexes structure for table `DimFinReportTemplate_copy2`
-- ----------------------------
CREATE INDEX `idx_DimFinReportTemplate_lookup` ON `DimFinReportTemplate_copy2`(`FinReportTemplateKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimFinReportTemplate_copy2`
-- ----------------------------
ALTER TABLE `DimFinReportTemplate_copy2` AUTO_INCREMENT=19913;

-- ----------------------------
-- Indexes structure for table `DimFixedAsset`
-- ----------------------------
CREATE UNIQUE INDEX `DimFixAsset_AssetCode_IDX` ON `DimFixedAsset`(`AssetCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimFixedAsset`
-- ----------------------------
ALTER TABLE `DimFixedAsset` AUTO_INCREMENT=90535;

-- ----------------------------
-- Indexes structure for table `DimFixedAsset_copy`
-- ----------------------------
CREATE UNIQUE INDEX `DimFixAsset_AssetCode_IDX` ON `DimFixedAsset_copy`(`AssetCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimFixedAsset_copy`
-- ----------------------------
ALTER TABLE `DimFixedAsset_copy` AUTO_INCREMENT=85634;

-- ----------------------------
-- Indexes structure for table `DimFixedAsset_copy1`
-- ----------------------------
CREATE UNIQUE INDEX `DimFixAsset_AssetCode_IDX` ON `DimFixedAsset_copy1`(`AssetCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimFixedAsset_copy1`
-- ----------------------------
ALTER TABLE `DimFixedAsset_copy1` AUTO_INCREMENT=90457;

-- ----------------------------
-- Indexes structure for table `DimFixedAsset_copy2`
-- ----------------------------
CREATE UNIQUE INDEX `DimFixAsset_AssetCode_IDX` ON `DimFixedAsset_copy2`(`AssetCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimFixedAsset_copy2`
-- ----------------------------
ALTER TABLE `DimFixedAsset_copy2` AUTO_INCREMENT=90461;

-- ----------------------------
-- Indexes structure for table `DimLastReceiveIssueDate`
-- ----------------------------
CREATE INDEX `DimProduct_DimLastReceiveIssueDate_fk` ON `DimLastReceiveIssueDate`(`ProductKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimMenu`
-- ----------------------------
ALTER TABLE `DimMenu` AUTO_INCREMENT=6;

-- ----------------------------
-- Auto increment value for `DimMenu_1207`
-- ----------------------------
ALTER TABLE `DimMenu_1207` AUTO_INCREMENT=1;

-- ----------------------------
-- Indexes structure for table `DimOrg`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg`
-- ----------------------------
ALTER TABLE `DimOrg` AUTO_INCREMENT=12228;

-- ----------------------------
-- Indexes structure for table `DimOrg_20150407`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_20150407`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_20150407`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_20150407`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_20150407`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_20150407`
-- ----------------------------
ALTER TABLE `DimOrg_20150407` AUTO_INCREMENT=12227;

-- ----------------------------
-- Indexes structure for table `DimOrg_Backup_20130128`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_Backup_20130128`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_Backup_20130128`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_Backup_20130128`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_Backup_20130128`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_Backup_20130128`
-- ----------------------------
ALTER TABLE `DimOrg_Backup_20130128` AUTO_INCREMENT=2760;

-- ----------------------------
-- Indexes structure for table `DimOrg_Backup_20131113`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_Backup_20131113`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_Backup_20131113`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_Backup_20131113`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_Backup_20131113`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_Backup_20131113`
-- ----------------------------
ALTER TABLE `DimOrg_Backup_20131113` AUTO_INCREMENT=6958;

-- ----------------------------
-- Indexes structure for table `DimOrg_Backup_20131218`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_Backup_20131218`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_Backup_20131218`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_Backup_20131218`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_Backup_20131218`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_Backup_20131218`
-- ----------------------------
ALTER TABLE `DimOrg_Backup_20131218` AUTO_INCREMENT=7073;

-- ----------------------------
-- Indexes structure for table `DimOrg_Backup_20140227`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_Backup_20140227`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_Backup_20140227`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_Backup_20140227`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_Backup_20140227`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_Backup_20140227`
-- ----------------------------
ALTER TABLE `DimOrg_Backup_20140227` AUTO_INCREMENT=7094;

-- ----------------------------
-- Indexes structure for table `DimOrg_Backup_20140302`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_Backup_20140302`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_Backup_20140302`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_Backup_20140302`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_Backup_20140302`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_Backup_20140302`
-- ----------------------------
ALTER TABLE `DimOrg_Backup_20140302` AUTO_INCREMENT=7094;

-- ----------------------------
-- Indexes structure for table `DimOrg_Backup_20140303`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_Backup_20140303`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_Backup_20140303`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_Backup_20140303`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_Backup_20140303`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_Backup_20140303`
-- ----------------------------
ALTER TABLE `DimOrg_Backup_20140303` AUTO_INCREMENT=7094;

-- ----------------------------
-- Indexes structure for table `DimOrg_Backup_20140304`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_Backup_20140304`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_Backup_20140304`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_Backup_20140304`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_Backup_20140304`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_Backup_20140304`
-- ----------------------------
ALTER TABLE `DimOrg_Backup_20140304` AUTO_INCREMENT=7453;

-- ----------------------------
-- Indexes structure for table `DimOrg_Backup_20150217`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_Backup_20150217`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_Backup_20150217`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_Backup_20150217`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_Backup_20150217`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_Backup_20150217`
-- ----------------------------
ALTER TABLE `DimOrg_Backup_20150217` AUTO_INCREMENT=11099;

-- ----------------------------
-- Indexes structure for table `DimOrg_Backup_20150227`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_Backup_20150227`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_Backup_20150227`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_Backup_20150227`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_Backup_20150227`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_Backup_20150227`
-- ----------------------------
ALTER TABLE `DimOrg_Backup_20150227` AUTO_INCREMENT=11324;

-- ----------------------------
-- Indexes structure for table `DimOrg_Backup20150402`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_Backup20150402`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_Backup20150402`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_Backup20150402`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_Backup20150402`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_Backup20150402`
-- ----------------------------
ALTER TABLE `DimOrg_Backup20150402` AUTO_INCREMENT=12208;

-- ----------------------------
-- Indexes structure for table `DimOrg_BackupDeleteY2014`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_BackupDeleteY2014`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_BackupDeleteY2014`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_BackupDeleteY2014`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_BackupDeleteY2014`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_BackupDeleteY2014`
-- ----------------------------
ALTER TABLE `DimOrg_BackupDeleteY2014` AUTO_INCREMENT=8180;

-- ----------------------------
-- Indexes structure for table `DimOrg_BackupY201401`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_BackupY201401`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_BackupY201401`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_BackupY201401`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_BackupY201401`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_BackupY201401`
-- ----------------------------
ALTER TABLE `DimOrg_BackupY201401` AUTO_INCREMENT=10879;

-- ----------------------------
-- Indexes structure for table `DimOrg_BackupY201402`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_BackupY201402`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_BackupY201402`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_BackupY201402`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_BackupY201402`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_BackupY201402`
-- ----------------------------
ALTER TABLE `DimOrg_BackupY201402` AUTO_INCREMENT=10888;

-- ----------------------------
-- Indexes structure for table `DimOrg_BeforeUpdated`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_BeforeUpdated`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_BeforeUpdated`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_BeforeUpdated`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_BeforeUpdated`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_BeforeUpdated`
-- ----------------------------
ALTER TABLE `DimOrg_BeforeUpdated` AUTO_INCREMENT=7073;

-- ----------------------------
-- Indexes structure for table `DimOrg_copy`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_copy`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_copy`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_copy`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_copy`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_copy`
-- ----------------------------
ALTER TABLE `DimOrg_copy` AUTO_INCREMENT=7657;

-- ----------------------------
-- Indexes structure for table `DimOrg_copy1`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_copy1`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_copy1`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_copy1`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_copy1`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_copy1`
-- ----------------------------
ALTER TABLE `DimOrg_copy1` AUTO_INCREMENT=7680;

-- ----------------------------
-- Indexes structure for table `DimOrg_copy2`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_copy2`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_copy2`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_copy2`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_copy2`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_copy2`
-- ----------------------------
ALTER TABLE `DimOrg_copy2` AUTO_INCREMENT=7682;

-- ----------------------------
-- Indexes structure for table `DimOrg_copy3`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_copy3`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_copy3`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_copy3`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_copy3`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_copy3`
-- ----------------------------
ALTER TABLE `DimOrg_copy3` AUTO_INCREMENT=7696;

-- ----------------------------
-- Indexes structure for table `DimOrg_copy4`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_copy4`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_copy4`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_copy4`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_copy4`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_copy4`
-- ----------------------------
ALTER TABLE `DimOrg_copy4` AUTO_INCREMENT=7702;

-- ----------------------------
-- Indexes structure for table `DimOrg_copy5`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_copy5`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_copy5`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_copy5`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_copy5`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_copy5`
-- ----------------------------
ALTER TABLE `DimOrg_copy5` AUTO_INCREMENT=7721;

-- ----------------------------
-- Indexes structure for table `DimOrg_copy6`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_copy6`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_copy6`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_copy6`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_copy6`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_copy6`
-- ----------------------------
ALTER TABLE `DimOrg_copy6` AUTO_INCREMENT=8121;

-- ----------------------------
-- Indexes structure for table `DimOrg_copy7`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_copy7`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_copy7`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_copy7`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_copy7`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_copy7`
-- ----------------------------
ALTER TABLE `DimOrg_copy7` AUTO_INCREMENT=8180;

-- ----------------------------
-- Indexes structure for table `DimOrg_Old`
-- ----------------------------
CREATE INDEX `DimOrg_Orgkey_IDX` ON `DimOrg_Old`(`OrgKey`) USING BTREE ;
CREATE INDEX `DimOrg_CompanyCode_IDX` ON `DimOrg_Old`(`CompanyCode`) USING BTREE ;
CREATE INDEX `DimOrg_BranchCode_IDX` ON `DimOrg_Old`(`BranchCode`) USING BTREE ;
CREATE INDEX `DimOrg_cate20_IDX` ON `DimOrg_Old`(`cate20`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimOrg_Old`
-- ----------------------------
ALTER TABLE `DimOrg_Old` AUTO_INCREMENT=7453;

-- ----------------------------
-- Indexes structure for table `DimPaymentType`
-- ----------------------------
CREATE UNIQUE INDEX `DimPaymentType_pk` ON `DimPaymentType`(`PaymentTypeKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `DimProduct`
-- ----------------------------
CREATE UNIQUE INDEX `DimProduct_pk` ON `DimProduct`(`ProductKey`) USING BTREE ;
CREATE INDEX `DimProduct_pcode_IDX` ON `DimProduct`(`ProductCode`) USING BTREE ;
CREATE INDEX `DimProduct_sDate_IDX` ON `DimProduct`(`DataStartDate`) USING BTREE ;
CREATE INDEX `DimProduct_eDate_IDX` ON `DimProduct`(`DataEndDate`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimProduct`
-- ----------------------------
ALTER TABLE `DimProduct` AUTO_INCREMENT=25730;

-- ----------------------------
-- Indexes structure for table `DimProductGroup`
-- ----------------------------
CREATE UNIQUE INDEX `DimProductGroup_pk` ON `DimProductGroup`(`ProductGroupKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `DimProductGroup`
-- ----------------------------
ALTER TABLE `DimProductGroup` AUTO_INCREMENT=916;

-- ----------------------------
-- Auto increment value for `DimPromotion`
-- ----------------------------
ALTER TABLE `DimPromotion` AUTO_INCREMENT=220;

-- ----------------------------
-- Auto increment value for `DimPromotion_Old`
-- ----------------------------
ALTER TABLE `DimPromotion_Old` AUTO_INCREMENT=1164;

-- ----------------------------
-- Indexes structure for table `DimSalesType`
-- ----------------------------
CREATE UNIQUE INDEX `DimSalesType` ON `DimSalesType`(`SalesType`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `DimTime`
-- ----------------------------
CREATE UNIQUE INDEX `DimTime_pk` ON `DimTime`(`TimeKey`) USING BTREE ;
CREATE INDEX `DimTime_TimeRange` ON `DimTime`(`TimeRange`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `dimtime_xxxx`
-- ----------------------------
CREATE UNIQUE INDEX `DimTime_pk` ON `dimtime_xxxx`(`TimeKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactAccidentSnapshot`
-- ----------------------------
CREATE INDEX `DimDate_FactAccidentSnapshot_fk` ON `FactAccidentSnapshot`(`DateKey`) USING BTREE ;
CREATE INDEX `dimaccidentbody_factaccidentsnapshot_fk` ON `FactAccidentSnapshot`(`AccidentBodyKey`) USING BTREE ;
CREATE INDEX `dimaccidentcause_factaccidentsnapshot_fk` ON `FactAccidentSnapshot`(`AccidentCauseKey`) USING BTREE ;
CREATE INDEX `dimaccidenttype_factaccidentsnapshot_fk` ON `FactAccidentSnapshot`(`AccidentTypeKey`) USING BTREE ;
CREATE INDEX `dimposition_factaccidentsnapshot_fk` ON `FactAccidentSnapshot`(`PositionKey`) USING BTREE ;
CREATE INDEX `dimemployeefcd_factaccidentsnapshot_fk` ON `FactAccidentSnapshot`(`EmployeeFCDKey`) USING BTREE ;
CREATE INDEX `dimorg_factaccidentsnapshot_fk` ON `FactAccidentSnapshot`(`OrgKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactAccountBalance`
-- ----------------------------
CREATE UNIQUE INDEX `FactAccountBal_MultiCol_IDX` ON `FactAccountBalance`(`OrgKey`, `AccountKey`, `DateKey`) USING BTREE ;
CREATE INDEX `FactAccountBal_AccountKey_IDX` ON `FactAccountBalance`(`AccountKey`) USING BTREE ;
CREATE INDEX `FactAccountBal_OrgKey_IDX` ON `FactAccountBalance`(`OrgKey`) USING BTREE ;
CREATE INDEX `FactAccoutBal_DateKey_IDX` ON `FactAccountBalance`(`DateKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactAccountBalance_20130328`
-- ----------------------------
CREATE UNIQUE INDEX `FactAccountBal_MultiCol_IDX` ON `FactAccountBalance_20130328`(`OrgKey`, `AccountKey`, `DateKey`) USING BTREE ;
CREATE INDEX `FactAccountBal_AccountKey_IDX` ON `FactAccountBalance_20130328`(`AccountKey`) USING BTREE ;
CREATE INDEX `FactAccountBal_OrgKey_IDX` ON `FactAccountBalance_20130328`(`OrgKey`) USING BTREE ;
CREATE INDEX `FactAccoutBal_DateKey_IDX` ON `FactAccountBalance_20130328`(`DateKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactAccountBalance_20131008`
-- ----------------------------
CREATE UNIQUE INDEX `FactAccountBal_MultiCol_IDX` ON `FactAccountBalance_20131008`(`OrgKey`, `AccountKey`, `DateKey`) USING BTREE ;
CREATE INDEX `FactAccountBal_AccountKey_IDX` ON `FactAccountBalance_20131008`(`AccountKey`) USING BTREE ;
CREATE INDEX `FactAccountBal_OrgKey_IDX` ON `FactAccountBalance_20131008`(`OrgKey`) USING BTREE ;
CREATE INDEX `FactAccoutBal_DateKey_IDX` ON `FactAccountBalance_20131008`(`DateKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactAccountBalance_copy`
-- ----------------------------
CREATE UNIQUE INDEX `FactAccountBal_MultiCol_IDX` ON `FactAccountBalance_copy`(`OrgKey`, `AccountKey`, `DateKey`) USING BTREE ;
CREATE INDEX `FactAccountBal_AccountKey_IDX` ON `FactAccountBalance_copy`(`AccountKey`) USING BTREE ;
CREATE INDEX `FactAccountBal_OrgKey_IDX` ON `FactAccountBalance_copy`(`OrgKey`) USING BTREE ;
CREATE INDEX `FactAccoutBal_DateKey_IDX` ON `FactAccountBalance_copy`(`DateKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactAccountBalance_copy1`
-- ----------------------------
CREATE UNIQUE INDEX `FactAccountBal_MultiCol_IDX` ON `FactAccountBalance_copy1`(`OrgKey`, `AccountKey`, `DateKey`) USING BTREE ;
CREATE INDEX `FactAccountBal_AccountKey_IDX` ON `FactAccountBalance_copy1`(`AccountKey`) USING BTREE ;
CREATE INDEX `FactAccountBal_OrgKey_IDX` ON `FactAccountBalance_copy1`(`OrgKey`) USING BTREE ;
CREATE INDEX `FactAccoutBal_DateKey_IDX` ON `FactAccountBalance_copy1`(`DateKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactBranchProduct`
-- ----------------------------
CREATE INDEX `DimProduct_FactBranchProduct_fk` ON `FactBranchProduct`(`ProductKey`) USING BTREE ;
CREATE INDEX `DimDate_FactProductInfo_fk` ON `FactBranchProduct`(`DateKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactBranchSnapshot`
-- ----------------------------
CREATE INDEX `DimDate_FactBranchSnapshot_fk` ON `FactBranchSnapshot`(`DateKey`) USING BTREE ;
CREATE INDEX `DimBranch_FactBranchSnapshot_fk` ON `FactBranchSnapshot`(`BranchKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactBranchSnapshot_20130319`
-- ----------------------------
CREATE INDEX `DimDate_FactBranchSnapshot_fk` ON `FactBranchSnapshot_20130319`(`DateKey`) USING BTREE ;
CREATE INDEX `DimBranch_FactBranchSnapshot_fk` ON `FactBranchSnapshot_20130319`(`BranchKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactCatermanJob`
-- ----------------------------
CREATE INDEX `DimPaymentType_FactCatermanJob_fk` ON `FactCatermanJob`(`PaymentTypeKey`) USING BTREE ;
CREATE INDEX `DimDate_FactCatermanJob_fk` ON `FactCatermanJob`(`DateKey`) USING BTREE ;
CREATE INDEX `dimbanquetcust_factcatermanjob_fk` ON `FactCatermanJob`(`CustomerKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactCaterManMenuItem`
-- ----------------------------
CREATE INDEX `DimDate_FactCaterManMenuItem_fk` ON `FactCaterManMenuItem`(`DateKey`) USING BTREE ;
CREATE INDEX `dimmenuitem_factcatermanmenuitem_fk` ON `FactCaterManMenuItem`(`MenuItemKey`) USING BTREE ;
CREATE INDEX `dimbanquetcust_factcatermanmenuitem_fk` ON `FactCaterManMenuItem`(`CustomerKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactComplaint`
-- ----------------------------
CREATE INDEX `DimProduct_FactComplaint_fk` ON `FactComplaint`(`ProductKey`) USING BTREE ;
CREATE INDEX `DimDate_FactComplaint_fk` ON `FactComplaint`(`DateKey`) USING BTREE ;
CREATE INDEX `dimcomplaint_factcomplaint_fk` ON `FactComplaint`(`ComplaintKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactCookingTime`
-- ----------------------------
CREATE INDEX `CookingTimeRange_FactCookingTime_fk` ON `FactCookingTime`(`CookingTimeRangeKey`) USING BTREE ;
CREATE INDEX `DimProduct_FactCookingTime_fk` ON `FactCookingTime`(`ProductKey`) USING BTREE ;
CREATE INDEX `DimDate_FactCookingTime_fk` ON `FactCookingTime`(`DateKey`) USING BTREE ;
CREATE INDEX `DimBranch_FactCookingTime_fk` ON `FactCookingTime`(`BranchKey`) USING BTREE ;
CREATE INDEX `DimTime_FactCookingTime_fk` ON `FactCookingTime`(`TimeKey`) USING BTREE ;
CREATE INDEX `DimSalesType_FactCookingTime_fk` ON `FactCookingTime`(`SalesTypeKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactEmpExpense`
-- ----------------------------
CREATE INDEX `DimDate_FactEmpExpense_fk` ON `FactEmpExpense`(`DateKey`) USING BTREE ;
CREATE INDEX `dimposition_factempexpense_fk` ON `FactEmpExpense`(`PositionKey`) USING BTREE ;
CREATE INDEX `dimhrexpense_factempexpense_fk` ON `FactEmpExpense`(`ExpenseKey`) USING BTREE ;
CREATE INDEX `dimemployeefcd_factempexpense_fk` ON `FactEmpExpense`(`EmployeeFCDKey`) USING BTREE ;
CREATE INDEX `dimorg_factempexpense_fk` ON `FactEmpExpense`(`OrgKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactEmpSnapshot`
-- ----------------------------
CREATE INDEX `DimDate_FactEmpSnapshot_fk` ON `FactEmpSnapshot`(`DateKey`) USING BTREE ;
CREATE INDEX `dimposition_factempsnapshot_fk` ON `FactEmpSnapshot`(`PositionKey`) USING BTREE ;
CREATE INDEX `dimemployeefcd_factempsnapshot_fk` ON `FactEmpSnapshot`(`EmployeeFCDKey`) USING BTREE ;
CREATE INDEX `dimorg_factempsnapshot_fk` ON `FactEmpSnapshot`(`OrgKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactFestivalSalesTarget_new`
-- ----------------------------
CREATE INDEX `idx_FactFestivalSalesTarget_new_lookup` ON `FactFestivalSalesTarget_new`(`DateKey`, `ProductKey`, `BranchKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactFGTrans`
-- ----------------------------
CREATE INDEX `DimProduct_FactFGTrans_fk` ON `FactFGTrans`(`ProductKey`) USING BTREE ;
CREATE INDEX `DimDate_FactFGTrans_fk` ON `FactFGTrans`(`TransDateKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactFinReport`
-- ----------------------------
CREATE INDEX `DimAccount_FactFinReport_fk` ON `FactFinReport`(`AccountKey`) USING BTREE ;
CREATE INDEX `DimFinReportTemplate_FactFinReport_fk` ON `FactFinReport`(`FinReportTemplateKey`) USING BTREE ;
CREATE INDEX `DimDate_FactFinReport_fk` ON `FactFinReport`(`DateKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactFixedAssetMovement`
-- ----------------------------
CREATE UNIQUE INDEX `FactFixAsset_MultiCol_IDX` ON `FactFixedAssetMovement`(`FixedAssetKey`, `DateKey`, `OrgKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactManPower`
-- ----------------------------
CREATE INDEX `DimDate_FactManPower_fk` ON `FactManPower`(`DateKey`) USING BTREE ;
CREATE INDEX `dimposition_factmanpower_fk` ON `FactManPower`(`PositionKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactOrgExpense`
-- ----------------------------
CREATE INDEX `DimDate_FactOrgExpense_fk` ON `FactOrgExpense`(`DateKey`) USING BTREE ;
CREATE INDEX `dimhrexpense_factorgexpense_fk` ON `FactOrgExpense`(`ExpenseKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactOrgSales`
-- ----------------------------
CREATE INDEX `DimDate_FactOrgSales_fk` ON `FactOrgSales`(`DateKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactPintoDelivery`
-- ----------------------------
CREATE INDEX `DimDeliveryCustomer_FactPintoDelivery_fk` ON `FactPintoDelivery`(`CustomerKey`) USING BTREE ;
CREATE INDEX `DimDeliveryTime_FactPintoDelivery_fk` ON `FactPintoDelivery`(`DeliveryTimeKey`) USING BTREE ;
CREATE INDEX `DimSalesType_FactPintoDelivery_fk` ON `FactPintoDelivery`(`SalesTypeKey`) USING BTREE ;
CREATE INDEX `DimDate_FactPintoDelivery_fk` ON `FactPintoDelivery`(`DateKey`) USING BTREE ;
CREATE INDEX `DimBranch_FactPintoDelivery_fk` ON `FactPintoDelivery`(`BranchKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactPintoDeliveryTarget`
-- ----------------------------
CREATE INDEX `DimDate_FactPintoDeliveryTarget_fk` ON `FactPintoDeliveryTarget`(`DateKey`) USING BTREE ;
CREATE INDEX `DimSalesType_FactPintoDeliveryTarget_fk` ON `FactPintoDeliveryTarget`(`SalesTypeKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactPO`
-- ----------------------------
CREATE INDEX `DimDate_FactPO_fk` ON `FactPO`(`DateKey`) USING BTREE ;
CREATE INDEX `dimsupplier_factpo_fk` ON `FactPO`(`SupplierKey`) USING BTREE ;
CREATE INDEX `dimorg_factpo_fk` ON `FactPO`(`OrgKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactProductDistribution`
-- ----------------------------
CREATE INDEX `DimProduct_FactProductDistribution_fk` ON `FactProductDistribution`(`ProductKey`) USING BTREE ;
CREATE INDEX `DimDate_FactProductDistribution_fk` ON `FactProductDistribution`(`DateKey`) USING BTREE ;
CREATE INDEX `dimdistributiondestination_factproductdistribution_fk` ON `FactProductDistribution`(`DistributionDestinationKey`) USING BTREE ;
CREATE INDEX `dimvehicle_factproductdistribution_fk` ON `FactProductDistribution`(`VehicleKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactProduction`
-- ----------------------------
CREATE INDEX `DimProduct_FactProduction_fk` ON `FactProduction`(`ProductKey`) USING BTREE ;
CREATE INDEX `DimDate_FactProduction_fk` ON `FactProduction`(`DateKey`) USING BTREE ;
CREATE INDEX `dimworkcenter_factproduction_fk` ON `FactProduction`(`WorkCenterKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactProductPrice`
-- ----------------------------
CREATE INDEX `DimDate_FactProductPrice_fk` ON `FactProductPrice`(`DateKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactProductPrice_copy`
-- ----------------------------
CREATE INDEX `DimDate_FactProductPrice_fk` ON `FactProductPrice_copy`(`DateKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactPromotionTest`
-- ----------------------------
CREATE INDEX `DimDate_FactPromotionTest_fk` ON `FactPromotionTest`(`DateKey`) USING BTREE ;
CREATE INDEX `dimposition_factpromotiontest_fk` ON `FactPromotionTest`(`TestPositionKey`) USING BTREE ;
CREATE INDEX `dimtestgrade_factpromotiontest_fk` ON `FactPromotionTest`(`TestGradeKey`) USING BTREE ;
CREATE INDEX `dimemployeefcd_factpromotiontest_fk` ON `FactPromotionTest`(`EmployeeFCDKey`) USING BTREE ;
CREATE INDEX `dimorg_factpromotiontest_fk` ON `FactPromotionTest`(`OrgKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactPurchase`
-- ----------------------------
CREATE INDEX `DimProduct_FactPurchase_fk` ON `FactPurchase`(`ProductKey`) USING BTREE ;
CREATE INDEX `DimDate_FactPurchase_fk` ON `FactPurchase`(`DateKey`) USING BTREE ;
CREATE INDEX `dimsupplier_factpurchase_fk` ON `FactPurchase`(`SupplierKey`) USING BTREE ;
CREATE INDEX `dimorg_factpurchase_fk` ON `FactPurchase`(`OrgKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactRetailSales`
-- ----------------------------
CREATE INDEX `DimPromotion_FactRetailSales_fk` ON `FactRetailSales`(`PromotionKey`) USING BTREE ;
CREATE INDEX `DimSalesType_FactOperation_fk` ON `FactRetailSales`(`SalesTypeKey`) USING BTREE ;
CREATE INDEX `DimProduct_FactOperation_fk` ON `FactRetailSales`(`ProductKey`) USING BTREE ;
CREATE INDEX `DimTime_FactRetailSales_fk` ON `FactRetailSales`(`TimeKey`) USING BTREE ;
CREATE INDEX `DimDate_FactOperation_fk` ON `FactRetailSales`(`DateKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactRewardPunishmentFaultSnapshot`
-- ----------------------------
CREATE INDEX `DimDate_FactRewardPunishmentFaultSnapshot_fk` ON `FactRewardPunishmentFaultSnapshot`(`DateKey`) USING BTREE ;
CREATE INDEX `dimrewardpunishmentfault_factrewardpunishmentfaultsnapshot_fk` ON `FactRewardPunishmentFaultSnapshot`(`RewardPunishmentFaultKey`) USING BTREE ;
CREATE INDEX `dimposition_factrewardpunishmentfaultsnapshot_fk` ON `FactRewardPunishmentFaultSnapshot`(`PositionKey`) USING BTREE ;
CREATE INDEX `dimemployeefcd_factrewardpunishmentfaultsnapshot_fk` ON `FactRewardPunishmentFaultSnapshot`(`EmployeeFCDKey`) USING BTREE ;
CREATE INDEX `dimorg_factrewardpunishmentfaultsnapshot_fk` ON `FactRewardPunishmentFaultSnapshot`(`OrgKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactRMCount`
-- ----------------------------
CREATE INDEX `DimProduct_FactRMCount_fk` ON `FactRMCount`(`ProductKey`) USING BTREE ;
CREATE INDEX `DimDate_FactRMCount_fk` ON `FactRMCount`(`DateKey`) USING BTREE ;
CREATE INDEX `dimtranstype_factrmcount_fk` ON `FactRMCount`(`TransTypeKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactRMForecastActual`
-- ----------------------------
CREATE INDEX `DimProduct_FactRMForecastActual_fk` ON `FactRMForecastActual`(`ProductKey`) USING BTREE ;
CREATE INDEX `DimDate_FactRMForecastActual_fk` ON `FactRMForecastActual`(`DateKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactRMTrans`
-- ----------------------------
CREATE INDEX `DimProduct_FactRMTrans_fk` ON `FactRMTrans`(`ProductKey`) USING BTREE ;
CREATE INDEX `DimDate_FactRMTrans_fk` ON `FactRMTrans`(`TransDateKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactSalesEvent`
-- ----------------------------
CREATE INDEX `DimBranch_FactSalesEvent_fk` ON `FactSalesEvent`(`BranchKey`) USING BTREE ;
CREATE INDEX `DimSalesType_FactSalesEvent_fk` ON `FactSalesEvent`(`SalesTypeKey`) USING BTREE ;
CREATE INDEX `DimProdcuct_FactSalesEvent_fk` ON `FactSalesEvent`(`ProductKey`) USING BTREE ;
CREATE INDEX `DimPromotion_FactSalesEvent_fk` ON `FactSalesEvent`(`PromotionKey`) USING BTREE ;
CREATE INDEX `DimPaymentType_FactSalesEvent_fk` ON `FactSalesEvent`(`PaymentTypeKey`) USING BTREE ;
CREATE INDEX `DimEvent_FactSalesEvent_fk` ON `FactSalesEvent`(`EventKey`) USING BTREE ;
CREATE INDEX `DimDate_FactSalesEvent_fk` ON `FactSalesEvent`(`DateKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactSalesForecastProduction`
-- ----------------------------
CREATE INDEX `DimProduct_FactSalesForecastProduction_fk` ON `FactSalesForecastProduction`(`ProductKey`) USING BTREE ;
CREATE INDEX `DimDate_FactSalesForecastProduction_fk` ON `FactSalesForecastProduction`(`DateKey`) USING BTREE ;
CREATE INDEX `dimwarehouse_factsalesforecastproduction_fk` ON `FactSalesForecastProduction`(`WarehouseKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactSalesTarget`
-- ----------------------------
CREATE UNIQUE INDEX `FactSalesTarget_pk` ON `FactSalesTarget`(`BranchKey`, `ProductGroupKey`, `DateKey`) USING BTREE ;
CREATE INDEX `DimProductGroup_FactSalesTarget_fk` ON `FactSalesTarget`(`ProductGroupKey`) USING BTREE ;
CREATE INDEX `DimDate_FactSalesTarget_fk` ON `FactSalesTarget`(`DateKey`) USING BTREE ;
CREATE INDEX `DimBranch_FactSalesTarget_fk` ON `FactSalesTarget`(`BranchKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactSalesTarget_copy`
-- ----------------------------
CREATE INDEX `DimEvent_FactSalesTarget_fk` ON `FactSalesTarget_copy`(`EventKey`) USING BTREE ;
CREATE INDEX `DimProductGroup_FactSalesTarget_fk` ON `FactSalesTarget_copy`(`ProductGroupKey`) USING BTREE ;
CREATE INDEX `DimDate_FactSalesTarget_fk` ON `FactSalesTarget_copy`(`DateKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `FactSalesTargetLog`
-- ----------------------------
ALTER TABLE `FactSalesTargetLog` AUTO_INCREMENT=178;

-- ----------------------------
-- Indexes structure for table `FactSalesTypePayment`
-- ----------------------------
CREATE UNIQUE INDEX `FactSalesTypePayment_pk` ON `FactSalesTypePayment`(`BranchKey`, `SalesTypeKey`, `PaymentTypeKey`, `DateKey`) USING BTREE ;
CREATE INDEX `DimPaymentType_FactSalesTypePayment_fk` ON `FactSalesTypePayment`(`PaymentTypeKey`) USING BTREE ;
CREATE INDEX `DimSalesType_FactSalesTypePayment_fk` ON `FactSalesTypePayment`(`SalesTypeKey`) USING BTREE ;
CREATE INDEX `DimDate_FactSalesTypePayment_fk` ON `FactSalesTypePayment`(`DateKey`) USING BTREE ;
CREATE INDEX `DimBranch_FactSalesTypePayment_fk` ON `FactSalesTypePayment`(`BranchKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactSalesTypePayment_20130319`
-- ----------------------------
CREATE UNIQUE INDEX `FactSalesTypePayment_pk` ON `FactSalesTypePayment_20130319`(`BranchKey`, `SalesTypeKey`, `PaymentTypeKey`, `DateKey`) USING BTREE ;
CREATE INDEX `DimPaymentType_FactSalesTypePayment_fk` ON `FactSalesTypePayment_20130319`(`PaymentTypeKey`) USING BTREE ;
CREATE INDEX `DimSalesType_FactSalesTypePayment_fk` ON `FactSalesTypePayment_20130319`(`SalesTypeKey`) USING BTREE ;
CREATE INDEX `DimDate_FactSalesTypePayment_fk` ON `FactSalesTypePayment_20130319`(`DateKey`) USING BTREE ;
CREATE INDEX `DimBranch_FactSalesTypePayment_fk` ON `FactSalesTypePayment_20130319`(`BranchKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactSalesTypePayment_copy`
-- ----------------------------
CREATE UNIQUE INDEX `FactSalesTypePayment_pk` ON `FactSalesTypePayment_copy`(`BranchKey`, `SalesTypeKey`, `PaymentTypeKey`, `DateKey`) USING BTREE ;
CREATE INDEX `DimPaymentType_FactSalesTypePayment_fk` ON `FactSalesTypePayment_copy`(`PaymentTypeKey`) USING BTREE ;
CREATE INDEX `DimSalesType_FactSalesTypePayment_fk` ON `FactSalesTypePayment_copy`(`SalesTypeKey`) USING BTREE ;
CREATE INDEX `DimDate_FactSalesTypePayment_fk` ON `FactSalesTypePayment_copy`(`DateKey`) USING BTREE ;
CREATE INDEX `DimBranch_FactSalesTypePayment_fk` ON `FactSalesTypePayment_copy`(`BranchKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactSalesTypePayment_NEW`
-- ----------------------------
CREATE INDEX `DimPaymentType_FactSalesTypePayment_fk` ON `FactSalesTypePayment_NEW`(`PaymentTypeKey`) USING BTREE ;
CREATE INDEX `DimSalesType_FactSalesTypePayment_fk` ON `FactSalesTypePayment_NEW`(`SalesTypeKey`) USING BTREE ;
CREATE INDEX `DimDate_FactSalesTypePayment_fk` ON `FactSalesTypePayment_NEW`(`DateKey`) USING BTREE ;
CREATE INDEX `DimBranch_FactSalesTypePayment_fk` ON `FactSalesTypePayment_NEW`(`BranchKey`) USING BTREE ;
CREATE INDEX `DimEvent_FactSalesTypePayment_fk` ON `FactSalesTypePayment_NEW`(`EventKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactSicknessSnapShot`
-- ----------------------------
CREATE INDEX `DimDate_FactSicknessSnapShot_fk` ON `FactSicknessSnapShot`(`DateKey`) USING BTREE ;
CREATE INDEX `dimsickness_factsicknesssnapshot_fk` ON `FactSicknessSnapShot`(`SicknessKey`) USING BTREE ;
CREATE INDEX `dimposition_factsicknesssnapshot_fk` ON `FactSicknessSnapShot`(`PositionKey`) USING BTREE ;
CREATE INDEX `dimemployeefcd_factsicknesssnapshot_fk` ON `FactSicknessSnapShot`(`EmployeeFCDKey`) USING BTREE ;
CREATE INDEX `dimorg_factsicknesssnapshot_fk` ON `FactSicknessSnapShot`(`OrgKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactTradeSales`
-- ----------------------------
CREATE INDEX `DimPaymentType_FactTradeSales_fk` ON `FactTradeSales`(`PaymentTypeKey`) USING BTREE ;
CREATE INDEX `DimProduct_FactTradeSales_fk` ON `FactTradeSales`(`ProductKey`) USING BTREE ;
CREATE INDEX `DimDate_FactTradeSales_fk` ON `FactTradeSales`(`DateKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactTradeSalesVSBudget`
-- ----------------------------
CREATE INDEX `DimDate_FactTradeSalesVSBudget_fk` ON `FactTradeSalesVSBudget`(`DateKey`) USING BTREE ;
CREATE INDEX `dimtradechannel_facttradesalesvsbudget_fk` ON `FactTradeSalesVSBudget`(`TradeChannelKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactTradeSalesVSTarget`
-- ----------------------------
CREATE INDEX `DimDate_FactTradeSalesVSTarget_fk` ON `FactTradeSalesVSTarget`(`DateKey`) USING BTREE ;
CREATE INDEX `dimwholesalescust_facttradesalesvstarget_fk` ON `FactTradeSalesVSTarget`(`CustomerKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactTraining`
-- ----------------------------
CREATE INDEX `DimDate_FactTraining_fk` ON `FactTraining`(`DateKey`) USING BTREE ;
CREATE INDEX `dimposition_facttraining_fk` ON `FactTraining`(`PositionKey`) USING BTREE ;
CREATE INDEX `dimcourse_facttraining_fk` ON `FactTraining`(`CourseKey`) USING BTREE ;
CREATE INDEX `dimemployeefcd_facttraining_fk` ON `FactTraining`(`EmployeeFCDKey`) USING BTREE ;
CREATE INDEX `dimorg_facttraining_fk` ON `FactTraining`(`OrgKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FactTransportation`
-- ----------------------------
CREATE INDEX `DimTime_FactTransportation2_fk` ON `FactTransportation`(`ActualTimeKey`) USING BTREE ;
CREATE INDEX `DimDate_FactTransportation_fk` ON `FactTransportation`(`DateKey`) USING BTREE ;
CREATE INDEX `dimdistributiondestination_facttransportation_fk` ON `FactTransportation`(`DistributionDestinationKey`) USING BTREE ;
CREATE INDEX `dimvehicle_facttransportation_fk` ON `FactTransportation`(`VehicleKey`) USING BTREE ;
CREATE INDEX `dimroute_facttransportation_fk` ON `FactTransportation`(`RouteKey`) USING BTREE ;
CREATE INDEX `dimtime_facttransportation_fk` ON `FactTransportation`(`TargetTimeKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FinancialRatio`
-- ----------------------------
CREATE INDEX `financialratiogroup_financialratio_fk` ON `FinancialRatio`(`RatioGroupKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FinancialRatioResult`
-- ----------------------------
CREATE INDEX `DimDate_FinancialRatioResult_fk` ON `FinancialRatioResult`(`DateKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `FinancialRatioResult`
-- ----------------------------
ALTER TABLE `FinancialRatioResult` AUTO_INCREMENT=529;

-- ----------------------------
-- Indexes structure for table `FinOrgSummary`
-- ----------------------------
CREATE INDEX `ItemID_IDX` ON `FinOrgSummary`(`ItemID`) USING BTREE ;
CREATE INDEX `DateKey_IDX` ON `FinOrgSummary`(`DateKey`) USING BTREE ;
CREATE INDEX `OrgKey_IDX` ON `FinOrgSummary`(`OrgKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FinOrgSummary_copy`
-- ----------------------------
CREATE INDEX `ItemID_IDX` ON `FinOrgSummary_copy`(`ItemID`) USING BTREE ;
CREATE INDEX `DateKey_IDX` ON `FinOrgSummary_copy`(`DateKey`) USING BTREE ;
CREATE INDEX `OrgKey_IDX` ON `FinOrgSummary_copy`(`OrgKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FinOrgSummary_copy1`
-- ----------------------------
CREATE INDEX `ItemID_IDX` ON `FinOrgSummary_copy1`(`ItemID`) USING BTREE ;
CREATE INDEX `DateKey_IDX` ON `FinOrgSummary_copy1`(`DateKey`) USING BTREE ;
CREATE INDEX `OrgKey_IDX` ON `FinOrgSummary_copy1`(`OrgKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FinOrgSummary_copy2`
-- ----------------------------
CREATE INDEX `ItemID_IDX` ON `FinOrgSummary_copy2`(`ItemID`) USING BTREE ;
CREATE INDEX `DateKey_IDX` ON `FinOrgSummary_copy2`(`DateKey`) USING BTREE ;
CREATE INDEX `OrgKey_IDX` ON `FinOrgSummary_copy2`(`OrgKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FinOrgSummary_NetSales`
-- ----------------------------
CREATE INDEX `FinOrgSummary_NetSales_Multi_IDX` ON `FinOrgSummary_NetSales`(`OrgKey`, `DateKey`, `ProductGroupCode`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FinOrgSummary_tmpCOGS`
-- ----------------------------
CREATE INDEX `FinOrgSum_tmpDiscount_MultiCol_IDX` ON `FinOrgSummary_tmpCOGS`(`OrgKey`, `DateKey`, `ProductGroupCode`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FinOrgSummary_tmpDiscount`
-- ----------------------------
CREATE INDEX `FinOrgSum_tmpDiscount_MultiCol_IDX` ON `FinOrgSummary_tmpDiscount`(`OrgKey`, `DateKey`, `ProductGroupCode`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `FinOrgSummary_tmpSales`
-- ----------------------------
CREATE INDEX `FinOrgSum_tmpSales_MultiCol_IDX` ON `FinOrgSummary_tmpSales`(`OrgKey`, `DateKey`, `ProductGroupCode`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `MapAccountProductGroup`
-- ----------------------------
CREATE INDEX `MapAcc_MultiCol_IDX` ON `MapAccountProductGroup`(`CompanyCode`, `AccountCode`, `SubsidiaryCode`) USING BTREE ;
CREATE INDEX `MapAcc_TemplateID_IDX` ON `MapAccountProductGroup`(`TemplateID`) USING BTREE ;
CREATE INDEX `MapAcc_RunningID_IDX` ON `MapAccountProductGroup`(`RunningID`) USING BTREE ;
CREATE INDEX `MapAcc_CompanyCode_IDX` ON `MapAccountProductGroup`(`CompanyCode`) USING BTREE ;
CREATE INDEX `MapAcc_AccountGroup_IDX` ON `MapAccountProductGroup`(`AccountGroup`) USING BTREE ;
CREATE INDEX `MapAcc_LineID_IDX` ON `MapAccountProductGroup`(`LineID`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup1_IDX` ON `MapAccountProductGroup`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup2_IDX` ON `MapAccountProductGroup`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup3_IDX` ON `MapAccountProductGroup`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `MapAcc_DummyFlag_IDX` ON `MapAccountProductGroup`(`DummyFlag`) USING BTREE ;
CREATE INDEX `MapAcc_AccountKey_IDX` ON `MapAccountProductGroup`(`AccountKey`) USING BTREE ;
CREATE INDEX `MapAcc_DataStartDate_IDX` ON `MapAccountProductGroup`(`DataStartDate`) USING BTREE ;
CREATE INDEX `MapAcc_DataEndDate_IDX` ON `MapAccountProductGroup`(`DataEndDate`) USING BTREE ;
CREATE INDEX `MapAcc_SubsidiaryCode_IDX` ON `MapAccountProductGroup`(`SubsidiaryCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `MapAccountProductGroup`
-- ----------------------------
ALTER TABLE `MapAccountProductGroup` AUTO_INCREMENT=1491;

-- ----------------------------
-- Indexes structure for table `MapAccountProductGroup_1New`
-- ----------------------------
CREATE INDEX `MapAcc_MultiCol_IDX` ON `MapAccountProductGroup_1New`(`CompanyCode`, `AccountCode`, `SubsidiaryCode`) USING BTREE ;
CREATE INDEX `MapAcc_TemplateID_IDX` ON `MapAccountProductGroup_1New`(`TemplateID`) USING BTREE ;
CREATE INDEX `MapAcc_RunningID_IDX` ON `MapAccountProductGroup_1New`(`RunningID`) USING BTREE ;
CREATE INDEX `MapAcc_CompanyCode_IDX` ON `MapAccountProductGroup_1New`(`CompanyCode`) USING BTREE ;
CREATE INDEX `MapAcc_AccountGroup_IDX` ON `MapAccountProductGroup_1New`(`AccountGroup`) USING BTREE ;
CREATE INDEX `MapAcc_LineID_IDX` ON `MapAccountProductGroup_1New`(`LineID`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup1_IDX` ON `MapAccountProductGroup_1New`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup2_IDX` ON `MapAccountProductGroup_1New`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup3_IDX` ON `MapAccountProductGroup_1New`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `MapAcc_DummyFlag_IDX` ON `MapAccountProductGroup_1New`(`DummyFlag`) USING BTREE ;
CREATE INDEX `MapAcc_AccountKey_IDX` ON `MapAccountProductGroup_1New`(`AccountKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `MapAccountProductGroup_1New`
-- ----------------------------
ALTER TABLE `MapAccountProductGroup_1New` AUTO_INCREMENT=1642;

-- ----------------------------
-- Indexes structure for table `MapAccountProductGroup_2Old`
-- ----------------------------
CREATE INDEX `MapAcc_MultiCol_IDX` ON `MapAccountProductGroup_2Old`(`CompanyCode`, `AccountCode`, `SubsidiaryCode`) USING BTREE ;
CREATE INDEX `MapAcc_TemplateID_IDX` ON `MapAccountProductGroup_2Old`(`TemplateID`) USING BTREE ;
CREATE INDEX `MapAcc_RunningID_IDX` ON `MapAccountProductGroup_2Old`(`RunningID`) USING BTREE ;
CREATE INDEX `MapAcc_CompanyCode_IDX` ON `MapAccountProductGroup_2Old`(`CompanyCode`) USING BTREE ;
CREATE INDEX `MapAcc_AccountGroup_IDX` ON `MapAccountProductGroup_2Old`(`AccountGroup`) USING BTREE ;
CREATE INDEX `MapAcc_LineID_IDX` ON `MapAccountProductGroup_2Old`(`LineID`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup1_IDX` ON `MapAccountProductGroup_2Old`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup2_IDX` ON `MapAccountProductGroup_2Old`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup3_IDX` ON `MapAccountProductGroup_2Old`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `MapAcc_DummyFlag_IDX` ON `MapAccountProductGroup_2Old`(`DummyFlag`) USING BTREE ;
CREATE INDEX `MapAcc_AccountKey_IDX` ON `MapAccountProductGroup_2Old`(`AccountKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `MapAccountProductGroup_2Old`
-- ----------------------------
ALTER TABLE `MapAccountProductGroup_2Old` AUTO_INCREMENT=1635;

-- ----------------------------
-- Indexes structure for table `MapAccountProductGroup_Backup_20140610`
-- ----------------------------
CREATE INDEX `MapAcc_MultiCol_IDX` ON `MapAccountProductGroup_Backup_20140610`(`CompanyCode`, `AccountCode`, `SubsidiaryCode`) USING BTREE ;
CREATE INDEX `MapAcc_TemplateID_IDX` ON `MapAccountProductGroup_Backup_20140610`(`TemplateID`) USING BTREE ;
CREATE INDEX `MapAcc_RunningID_IDX` ON `MapAccountProductGroup_Backup_20140610`(`RunningID`) USING BTREE ;
CREATE INDEX `MapAcc_CompanyCode_IDX` ON `MapAccountProductGroup_Backup_20140610`(`CompanyCode`) USING BTREE ;
CREATE INDEX `MapAcc_AccountGroup_IDX` ON `MapAccountProductGroup_Backup_20140610`(`AccountGroup`) USING BTREE ;
CREATE INDEX `MapAcc_LineID_IDX` ON `MapAccountProductGroup_Backup_20140610`(`LineID`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup1_IDX` ON `MapAccountProductGroup_Backup_20140610`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup2_IDX` ON `MapAccountProductGroup_Backup_20140610`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup3_IDX` ON `MapAccountProductGroup_Backup_20140610`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `MapAcc_DummyFlag_IDX` ON `MapAccountProductGroup_Backup_20140610`(`DummyFlag`) USING BTREE ;
CREATE INDEX `MapAcc_AccountKey_IDX` ON `MapAccountProductGroup_Backup_20140610`(`AccountKey`) USING BTREE ;
CREATE INDEX `MapAcc_DataStartDate_IDX` ON `MapAccountProductGroup_Backup_20140610`(`DataStartDate`) USING BTREE ;
CREATE INDEX `MapAcc_DataEndDate_IDX` ON `MapAccountProductGroup_Backup_20140610`(`DataEndDate`) USING BTREE ;
CREATE INDEX `MapAcc_SubsidiaryCode_IDX` ON `MapAccountProductGroup_Backup_20140610`(`SubsidiaryCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `MapAccountProductGroup_Backup_20140610`
-- ----------------------------
ALTER TABLE `MapAccountProductGroup_Backup_20140610` AUTO_INCREMENT=11499;

-- ----------------------------
-- Indexes structure for table `MapAccountProductGroup_Backup20150330`
-- ----------------------------
CREATE INDEX `MapAcc_MultiCol_IDX` ON `MapAccountProductGroup_Backup20150330`(`CompanyCode`, `AccountCode`, `SubsidiaryCode`) USING BTREE ;
CREATE INDEX `MapAcc_TemplateID_IDX` ON `MapAccountProductGroup_Backup20150330`(`TemplateID`) USING BTREE ;
CREATE INDEX `MapAcc_RunningID_IDX` ON `MapAccountProductGroup_Backup20150330`(`RunningID`) USING BTREE ;
CREATE INDEX `MapAcc_CompanyCode_IDX` ON `MapAccountProductGroup_Backup20150330`(`CompanyCode`) USING BTREE ;
CREATE INDEX `MapAcc_AccountGroup_IDX` ON `MapAccountProductGroup_Backup20150330`(`AccountGroup`) USING BTREE ;
CREATE INDEX `MapAcc_LineID_IDX` ON `MapAccountProductGroup_Backup20150330`(`LineID`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup1_IDX` ON `MapAccountProductGroup_Backup20150330`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup2_IDX` ON `MapAccountProductGroup_Backup20150330`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup3_IDX` ON `MapAccountProductGroup_Backup20150330`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `MapAcc_DummyFlag_IDX` ON `MapAccountProductGroup_Backup20150330`(`DummyFlag`) USING BTREE ;
CREATE INDEX `MapAcc_AccountKey_IDX` ON `MapAccountProductGroup_Backup20150330`(`AccountKey`) USING BTREE ;
CREATE INDEX `MapAcc_DataStartDate_IDX` ON `MapAccountProductGroup_Backup20150330`(`DataStartDate`) USING BTREE ;
CREATE INDEX `MapAcc_DataEndDate_IDX` ON `MapAccountProductGroup_Backup20150330`(`DataEndDate`) USING BTREE ;
CREATE INDEX `MapAcc_SubsidiaryCode_IDX` ON `MapAccountProductGroup_Backup20150330`(`SubsidiaryCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `MapAccountProductGroup_Backup20150330`
-- ----------------------------
ALTER TABLE `MapAccountProductGroup_Backup20150330` AUTO_INCREMENT=1491;

-- ----------------------------
-- Indexes structure for table `MapAccountProductGroup_BackupY2014`
-- ----------------------------
CREATE INDEX `MapAcc_MultiCol_IDX` ON `MapAccountProductGroup_BackupY2014`(`CompanyCode`, `AccountCode`, `SubsidiaryCode`) USING BTREE ;
CREATE INDEX `MapAcc_TemplateID_IDX` ON `MapAccountProductGroup_BackupY2014`(`TemplateID`) USING BTREE ;
CREATE INDEX `MapAcc_RunningID_IDX` ON `MapAccountProductGroup_BackupY2014`(`RunningID`) USING BTREE ;
CREATE INDEX `MapAcc_CompanyCode_IDX` ON `MapAccountProductGroup_BackupY2014`(`CompanyCode`) USING BTREE ;
CREATE INDEX `MapAcc_AccountGroup_IDX` ON `MapAccountProductGroup_BackupY2014`(`AccountGroup`) USING BTREE ;
CREATE INDEX `MapAcc_LineID_IDX` ON `MapAccountProductGroup_BackupY2014`(`LineID`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup1_IDX` ON `MapAccountProductGroup_BackupY2014`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup2_IDX` ON `MapAccountProductGroup_BackupY2014`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup3_IDX` ON `MapAccountProductGroup_BackupY2014`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `MapAcc_DummyFlag_IDX` ON `MapAccountProductGroup_BackupY2014`(`DummyFlag`) USING BTREE ;
CREATE INDEX `MapAcc_AccountKey_IDX` ON `MapAccountProductGroup_BackupY2014`(`AccountKey`) USING BTREE ;
CREATE INDEX `MapAcc_DataStartDate_IDX` ON `MapAccountProductGroup_BackupY2014`(`DataStartDate`) USING BTREE ;
CREATE INDEX `MapAcc_DataEndDate_IDX` ON `MapAccountProductGroup_BackupY2014`(`DataEndDate`) USING BTREE ;
CREATE INDEX `MapAcc_SubsidiaryCode_IDX` ON `MapAccountProductGroup_BackupY2014`(`SubsidiaryCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `MapAccountProductGroup_BackupY2014`
-- ----------------------------
ALTER TABLE `MapAccountProductGroup_BackupY2014` AUTO_INCREMENT=1491;

-- ----------------------------
-- Indexes structure for table `MapAccountProductGroup_Before_Jun2013`
-- ----------------------------
CREATE INDEX `MapAcc_MultiCol_IDX` ON `MapAccountProductGroup_Before_Jun2013`(`CompanyCode`, `AccountCode`, `SubsidiaryCode`) USING BTREE ;
CREATE INDEX `MapAcc_TemplateID_IDX` ON `MapAccountProductGroup_Before_Jun2013`(`TemplateID`) USING BTREE ;
CREATE INDEX `MapAcc_RunningID_IDX` ON `MapAccountProductGroup_Before_Jun2013`(`RunningID`) USING BTREE ;
CREATE INDEX `MapAcc_CompanyCode_IDX` ON `MapAccountProductGroup_Before_Jun2013`(`CompanyCode`) USING BTREE ;
CREATE INDEX `MapAcc_AccountGroup_IDX` ON `MapAccountProductGroup_Before_Jun2013`(`AccountGroup`) USING BTREE ;
CREATE INDEX `MapAcc_LineID_IDX` ON `MapAccountProductGroup_Before_Jun2013`(`LineID`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup1_IDX` ON `MapAccountProductGroup_Before_Jun2013`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup2_IDX` ON `MapAccountProductGroup_Before_Jun2013`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup3_IDX` ON `MapAccountProductGroup_Before_Jun2013`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `MapAcc_DummyFlag_IDX` ON `MapAccountProductGroup_Before_Jun2013`(`DummyFlag`) USING BTREE ;
CREATE INDEX `MapAcc_AccountKey_IDX` ON `MapAccountProductGroup_Before_Jun2013`(`AccountKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `MapAccountProductGroup_Before_Jun2013`
-- ----------------------------
ALTER TABLE `MapAccountProductGroup_Before_Jun2013` AUTO_INCREMENT=1635;

-- ----------------------------
-- Indexes structure for table `MapAccountProductGroup_copy`
-- ----------------------------
CREATE INDEX `MapAcc_MultiCol_IDX` ON `MapAccountProductGroup_copy`(`CompanyCode`, `AccountCode`, `SubsidiaryCode`) USING BTREE ;
CREATE INDEX `MapAcc_TemplateID_IDX` ON `MapAccountProductGroup_copy`(`TemplateID`) USING BTREE ;
CREATE INDEX `MapAcc_RunningID_IDX` ON `MapAccountProductGroup_copy`(`RunningID`) USING BTREE ;
CREATE INDEX `MapAcc_CompanyCode_IDX` ON `MapAccountProductGroup_copy`(`CompanyCode`) USING BTREE ;
CREATE INDEX `MapAcc_AccountGroup_IDX` ON `MapAccountProductGroup_copy`(`AccountGroup`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `MapAccountProductGroup_copy`
-- ----------------------------
ALTER TABLE `MapAccountProductGroup_copy` AUTO_INCREMENT=1612;

-- ----------------------------
-- Indexes structure for table `MapAccountProductGroup_copy1`
-- ----------------------------
CREATE INDEX `MapAcc_MultiCol_IDX` ON `MapAccountProductGroup_copy1`(`CompanyCode`, `AccountCode`, `SubsidiaryCode`) USING BTREE ;
CREATE INDEX `MapAcc_TemplateID_IDX` ON `MapAccountProductGroup_copy1`(`TemplateID`) USING BTREE ;
CREATE INDEX `MapAcc_RunningID_IDX` ON `MapAccountProductGroup_copy1`(`RunningID`) USING BTREE ;
CREATE INDEX `MapAcc_CompanyCode_IDX` ON `MapAccountProductGroup_copy1`(`CompanyCode`) USING BTREE ;
CREATE INDEX `MapAcc_AccountGroup_IDX` ON `MapAccountProductGroup_copy1`(`AccountGroup`) USING BTREE ;
CREATE INDEX `MapAcc_LineID_IDX` ON `MapAccountProductGroup_copy1`(`LineID`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup1_IDX` ON `MapAccountProductGroup_copy1`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup2_IDX` ON `MapAccountProductGroup_copy1`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup3_IDX` ON `MapAccountProductGroup_copy1`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `MapAcc_DummyFlag_IDX` ON `MapAccountProductGroup_copy1`(`DummyFlag`) USING BTREE ;
CREATE INDEX `MapAcc_AccountKey_IDX` ON `MapAccountProductGroup_copy1`(`AccountKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `MapAccountProductGroup_copy1`
-- ----------------------------
ALTER TABLE `MapAccountProductGroup_copy1` AUTO_INCREMENT=1635;

-- ----------------------------
-- Indexes structure for table `MapAccountProductGroup_copy2`
-- ----------------------------
CREATE INDEX `MapAcc_MultiCol_IDX` ON `MapAccountProductGroup_copy2`(`CompanyCode`, `AccountCode`, `SubsidiaryCode`) USING BTREE ;
CREATE INDEX `MapAcc_TemplateID_IDX` ON `MapAccountProductGroup_copy2`(`TemplateID`) USING BTREE ;
CREATE INDEX `MapAcc_RunningID_IDX` ON `MapAccountProductGroup_copy2`(`RunningID`) USING BTREE ;
CREATE INDEX `MapAcc_CompanyCode_IDX` ON `MapAccountProductGroup_copy2`(`CompanyCode`) USING BTREE ;
CREATE INDEX `MapAcc_AccountGroup_IDX` ON `MapAccountProductGroup_copy2`(`AccountGroup`) USING BTREE ;
CREATE INDEX `MapAcc_LineID_IDX` ON `MapAccountProductGroup_copy2`(`LineID`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup1_IDX` ON `MapAccountProductGroup_copy2`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup2_IDX` ON `MapAccountProductGroup_copy2`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup3_IDX` ON `MapAccountProductGroup_copy2`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `MapAcc_DummyFlag_IDX` ON `MapAccountProductGroup_copy2`(`DummyFlag`) USING BTREE ;
CREATE INDEX `MapAcc_AccountKey_IDX` ON `MapAccountProductGroup_copy2`(`AccountKey`) USING BTREE ;
CREATE INDEX `MapAcc_DataStartDate_IDX` ON `MapAccountProductGroup_copy2`(`DataStartDate`) USING BTREE ;
CREATE INDEX `MapAcc_DataEndDate_IDX` ON `MapAccountProductGroup_copy2`(`DataEndDate`) USING BTREE ;
CREATE INDEX `MapAcc_SubsidiaryCode_IDX` ON `MapAccountProductGroup_copy2`(`SubsidiaryCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `MapAccountProductGroup_copy2`
-- ----------------------------
ALTER TABLE `MapAccountProductGroup_copy2` AUTO_INCREMENT=4909;

-- ----------------------------
-- Indexes structure for table `MapAccountProductGroup_copy3`
-- ----------------------------
CREATE INDEX `MapAcc_MultiCol_IDX` ON `MapAccountProductGroup_copy3`(`CompanyCode`, `AccountCode`, `SubsidiaryCode`) USING BTREE ;
CREATE INDEX `MapAcc_TemplateID_IDX` ON `MapAccountProductGroup_copy3`(`TemplateID`) USING BTREE ;
CREATE INDEX `MapAcc_RunningID_IDX` ON `MapAccountProductGroup_copy3`(`RunningID`) USING BTREE ;
CREATE INDEX `MapAcc_CompanyCode_IDX` ON `MapAccountProductGroup_copy3`(`CompanyCode`) USING BTREE ;
CREATE INDEX `MapAcc_AccountGroup_IDX` ON `MapAccountProductGroup_copy3`(`AccountGroup`) USING BTREE ;
CREATE INDEX `MapAcc_LineID_IDX` ON `MapAccountProductGroup_copy3`(`LineID`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup1_IDX` ON `MapAccountProductGroup_copy3`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup2_IDX` ON `MapAccountProductGroup_copy3`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup3_IDX` ON `MapAccountProductGroup_copy3`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `MapAcc_DummyFlag_IDX` ON `MapAccountProductGroup_copy3`(`DummyFlag`) USING BTREE ;
CREATE INDEX `MapAcc_AccountKey_IDX` ON `MapAccountProductGroup_copy3`(`AccountKey`) USING BTREE ;
CREATE INDEX `MapAcc_DataStartDate_IDX` ON `MapAccountProductGroup_copy3`(`DataStartDate`) USING BTREE ;
CREATE INDEX `MapAcc_DataEndDate_IDX` ON `MapAccountProductGroup_copy3`(`DataEndDate`) USING BTREE ;
CREATE INDEX `MapAcc_SubsidiaryCode_IDX` ON `MapAccountProductGroup_copy3`(`SubsidiaryCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `MapAccountProductGroup_copy3`
-- ----------------------------
ALTER TABLE `MapAccountProductGroup_copy3` AUTO_INCREMENT=8196;

-- ----------------------------
-- Indexes structure for table `MapAccountProductGroup_copy4`
-- ----------------------------
CREATE INDEX `MapAcc_MultiCol_IDX` ON `MapAccountProductGroup_copy4`(`CompanyCode`, `AccountCode`, `SubsidiaryCode`) USING BTREE ;
CREATE INDEX `MapAcc_TemplateID_IDX` ON `MapAccountProductGroup_copy4`(`TemplateID`) USING BTREE ;
CREATE INDEX `MapAcc_RunningID_IDX` ON `MapAccountProductGroup_copy4`(`RunningID`) USING BTREE ;
CREATE INDEX `MapAcc_CompanyCode_IDX` ON `MapAccountProductGroup_copy4`(`CompanyCode`) USING BTREE ;
CREATE INDEX `MapAcc_AccountGroup_IDX` ON `MapAccountProductGroup_copy4`(`AccountGroup`) USING BTREE ;
CREATE INDEX `MapAcc_LineID_IDX` ON `MapAccountProductGroup_copy4`(`LineID`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup1_IDX` ON `MapAccountProductGroup_copy4`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup2_IDX` ON `MapAccountProductGroup_copy4`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup3_IDX` ON `MapAccountProductGroup_copy4`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `MapAcc_DummyFlag_IDX` ON `MapAccountProductGroup_copy4`(`DummyFlag`) USING BTREE ;
CREATE INDEX `MapAcc_AccountKey_IDX` ON `MapAccountProductGroup_copy4`(`AccountKey`) USING BTREE ;
CREATE INDEX `MapAcc_DataStartDate_IDX` ON `MapAccountProductGroup_copy4`(`DataStartDate`) USING BTREE ;
CREATE INDEX `MapAcc_DataEndDate_IDX` ON `MapAccountProductGroup_copy4`(`DataEndDate`) USING BTREE ;
CREATE INDEX `MapAcc_SubsidiaryCode_IDX` ON `MapAccountProductGroup_copy4`(`SubsidiaryCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `MapAccountProductGroup_copy4`
-- ----------------------------
ALTER TABLE `MapAccountProductGroup_copy4` AUTO_INCREMENT=19068;

-- ----------------------------
-- Indexes structure for table `MapAccountProductGroup_copy5`
-- ----------------------------
CREATE INDEX `MapAcc_MultiCol_IDX` ON `MapAccountProductGroup_copy5`(`CompanyCode`, `AccountCode`, `SubsidiaryCode`) USING BTREE ;
CREATE INDEX `MapAcc_TemplateID_IDX` ON `MapAccountProductGroup_copy5`(`TemplateID`) USING BTREE ;
CREATE INDEX `MapAcc_RunningID_IDX` ON `MapAccountProductGroup_copy5`(`RunningID`) USING BTREE ;
CREATE INDEX `MapAcc_CompanyCode_IDX` ON `MapAccountProductGroup_copy5`(`CompanyCode`) USING BTREE ;
CREATE INDEX `MapAcc_AccountGroup_IDX` ON `MapAccountProductGroup_copy5`(`AccountGroup`) USING BTREE ;
CREATE INDEX `MapAcc_LineID_IDX` ON `MapAccountProductGroup_copy5`(`LineID`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup1_IDX` ON `MapAccountProductGroup_copy5`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup2_IDX` ON `MapAccountProductGroup_copy5`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup3_IDX` ON `MapAccountProductGroup_copy5`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `MapAcc_DummyFlag_IDX` ON `MapAccountProductGroup_copy5`(`DummyFlag`) USING BTREE ;
CREATE INDEX `MapAcc_AccountKey_IDX` ON `MapAccountProductGroup_copy5`(`AccountKey`) USING BTREE ;
CREATE INDEX `MapAcc_DataStartDate_IDX` ON `MapAccountProductGroup_copy5`(`DataStartDate`) USING BTREE ;
CREATE INDEX `MapAcc_DataEndDate_IDX` ON `MapAccountProductGroup_copy5`(`DataEndDate`) USING BTREE ;
CREATE INDEX `MapAcc_SubsidiaryCode_IDX` ON `MapAccountProductGroup_copy5`(`SubsidiaryCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `MapAccountProductGroup_copy5`
-- ----------------------------
ALTER TABLE `MapAccountProductGroup_copy5` AUTO_INCREMENT=17589;

-- ----------------------------
-- Indexes structure for table `MapAccountProductGroup_copy6`
-- ----------------------------
CREATE INDEX `MapAcc_MultiCol_IDX` ON `MapAccountProductGroup_copy6`(`CompanyCode`, `AccountCode`, `SubsidiaryCode`) USING BTREE ;
CREATE INDEX `MapAcc_TemplateID_IDX` ON `MapAccountProductGroup_copy6`(`TemplateID`) USING BTREE ;
CREATE INDEX `MapAcc_RunningID_IDX` ON `MapAccountProductGroup_copy6`(`RunningID`) USING BTREE ;
CREATE INDEX `MapAcc_CompanyCode_IDX` ON `MapAccountProductGroup_copy6`(`CompanyCode`) USING BTREE ;
CREATE INDEX `MapAcc_AccountGroup_IDX` ON `MapAccountProductGroup_copy6`(`AccountGroup`) USING BTREE ;
CREATE INDEX `MapAcc_LineID_IDX` ON `MapAccountProductGroup_copy6`(`LineID`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup1_IDX` ON `MapAccountProductGroup_copy6`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup2_IDX` ON `MapAccountProductGroup_copy6`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup3_IDX` ON `MapAccountProductGroup_copy6`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `MapAcc_DummyFlag_IDX` ON `MapAccountProductGroup_copy6`(`DummyFlag`) USING BTREE ;
CREATE INDEX `MapAcc_AccountKey_IDX` ON `MapAccountProductGroup_copy6`(`AccountKey`) USING BTREE ;
CREATE INDEX `MapAcc_DataStartDate_IDX` ON `MapAccountProductGroup_copy6`(`DataStartDate`) USING BTREE ;
CREATE INDEX `MapAcc_DataEndDate_IDX` ON `MapAccountProductGroup_copy6`(`DataEndDate`) USING BTREE ;
CREATE INDEX `MapAcc_SubsidiaryCode_IDX` ON `MapAccountProductGroup_copy6`(`SubsidiaryCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `MapAccountProductGroup_copy6`
-- ----------------------------
ALTER TABLE `MapAccountProductGroup_copy6` AUTO_INCREMENT=19077;

-- ----------------------------
-- Indexes structure for table `MapAccountProductGroup_old`
-- ----------------------------
CREATE INDEX `MapAcc_MultiCol_IDX` ON `MapAccountProductGroup_old`(`CompanyCode`, `AccountCode`, `SubsidiaryCode`) USING BTREE ;
CREATE INDEX `MapAcc_TemplateID_IDX` ON `MapAccountProductGroup_old`(`TemplateID`) USING BTREE ;
CREATE INDEX `MapAcc_RunningID_IDX` ON `MapAccountProductGroup_old`(`RunningID`) USING BTREE ;
CREATE INDEX `MapAcc_CompanyCode_IDX` ON `MapAccountProductGroup_old`(`CompanyCode`) USING BTREE ;
CREATE INDEX `MapAcc_AccountGroup_IDX` ON `MapAccountProductGroup_old`(`AccountGroup`) USING BTREE ;
CREATE INDEX `MapAcc_LineID_IDX` ON `MapAccountProductGroup_old`(`LineID`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup1_IDX` ON `MapAccountProductGroup_old`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup2_IDX` ON `MapAccountProductGroup_old`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup3_IDX` ON `MapAccountProductGroup_old`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `MapAcc_DummyFlag_IDX` ON `MapAccountProductGroup_old`(`DummyFlag`) USING BTREE ;
CREATE INDEX `MapAcc_AccountKey_IDX` ON `MapAccountProductGroup_old`(`AccountKey`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `MapAccountProductGroup_old`
-- ----------------------------
ALTER TABLE `MapAccountProductGroup_old` AUTO_INCREMENT=1635;

-- ----------------------------
-- Indexes structure for table `MapAccountProductGroup_Old_Aug14`
-- ----------------------------
CREATE INDEX `MapAcc_MultiCol_IDX` ON `MapAccountProductGroup_Old_Aug14`(`CompanyCode`, `AccountCode`, `SubsidiaryCode`) USING BTREE ;
CREATE INDEX `MapAcc_TemplateID_IDX` ON `MapAccountProductGroup_Old_Aug14`(`TemplateID`) USING BTREE ;
CREATE INDEX `MapAcc_RunningID_IDX` ON `MapAccountProductGroup_Old_Aug14`(`RunningID`) USING BTREE ;
CREATE INDEX `MapAcc_CompanyCode_IDX` ON `MapAccountProductGroup_Old_Aug14`(`CompanyCode`) USING BTREE ;
CREATE INDEX `MapAcc_AccountGroup_IDX` ON `MapAccountProductGroup_Old_Aug14`(`AccountGroup`) USING BTREE ;
CREATE INDEX `MapAcc_LineID_IDX` ON `MapAccountProductGroup_Old_Aug14`(`LineID`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup1_IDX` ON `MapAccountProductGroup_Old_Aug14`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup2_IDX` ON `MapAccountProductGroup_Old_Aug14`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `MapAccc_PositionGroup3_IDX` ON `MapAccountProductGroup_Old_Aug14`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `MapAcc_DummyFlag_IDX` ON `MapAccountProductGroup_Old_Aug14`(`DummyFlag`) USING BTREE ;
CREATE INDEX `MapAcc_AccountKey_IDX` ON `MapAccountProductGroup_Old_Aug14`(`AccountKey`) USING BTREE ;
CREATE INDEX `MapAcc_DataStartDate_IDX` ON `MapAccountProductGroup_Old_Aug14`(`DataStartDate`) USING BTREE ;
CREATE INDEX `MapAcc_DataEndDate_IDX` ON `MapAccountProductGroup_Old_Aug14`(`DataEndDate`) USING BTREE ;
CREATE INDEX `MapAcc_SubsidiaryCode_IDX` ON `MapAccountProductGroup_Old_Aug14`(`SubsidiaryCode`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `MapAccountProductGroup_Old_Aug14`
-- ----------------------------
ALTER TABLE `MapAccountProductGroup_Old_Aug14` AUTO_INCREMENT=14629;

-- ----------------------------
-- Indexes structure for table `ReportFormA`
-- ----------------------------
CREATE INDEX `OrgKey_IDX` ON `ReportFormA`(`OrgKey`) USING BTREE ;
CREATE INDEX `AccountKey_IDX` ON `ReportFormA`(`AccountKey`) USING BTREE ;
CREATE INDEX `DateKey_IDX` ON `ReportFormA`(`DateKey`) USING BTREE ;
CREATE INDEX `RunningID_IDX` ON `ReportFormA`(`RunningID`) USING BTREE ;
CREATE INDEX `TemplateID_IDX` ON `ReportFormA`(`TemplateID`) USING BTREE ;
CREATE INDEX `LineID_IDX` ON `ReportFormA`(`LineID`) USING BTREE ;
CREATE INDEX `PositionGroup3_IDX` ON `ReportFormA`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `PositionGroup2_IDX` ON `ReportFormA`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `PositionGroup1_IDX` ON `ReportFormA`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `CompanyCode_IDX` ON `ReportFormA`(`CompanyCode`) USING BTREE ;
CREATE INDEX `BusinessUnit_IDX` ON `ReportFormA`(`BusinessUnit`) USING BTREE ;
CREATE INDEX `RevenueGroup_IDX` ON `ReportFormA`(`RevenueGroup`) USING BTREE ;
CREATE INDEX `Division_IDX` ON `ReportFormA`(`Division`) USING BTREE ;
CREATE INDEX `Section_IDX` ON `ReportFormA`(`Section`) USING BTREE ;
CREATE INDEX `Area_IDX` ON `ReportFormA`(`Area`) USING BTREE ;
CREATE INDEX `BranchCode_IDX` ON `ReportFormA`(`BranchCode`) USING BTREE ;
CREATE INDEX `cate20_IDX` ON `ReportFormA`(`cate20`) USING BTREE ;
CREATE INDEX `DummyFlag_IDX` ON `ReportFormA`(`DummyFlag`) USING BTREE ;
CREATE INDEX `AccountGroup_IDX` ON `ReportFormA`(`AccountGroup`) USING BTREE ;
CREATE INDEX `SGandA_IDX` ON `ReportFormA`(`SGandA`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `ReportFormA_Backup`
-- ----------------------------
CREATE UNIQUE INDEX `PK_IDX` ON `ReportFormA_Backup`(`OrgKey`, `AccountKey`, `DateKey`, `RunningID`, `TemplateID`) USING BTREE ;
CREATE INDEX `PositionGroup3_IDX` ON `ReportFormA_Backup`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `BusinessUnit_IDX` ON `ReportFormA_Backup`(`BusinessUnit`) USING BTREE ;
CREATE INDEX `RevenueGroup_IDX` ON `ReportFormA_Backup`(`RevenueGroup`) USING BTREE ;
CREATE INDEX `Division_IDX` ON `ReportFormA_Backup`(`Division`) USING BTREE ;
CREATE INDEX `Section_IDX` ON `ReportFormA_Backup`(`Section`) USING BTREE ;
CREATE INDEX `Area_IDX` ON `ReportFormA_Backup`(`Area`) USING BTREE ;
CREATE INDEX `BranchCode_IDX` ON `ReportFormA_Backup`(`BranchCode`) USING BTREE ;
CREATE INDEX `cate20_IDX` ON `ReportFormA_Backup`(`cate20`) USING BTREE ;
CREATE INDEX `DummyFlag_IDX` ON `ReportFormA_Backup`(`DummyFlag`) USING BTREE ;
CREATE INDEX `AccountGroup_IDX` ON `ReportFormA_Backup`(`AccountGroup`) USING BTREE ;
CREATE INDEX `SGandA_IDX` ON `ReportFormA_Backup`(`SGandA`) USING BTREE ;
CREATE INDEX `LineID_IDX` ON `ReportFormA_Backup`(`LineID`) USING BTREE ;
CREATE INDEX `PositionGroup2_IDX` ON `ReportFormA_Backup`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `PositionGroup1_IDX` ON `ReportFormA_Backup`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `OrgKey_IDX` ON `ReportFormA_Backup`(`OrgKey`) USING BTREE ;
CREATE INDEX `AccountKey_IDX` ON `ReportFormA_Backup`(`AccountKey`) USING BTREE ;
CREATE INDEX `DateKey_IDX` ON `ReportFormA_Backup`(`DateKey`) USING BTREE ;
CREATE INDEX `RunningID_IDX` ON `ReportFormA_Backup`(`RunningID`) USING BTREE ;
CREATE INDEX `TemplateID_IDX` ON `ReportFormA_Backup`(`TemplateID`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `ReportFormA_Calculate`
-- ----------------------------
CREATE INDEX `cate20_IDX` ON `ReportFormA_Calculate`(`cate20`) USING BTREE ;
CREATE INDEX `DummyFlag_IDX` ON `ReportFormA_Calculate`(`DummyFlag`) USING BTREE ;
CREATE INDEX `DateKey_IDX` ON `ReportFormA_Calculate`(`DateKey`) USING BTREE ;
CREATE INDEX `OrgKey_IDX` ON `ReportFormA_Calculate`(`OrgKey`) USING BTREE ;
CREATE INDEX `Date_IDX` ON `ReportFormA_Calculate`(`Date`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `ReportFormA_Calculate_copy`
-- ----------------------------
CREATE INDEX `cate20_IDX` ON `ReportFormA_Calculate_copy`(`cate20`) USING BTREE ;
CREATE INDEX `DummyFlag_IDX` ON `ReportFormA_Calculate_copy`(`DummyFlag`) USING BTREE ;
CREATE INDEX `DateKey_IDX` ON `ReportFormA_Calculate_copy`(`DateKey`) USING BTREE ;
CREATE INDEX `OrgKey_IDX` ON `ReportFormA_Calculate_copy`(`OrgKey`) USING BTREE ;
CREATE INDEX `Date_IDX` ON `ReportFormA_Calculate_copy`(`Date`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `ReportFormA_Calculate_Jun2014`
-- ----------------------------
CREATE INDEX `cate20_IDX` ON `ReportFormA_Calculate_Jun2014`(`cate20`) USING BTREE ;
CREATE INDEX `DummyFlag_IDX` ON `ReportFormA_Calculate_Jun2014`(`DummyFlag`) USING BTREE ;
CREATE INDEX `DateKey_IDX` ON `ReportFormA_Calculate_Jun2014`(`DateKey`) USING BTREE ;
CREATE INDEX `OrgKey_IDX` ON `ReportFormA_Calculate_Jun2014`(`OrgKey`) USING BTREE ;
CREATE INDEX `Date_IDX` ON `ReportFormA_Calculate_Jun2014`(`Date`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `ReportFormA_Company_copy`
-- ----------------------------
CREATE INDEX `PositionGroup3_IDX` ON `ReportFormA_Company_copy`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `BusinessUnit_IDX` ON `ReportFormA_Company_copy`(`BusinessUnit`) USING BTREE ;
CREATE INDEX `RevenueGroup_IDX` ON `ReportFormA_Company_copy`(`RevenueGroup`) USING BTREE ;
CREATE INDEX `Division_IDX` ON `ReportFormA_Company_copy`(`Division`) USING BTREE ;
CREATE INDEX `Section_IDX` ON `ReportFormA_Company_copy`(`Section`) USING BTREE ;
CREATE INDEX `Area_IDX` ON `ReportFormA_Company_copy`(`Area`) USING BTREE ;
CREATE INDEX `BranchCode_IDX` ON `ReportFormA_Company_copy`(`BranchCode`) USING BTREE ;
CREATE INDEX `cate20_IDX` ON `ReportFormA_Company_copy`(`cate20`) USING BTREE ;
CREATE INDEX `DummyFlag_IDX` ON `ReportFormA_Company_copy`(`DummyFlag`) USING BTREE ;
CREATE INDEX `AccountGroup_IDX` ON `ReportFormA_Company_copy`(`AccountGroup`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `ReportFormA_Company_copy2`
-- ----------------------------
CREATE INDEX `PositionGroup3_IDX` ON `ReportFormA_Company_copy2`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `BusinessUnit_IDX` ON `ReportFormA_Company_copy2`(`BusinessUnit`) USING BTREE ;
CREATE INDEX `RevenueGroup_IDX` ON `ReportFormA_Company_copy2`(`RevenueGroup`) USING BTREE ;
CREATE INDEX `Division_IDX` ON `ReportFormA_Company_copy2`(`Division`) USING BTREE ;
CREATE INDEX `Section_IDX` ON `ReportFormA_Company_copy2`(`Section`) USING BTREE ;
CREATE INDEX `Area_IDX` ON `ReportFormA_Company_copy2`(`Area`) USING BTREE ;
CREATE INDEX `BranchCode_IDX` ON `ReportFormA_Company_copy2`(`BranchCode`) USING BTREE ;
CREATE INDEX `cate20_IDX` ON `ReportFormA_Company_copy2`(`cate20`) USING BTREE ;
CREATE INDEX `DummyFlag_IDX` ON `ReportFormA_Company_copy2`(`DummyFlag`) USING BTREE ;
CREATE INDEX `AccountGroup_IDX` ON `ReportFormA_Company_copy2`(`AccountGroup`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `ReportFormA_copy`
-- ----------------------------
CREATE INDEX `PositionGroup3_IDX` ON `ReportFormA_copy`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `BusinessUnit_IDX` ON `ReportFormA_copy`(`BusinessUnit`) USING BTREE ;
CREATE INDEX `RevenueGroup_IDX` ON `ReportFormA_copy`(`RevenueGroup`) USING BTREE ;
CREATE INDEX `Division_IDX` ON `ReportFormA_copy`(`Division`) USING BTREE ;
CREATE INDEX `Section_IDX` ON `ReportFormA_copy`(`Section`) USING BTREE ;
CREATE INDEX `Area_IDX` ON `ReportFormA_copy`(`Area`) USING BTREE ;
CREATE INDEX `BranchCode_IDX` ON `ReportFormA_copy`(`BranchCode`) USING BTREE ;
CREATE INDEX `cate20_IDX` ON `ReportFormA_copy`(`cate20`) USING BTREE ;
CREATE INDEX `DummyFlag_IDX` ON `ReportFormA_copy`(`DummyFlag`) USING BTREE ;
CREATE INDEX `AccountGroup_IDX` ON `ReportFormA_copy`(`AccountGroup`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `ReportFormA_copy1`
-- ----------------------------
CREATE INDEX `PositionGroup3_IDX` ON `ReportFormA_copy1`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `BusinessUnit_IDX` ON `ReportFormA_copy1`(`BusinessUnit`) USING BTREE ;
CREATE INDEX `RevenueGroup_IDX` ON `ReportFormA_copy1`(`RevenueGroup`) USING BTREE ;
CREATE INDEX `Division_IDX` ON `ReportFormA_copy1`(`Division`) USING BTREE ;
CREATE INDEX `Section_IDX` ON `ReportFormA_copy1`(`Section`) USING BTREE ;
CREATE INDEX `Area_IDX` ON `ReportFormA_copy1`(`Area`) USING BTREE ;
CREATE INDEX `BranchCode_IDX` ON `ReportFormA_copy1`(`BranchCode`) USING BTREE ;
CREATE INDEX `cate20_IDX` ON `ReportFormA_copy1`(`cate20`) USING BTREE ;
CREATE INDEX `DummyFlag_IDX` ON `ReportFormA_copy1`(`DummyFlag`) USING BTREE ;
CREATE INDEX `AccountGroup_IDX` ON `ReportFormA_copy1`(`AccountGroup`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `ReportFormA_DivCommon`
-- ----------------------------
CREATE INDEX `OrgKey_IDX` ON `ReportFormA_DivCommon`(`OrgKey`) USING BTREE ;
CREATE INDEX `DateKey_IDX` ON `ReportFormA_DivCommon`(`DateKey`) USING BTREE ;
CREATE INDEX `TemplateID_IDX` ON `ReportFormA_DivCommon`(`TemplateID`) USING BTREE ;
CREATE INDEX `PositionGroup3_IDX` ON `ReportFormA_DivCommon`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `PositionGroup2_IDX` ON `ReportFormA_DivCommon`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `PositionGroup1_IDX` ON `ReportFormA_DivCommon`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `CompanyCode_IDX` ON `ReportFormA_DivCommon`(`CompanyCode`) USING BTREE ;
CREATE INDEX `Category_IDX` ON `ReportFormA_DivCommon`(`Category`) USING BTREE ;
CREATE INDEX `DummyFlag_IDX` ON `ReportFormA_DivCommon`(`DummyFlag`) USING BTREE ;
CREATE INDEX `Date_IDX` ON `ReportFormA_DivCommon`(`Date`) USING BTREE ;
CREATE INDEX `RevenueGroup_IDX` ON `ReportFormA_DivCommon`(`RevenueGroup`) USING BTREE ;
CREATE INDEX `cate20_IDX` ON `ReportFormA_DivCommon`(`cate20`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `ReportFormA_DivCommon_copy`
-- ----------------------------
CREATE INDEX `PositionGroup3_IDX` ON `ReportFormA_DivCommon_copy`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `cate20_IDX` ON `ReportFormA_DivCommon_copy`(`cate20`) USING BTREE ;
CREATE INDEX `DummyFlag_IDX` ON `ReportFormA_DivCommon_copy`(`DummyFlag`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `ReportFormA_DivCommon_copy1`
-- ----------------------------
CREATE INDEX `PositionGroup3_IDX` ON `ReportFormA_DivCommon_copy1`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `cate20_IDX` ON `ReportFormA_DivCommon_copy1`(`cate20`) USING BTREE ;
CREATE INDEX `DummyFlag_IDX` ON `ReportFormA_DivCommon_copy1`(`DummyFlag`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `ReportFormA_DivCommon_copy2`
-- ----------------------------
CREATE INDEX `OrgKey_IDX` ON `ReportFormA_DivCommon_copy2`(`OrgKey`) USING BTREE ;
CREATE INDEX `DateKey_IDX` ON `ReportFormA_DivCommon_copy2`(`DateKey`) USING BTREE ;
CREATE INDEX `TemplateID_IDX` ON `ReportFormA_DivCommon_copy2`(`TemplateID`) USING BTREE ;
CREATE INDEX `PositionGroup3_IDX` ON `ReportFormA_DivCommon_copy2`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `PositionGroup2_IDX` ON `ReportFormA_DivCommon_copy2`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `PositionGroup1_IDX` ON `ReportFormA_DivCommon_copy2`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `CompanyCode_IDX` ON `ReportFormA_DivCommon_copy2`(`CompanyCode`) USING BTREE ;
CREATE INDEX `Category_IDX` ON `ReportFormA_DivCommon_copy2`(`Category`) USING BTREE ;
CREATE INDEX `DummyFlag_IDX` ON `ReportFormA_DivCommon_copy2`(`DummyFlag`) USING BTREE ;
CREATE INDEX `Date_IDX` ON `ReportFormA_DivCommon_copy2`(`Date`) USING BTREE ;
CREATE INDEX `RevenueGroup_IDX` ON `ReportFormA_DivCommon_copy2`(`RevenueGroup`) USING BTREE ;
CREATE INDEX `cate20_IDX` ON `ReportFormA_DivCommon_copy2`(`cate20`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `ReportFormA_DivCommon_Jun2014`
-- ----------------------------
CREATE INDEX `OrgKey_IDX` ON `ReportFormA_DivCommon_Jun2014`(`OrgKey`) USING BTREE ;
CREATE INDEX `DateKey_IDX` ON `ReportFormA_DivCommon_Jun2014`(`DateKey`) USING BTREE ;
CREATE INDEX `TemplateID_IDX` ON `ReportFormA_DivCommon_Jun2014`(`TemplateID`) USING BTREE ;
CREATE INDEX `PositionGroup3_IDX` ON `ReportFormA_DivCommon_Jun2014`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `PositionGroup2_IDX` ON `ReportFormA_DivCommon_Jun2014`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `PositionGroup1_IDX` ON `ReportFormA_DivCommon_Jun2014`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `CompanyCode_IDX` ON `ReportFormA_DivCommon_Jun2014`(`CompanyCode`) USING BTREE ;
CREATE INDEX `Category_IDX` ON `ReportFormA_DivCommon_Jun2014`(`Category`) USING BTREE ;
CREATE INDEX `DummyFlag_IDX` ON `ReportFormA_DivCommon_Jun2014`(`DummyFlag`) USING BTREE ;
CREATE INDEX `Date_IDX` ON `ReportFormA_DivCommon_Jun2014`(`Date`) USING BTREE ;
CREATE INDEX `RevenueGroup_IDX` ON `ReportFormA_DivCommon_Jun2014`(`RevenueGroup`) USING BTREE ;
CREATE INDEX `cate20_IDX` ON `ReportFormA_DivCommon_Jun2014`(`cate20`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `ReportFormA_Jan15`
-- ----------------------------
CREATE INDEX `OrgKey_IDX` ON `ReportFormA_Jan15`(`OrgKey`) USING BTREE ;
CREATE INDEX `AccountKey_IDX` ON `ReportFormA_Jan15`(`AccountKey`) USING BTREE ;
CREATE INDEX `DateKey_IDX` ON `ReportFormA_Jan15`(`DateKey`) USING BTREE ;
CREATE INDEX `RunningID_IDX` ON `ReportFormA_Jan15`(`RunningID`) USING BTREE ;
CREATE INDEX `TemplateID_IDX` ON `ReportFormA_Jan15`(`TemplateID`) USING BTREE ;
CREATE INDEX `LineID_IDX` ON `ReportFormA_Jan15`(`LineID`) USING BTREE ;
CREATE INDEX `PositionGroup3_IDX` ON `ReportFormA_Jan15`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `PositionGroup2_IDX` ON `ReportFormA_Jan15`(`PositionGroup2`) USING BTREE ;
CREATE INDEX `PositionGroup1_IDX` ON `ReportFormA_Jan15`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `CompanyCode_IDX` ON `ReportFormA_Jan15`(`CompanyCode`) USING BTREE ;
CREATE INDEX `BusinessUnit_IDX` ON `ReportFormA_Jan15`(`BusinessUnit`) USING BTREE ;
CREATE INDEX `RevenueGroup_IDX` ON `ReportFormA_Jan15`(`RevenueGroup`) USING BTREE ;
CREATE INDEX `Division_IDX` ON `ReportFormA_Jan15`(`Division`) USING BTREE ;
CREATE INDEX `Section_IDX` ON `ReportFormA_Jan15`(`Section`) USING BTREE ;
CREATE INDEX `Area_IDX` ON `ReportFormA_Jan15`(`Area`) USING BTREE ;
CREATE INDEX `BranchCode_IDX` ON `ReportFormA_Jan15`(`BranchCode`) USING BTREE ;
CREATE INDEX `cate20_IDX` ON `ReportFormA_Jan15`(`cate20`) USING BTREE ;
CREATE INDEX `DummyFlag_IDX` ON `ReportFormA_Jan15`(`DummyFlag`) USING BTREE ;
CREATE INDEX `AccountGroup_IDX` ON `ReportFormA_Jan15`(`AccountGroup`) USING BTREE ;
CREATE INDEX `SGandA_IDX` ON `ReportFormA_Jan15`(`SGandA`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `ReportFormA_Nov2012`
-- ----------------------------
CREATE INDEX `idx_ReportFormA_Dec2012_lookup` ON `ReportFormA_Nov2012`(`OrgKey`, `AccountKey`, `DateKey`, `RunningID`, `TemplateID`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `ReportFormA_Old`
-- ----------------------------
CREATE INDEX `PositionGroup3_IDX` ON `ReportFormA_Old`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `BusinessUnit_IDX` ON `ReportFormA_Old`(`BusinessUnit`) USING BTREE ;
CREATE INDEX `RevenueGroup_IDX` ON `ReportFormA_Old`(`RevenueGroup`) USING BTREE ;
CREATE INDEX `Division_IDX` ON `ReportFormA_Old`(`Division`) USING BTREE ;
CREATE INDEX `Section_IDX` ON `ReportFormA_Old`(`Section`) USING BTREE ;
CREATE INDEX `Area_IDX` ON `ReportFormA_Old`(`Area`) USING BTREE ;
CREATE INDEX `BranchCode_IDX` ON `ReportFormA_Old`(`BranchCode`) USING BTREE ;
CREATE INDEX `cate20_IDX` ON `ReportFormA_Old`(`cate20`) USING BTREE ;
CREATE INDEX `DummyFlag_IDX` ON `ReportFormA_Old`(`DummyFlag`) USING BTREE ;
CREATE INDEX `AccountGroup_IDX` ON `ReportFormA_Old`(`AccountGroup`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `ReportFormA_Temp_Calculate`
-- ----------------------------
CREATE INDEX `OrgKey_IDX` ON `ReportFormA_Temp_Calculate`(`OrgKey`) USING BTREE ;
CREATE INDEX `AccountKey_IDX` ON `ReportFormA_Temp_Calculate`(`AccountKey`) USING BTREE ;
CREATE INDEX `DateKey_IDX` ON `ReportFormA_Temp_Calculate`(`DateKey`) USING BTREE ;
CREATE INDEX `DummyFlag_IDX` ON `ReportFormA_Temp_Calculate`(`DummyFlag`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `ReportFormA_Temp_Income`
-- ----------------------------
CREATE INDEX `OrgKey_IDX` ON `ReportFormA_Temp_Income`(`OrgKey`) USING BTREE ;
CREATE INDEX `AccountKey_IDX` ON `ReportFormA_Temp_Income`(`AccountKey`) USING BTREE ;
CREATE INDEX `DateKey_IDX` ON `ReportFormA_Temp_Income`(`DateKey`) USING BTREE ;
CREATE INDEX `RunningID_IDX` ON `ReportFormA_Temp_Income`(`RunningID`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `ReportFormA_Test`
-- ----------------------------
CREATE INDEX `idx_ReportFormA_Test_lookup` ON `ReportFormA_Test`(`OrgKey`, `AccountKey`, `DateKey`, `RunningID`, `TemplateID`) USING BTREE ;
CREATE INDEX `PositionGroup3_IDX` ON `ReportFormA_Test`(`PositionGroup3`) USING BTREE ;
CREATE INDEX `BusinessUnit_IDX` ON `ReportFormA_Test`(`BusinessUnit`) USING BTREE ;
CREATE INDEX `RevenueGroup_IDX` ON `ReportFormA_Test`(`RevenueGroup`) USING BTREE ;
CREATE INDEX `Division_IDX` ON `ReportFormA_Test`(`Division`) USING BTREE ;
CREATE INDEX `Section_IDX` ON `ReportFormA_Test`(`Section`) USING BTREE ;
CREATE INDEX `Area_IDX` ON `ReportFormA_Test`(`Area`) USING BTREE ;
CREATE INDEX `BranchCode_IDX` ON `ReportFormA_Test`(`BranchCode`) USING BTREE ;
CREATE INDEX `cate20_IDX` ON `ReportFormA_Test`(`cate20`) USING BTREE ;
CREATE INDEX `DummyFlag_IDX` ON `ReportFormA_Test`(`DummyFlag`) USING BTREE ;
CREATE INDEX `AccountGroup_IDX` ON `ReportFormA_Test`(`AccountGroup`) USING BTREE ;
CREATE INDEX `SGandA_IDX` ON `ReportFormA_Test`(`SGandA`) USING BTREE ;
CREATE INDEX `LineID_IDX` ON `ReportFormA_Test`(`LineID`) USING BTREE ;
CREATE INDEX `PositionGroup1_IDX` ON `ReportFormA_Test`(`PositionGroup1`) USING BTREE ;
CREATE INDEX `PositionGroup2_IDX` ON `ReportFormA_Test`(`PositionGroup2`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `RunningIdCate20`
-- ----------------------------
CREATE INDEX `RC_TemplateID_IDX` ON `RunningIdCate20`(`TemplateID`) USING BTREE ;
CREATE INDEX `RC_RunningID_IDX` ON `RunningIdCate20`(`RunningID`) USING BTREE ;
CREATE INDEX `RC_Cate20_IDX` ON `RunningIdCate20`(`Cate20`) USING BTREE ;
CREATE INDEX `RC_DataStartDate_IDX` ON `RunningIdCate20`(`DataStartDate`) USING BTREE ;
CREATE INDEX `RC_DataEndDate_IDX` ON `RunningIdCate20`(`DataEndDate`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `RunningIdCate20_Old`
-- ----------------------------
CREATE INDEX `RC_TemplateID_IDX` ON `RunningIdCate20_Old`(`TemplateID`) USING BTREE ;
CREATE INDEX `RC_RunningID_IDX` ON `RunningIdCate20_Old`(`RunningID`) USING BTREE ;
CREATE INDEX `RC_Cate20_IDX` ON `RunningIdCate20_Old`(`Cate20`) USING BTREE ;
CREATE INDEX `RC_DataStartDate_IDX` ON `RunningIdCate20_Old`(`DataStartDate`) USING BTREE ;
CREATE INDEX `RC_DataEndDate_IDX` ON `RunningIdCate20_Old`(`DataEndDate`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `RunningIdMapping`
-- ----------------------------
CREATE INDEX `RM_TemplateID_IDX` ON `RunningIdMapping`(`TemplateID`) USING BTREE ;
CREATE INDEX `RM_RunningID_IDX` ON `RunningIdMapping`(`RunningID`) USING BTREE ;
CREATE INDEX `RM_MappingID_IDX` ON `RunningIdMapping`(`MappingID`) USING BTREE ;
CREATE INDEX `RM_DataStartDate_IDX` ON `RunningIdMapping`(`DataStartDate`) USING BTREE ;
CREATE INDEX `RM_DataEndDate_IDX` ON `RunningIdMapping`(`DataEndDate`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `RunningIdMapping_Backup20150330`
-- ----------------------------
CREATE INDEX `RM_TemplateID_IDX` ON `RunningIdMapping_Backup20150330`(`TemplateID`) USING BTREE ;
CREATE INDEX `RM_RunningID_IDX` ON `RunningIdMapping_Backup20150330`(`RunningID`) USING BTREE ;
CREATE INDEX `RM_MappingID_IDX` ON `RunningIdMapping_Backup20150330`(`MappingID`) USING BTREE ;
CREATE INDEX `RM_DataStartDate_IDX` ON `RunningIdMapping_Backup20150330`(`DataStartDate`) USING BTREE ;
CREATE INDEX `RM_DataEndDate_IDX` ON `RunningIdMapping_Backup20150330`(`DataEndDate`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `RunningIdMapping_copy`
-- ----------------------------
CREATE INDEX `RM_TemplateID_IDX` ON `RunningIdMapping_copy`(`TemplateID`) USING BTREE ;
CREATE INDEX `RM_RunningID_IDX` ON `RunningIdMapping_copy`(`RunningID`) USING BTREE ;
CREATE INDEX `RM_MappingID_IDX` ON `RunningIdMapping_copy`(`MappingID`) USING BTREE ;
CREATE INDEX `RM_DataStartDate_IDX` ON `RunningIdMapping_copy`(`DataStartDate`) USING BTREE ;
CREATE INDEX `RM_DataEndDate_IDX` ON `RunningIdMapping_copy`(`DataEndDate`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `RunningIdMapping_Old`
-- ----------------------------
CREATE INDEX `RM_TemplateID_IDX` ON `RunningIdMapping_Old`(`TemplateID`) USING BTREE ;
CREATE INDEX `RM_RunningID_IDX` ON `RunningIdMapping_Old`(`RunningID`) USING BTREE ;
CREATE INDEX `RM_MappingID_IDX` ON `RunningIdMapping_Old`(`MappingID`) USING BTREE ;
CREATE INDEX `RM_DataStartDate_IDX` ON `RunningIdMapping_Old`(`DataStartDate`) USING BTREE ;
CREATE INDEX `RM_DataEndDate_IDX` ON `RunningIdMapping_Old`(`DataEndDate`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `RunningIdMapping_tmp`
-- ----------------------------
CREATE INDEX `RM_TemplateID_IDX` ON `RunningIdMapping_tmp`(`TemplateID`) USING BTREE ;
CREATE INDEX `RM_RunningID_IDX` ON `RunningIdMapping_tmp`(`RunningID`) USING BTREE ;
CREATE INDEX `RM_MappingID_IDX` ON `RunningIdMapping_tmp`(`MappingID`) USING BTREE ;
CREATE INDEX `RM_DataStartDate_IDX` ON `RunningIdMapping_tmp`(`DataStartDate`) USING BTREE ;
CREATE INDEX `RM_DataEndDate_IDX` ON `RunningIdMapping_tmp`(`DataEndDate`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `Temp_CostBOR`
-- ----------------------------
CREATE INDEX `idx_Temp_CostBOR_lookup` ON `Temp_CostBOR`(`ProductCode`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `Temp_DiscountBranch`
-- ----------------------------
CREATE INDEX `S_sYear_IDX` ON `Temp_DiscountBranch`(`S_sYear`) USING BTREE ;
CREATE INDEX `S_Month_IDX` ON `Temp_DiscountBranch`(`S_Month`) USING BTREE ;
CREATE INDEX `S_Bran2_IDX` ON `Temp_DiscountBranch`(`S_Bran2`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `Temp_DiscountBranch_copy`
-- ----------------------------
CREATE INDEX `S_sYear_IDX` ON `Temp_DiscountBranch_copy`(`S_sYear`) USING BTREE ;
CREATE INDEX `S_Month_IDX` ON `Temp_DiscountBranch_copy`(`S_Month`) USING BTREE ;
CREATE INDEX `S_Bran2_IDX` ON `Temp_DiscountBranch_copy`(`S_Bran2`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `Temp_DiscountPGroup`
-- ----------------------------
CREATE INDEX `sYear_IDX` ON `Temp_DiscountPGroup`(`sYear`) USING BTREE ;
CREATE INDEX `sMonth_IDX` ON `Temp_DiscountPGroup`(`sMonth`) USING BTREE ;
CREATE INDEX `S_Bran_IDX` ON `Temp_DiscountPGroup`(`S_Bran`) USING BTREE ;
CREATE INDEX `PGroup_IDX` ON `Temp_DiscountPGroup`(`PGroup`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `Temp_DiscountPGroup_copy`
-- ----------------------------
CREATE INDEX `sYear_IDX` ON `Temp_DiscountPGroup_copy`(`sYear`) USING BTREE ;
CREATE INDEX `sMonth_IDX` ON `Temp_DiscountPGroup_copy`(`sMonth`) USING BTREE ;
CREATE INDEX `S_Bran_IDX` ON `Temp_DiscountPGroup_copy`(`S_Bran`) USING BTREE ;
CREATE INDEX `PGroup_IDX` ON `Temp_DiscountPGroup_copy`(`PGroup`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `Temp_FactFixedAsset`
-- ----------------------------
CREATE INDEX `idx_Temp_FactFixedAssetMovement_lookup` ON `Temp_FactFixedAsset`(`FixedAssetKey`, `OrgKey`, `DateKey`) USING BTREE ;
CREATE INDEX `BranchCode_IDX` ON `Temp_FactFixedAsset`(`BranchCode`) USING BTREE ;
CREATE INDEX `AssetCode_IDX` ON `Temp_FactFixedAsset`(`AssetCode`) USING BTREE ;
CREATE INDEX `FLOBJ_IDX` ON `Temp_FactFixedAsset`(`FLOBJ`) USING BTREE ;
CREATE INDEX `FLCHCD_IDX` ON `Temp_FactFixedAsset`(`FLCHCD`) USING BTREE ;
CREATE INDEX `FAEQST` ON `Temp_FactFixedAsset`(`FAEQST`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `Temp_FactFixedAssetMovement`
-- ----------------------------
CREATE INDEX `idx_Temp_FactFixedAssetMovement_lookup` ON `Temp_FactFixedAssetMovement`(`FixedAssetKey`, `DateKey`, `OrgKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `Temp_FactFixedAssetMovement(Cost)`
-- ----------------------------
CREATE INDEX `idx_Temp_FactFixedAssetMovement_lookup` ON `Temp_FactFixedAssetMovement(Cost)`(`FixedAssetKey`, `OrgKey`, `DateKey`) USING BTREE ;
CREATE INDEX `BranchCode_IDX` ON `Temp_FactFixedAssetMovement(Cost)`(`BranchCode`) USING BTREE ;
CREATE INDEX `AssetCode_IDX` ON `Temp_FactFixedAssetMovement(Cost)`(`AssetCode`) USING BTREE ;
CREATE INDEX `FLOBJ_IDX` ON `Temp_FactFixedAssetMovement(Cost)`(`FLOBJ`) USING BTREE ;
CREATE INDEX `FLCHCD_IDX` ON `Temp_FactFixedAssetMovement(Cost)`(`FLCHCD`) USING BTREE ;
CREATE INDEX `FAEQST_IDX` ON `Temp_FactFixedAssetMovement(Cost)`(`FAEQST`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `Temp_FactFixedAssetMovement(Depre)`
-- ----------------------------
CREATE INDEX `idx_Temp_FactFixedAssetMovement_lookup` ON `Temp_FactFixedAssetMovement(Depre)`(`FixedAssetKey`, `OrgKey`, `DateKey`) USING BTREE ;
CREATE INDEX `BranchCode_IDX` ON `Temp_FactFixedAssetMovement(Depre)`(`BranchCode`) USING BTREE ;
CREATE INDEX `AssetCode_IDX` ON `Temp_FactFixedAssetMovement(Depre)`(`AssetCode`) USING BTREE ;
CREATE INDEX `FLOBJ_IDX` ON `Temp_FactFixedAssetMovement(Depre)`(`FLOBJ`) USING BTREE ;
CREATE INDEX `FLCHCD_IDX` ON `Temp_FactFixedAssetMovement(Depre)`(`FLCHCD`) USING BTREE ;
CREATE INDEX `FAEQST_IDX` ON `Temp_FactFixedAssetMovement(Depre)`(`FAEQST`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `Temp_FactFixedAssetMovement_copy`
-- ----------------------------
CREATE INDEX `idx_Temp_FactFixedAssetMovement_lookup` ON `Temp_FactFixedAssetMovement_copy`(`FixedAssetKey`, `DateKey`, `OrgKey`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `Temp_FinDashboardSummary`
-- ----------------------------
CREATE INDEX `AccountKey_IDX` ON `Temp_FinDashboardSummary`(`AccountKey`) USING BTREE ;
CREATE INDEX `AccountGroup_IDX` ON `Temp_FinDashboardSummary`(`AccountGroup`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `Temp_PriceJDE`
-- ----------------------------
CREATE INDEX `idx_Temp_PriceJDE_lookup` ON `Temp_PriceJDE`(`ProductCode`) USING BTREE ;

-- ----------------------------
-- Indexes structure for table `Temp_SumHierachy`
-- ----------------------------
CREATE INDEX `SumHierachy_ItemGroupID_IDX` ON `Temp_SumHierachy`(`ItemGroupID`) USING BTREE ;
CREATE INDEX `SumHierachy_Parent_IDX` ON `Temp_SumHierachy`(`Parent`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `Xcrm_dimmember_xxx`
-- ----------------------------
ALTER TABLE `Xcrm_dimmember_xxx` AUTO_INCREMENT=375497;

-- ----------------------------
-- Auto increment value for `Xcrm_dimmembertype_xxx`
-- ----------------------------
ALTER TABLE `Xcrm_dimmembertype_xxx` AUTO_INCREMENT=16;

-- ----------------------------
-- Auto increment value for `Xcrm_dimregistertype_xxx`
-- ----------------------------
ALTER TABLE `Xcrm_dimregistertype_xxx` AUTO_INCREMENT=18;

-- ----------------------------
-- Auto increment value for `Xcrm_dimreward_xxx`
-- ----------------------------
ALTER TABLE `Xcrm_dimreward_xxx` AUTO_INCREMENT=17;

-- ----------------------------
-- Indexes structure for table `Xdimdate_xxx`
-- ----------------------------
CREATE UNIQUE INDEX `DimDate_pk` ON `Xdimdate_xxx`(`DateKey`) USING BTREE ;
CREATE UNIQUE INDEX `DimDate_Date_IDX` ON `Xdimdate_xxx`(`Date`) USING BTREE ;
CREATE INDEX `DimDate_Year_IDX` ON `Xdimdate_xxx`(`Year`) USING BTREE ;
CREATE INDEX `DimDate_MonthNo_IDX` ON `Xdimdate_xxx`(`MonthNo`) USING BTREE ;

-- ----------------------------
-- Auto increment value for `Xdimdate_xxx`
-- ----------------------------
ALTER TABLE `Xdimdate_xxx` AUTO_INCREMENT=2193;
