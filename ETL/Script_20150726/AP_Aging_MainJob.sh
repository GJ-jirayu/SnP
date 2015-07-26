#!/bin/sh

#---------------------------------------------------------------------------------------------------#
#----------------------------- Schedule Job ETL Main JOB -----------------------------#
#                            Create script by Yoswadee  Suanlert                           #
#---------------------------------------------------------------------------------------------------#

#------------------------------------------------------------------#
#                     SET PARAMETER                      #
DayName=`date +%a`
Day=`date +%d`
DateTime=`date +%Y%m%d'_'%H%M%S`
LogFile="SNP_ETL_ALLJOB_MAIN_Log_AP_Aging_MainJob_$DateTime.txt"
ETLPath="/var/data-integration_v421"
RepPath="SNP_ETL"
LogPath="/home/bi/BI/ETL/Log/"
ETL_LOG="$LogPath$LogFile"
JobName="AP_Aging_MainJob"
User="admin"
Pass="admin"
LogLevel="Detailed"
#------------------------------------------------------------------#

echo "Start DateTime... `date +%Y.%m.%d' '%H:%M:%S` ... Started" >> $ETL_LOG
echo "1: Finish Read Parameter" > $ETL_LOG

echo "2: Start Execute Job - ETL" >> $ETL_LOG
$ETLPath/kitchen.sh -rep:$RepPath -job:$JobName -user:$User -pass:$Pass  -loglevel:$LogLevel >> $ETL_LOG 

echo "3: FINISHED Execute Job - ETL" >> $ETL_LOG

# Exit with success
echo "Finish DateTime... `date +%Y.%m.%d' '%H:%M:%S` ... Finished" >> $ETL_LOG

exit 0