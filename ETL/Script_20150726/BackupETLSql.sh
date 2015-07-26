#!/bin/sh

#########################################################
#          Schedule Job For Backup Mysql                #
#    Create script by ARM Edit From PRASIT-TUM          #
#########################################################


############################
#### SET PARAMETER      ####
############################

DateTime=`date +%Y%m%d'_'%H%M%S`
Database="SNP_ETL"
BackupPath="/home/bi/backup/"
LogFile=Backup"_"Mysql"_"$Database"_"$DateTime".txt"
LogPath="/home/bi/BI/ETL/Log/BackupLog/"
Backup_LOG="$LogPath$LogFile"
User="root"
Pass="snp1344food"
BackupFile=$Database"_"$DateTime".sql.gz"


echo "Start DateTime... `date +%Y.%m.%d' '%H:%M:%S` ... Started" >> $Backup_LOG
echo "1: Finish Read Parameter"  >> $Backup_LOG

echo "2: Start Execute Backup "   >> $Backup_LOG

echo "mysqldump backup database $Database | gzip -9 > $BackupPath$BackupFile"  >> $Backup_LOG

mysqldump -u$User -p$Pass $Database | gzip -9 > $BackupPath$BackupFile
chmod 755 $BackupPath$BackupFile
chmod 755 $Backup_LOG

echo "3: FINISHED "   >> $Backup_LOG

#### Exit with success ####

echo "Finish DateTime... `date +%Y.%m.%d' '%H:%M:%S` ... Finished"   >> $Backup_LOG
exit 0
