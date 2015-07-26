#!/bin/sh

#########################################################
#          Schedule Job ETL Main JOB	     	        #
#	Create script by Prasit  Trailoka		#
#########################################################

Day=`date +%a`

if [ "$Day" = "Sun" ]
then
  #echo "Today is -- " $Day " No need to executed job" >> $ETL_LOG
  exit 0
fi

############################
#### SET PARAMETER      ####
############################
#Day=`date +%Y%m%d`
DateTime=`date +%Y%m%d'_'%H%M%S`
LogFile="SNP_ETL_JOB_Log_FactProductPrice_$DateTime.txt"
ETLPath="/var/data-integration_v421"
RepPath="SNP_ETL"
LogPath="/home/bi/BI/ETL/Log/"
ETL_LOG="$LogPath$LogFile"
JobName="FactProductPrice_Daily_MainJob"
User="admin"
Pass="admin"
LogLevel="Detailed"

echo "Start DateTime... `date +%Y.%m.%d' '%H:%M:%S` ... Started" >> $ETL_LOG
echo "1: Finish Read Parameter" > $ETL_LOG
#cd $ETLPath

echo "2: Start Execute Job - ETL" >> $ETL_LOG
$ETLPath/kitchen.sh -rep:$RepPath -job:$JobName -user:$User -pass:$Pass  -loglevel:$LogLevel >> $ETL_LOG 

echo "3: FINISHED Execute Job - ETL" >> $ETL_LOG

#### Exit with success ####
echo "Finish DateTime... `date +%Y.%m.%d' '%H:%M:%S` ... Finished" >> $ETL_LOG
exit 0

