#!/bin/sh

#########################################################
#          Schedule Job ETL Main JOB	     	        #
#	Create script by Prasit  Trailoka		#
#########################################################


############################
#### SET PARAMETER      ####
############################
#Day=`date +%Y%m%d`
DateTime=`date +%Y%m%d'_'%H%M%S`
LogFile="SNP_ETL_ALLJOB_MAIN_Log_$DateTime.txt"
ETLPath="/opt/data-integration_V4.1"
RepPath="SNP_ETL"
LogPath="/home/bi/BI/ETL/Log/"
ETL_LOG="$LogPath$LogFile"
JobName="AP_Bank_MainJob"
User="admin"
Pass="admin"
LogLevel="Detailed"

echo "1: Finish Read Parameter" >> $ETL_LOG
#cd $ETLPath

echo "2: Start Execute Job - ETL" >> $ETL_LOG
$ETLPath/kitchen.sh -rep:$RepPath -job:$JobName -user:$User -pass:$Pass -logfile:$LogPath$LogFile -loglevel:$LogLevel 

echo "3: FINISHED Execute Job - ETL" >> $ETL_LOG

#### Exit with success ####
echo "`date +%Y.%m.%d' '%H:%M:%S` ... Finished" >> $ETL_LOG
exit 0

