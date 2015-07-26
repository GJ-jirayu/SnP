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
JobName="CheckDstockCake_MainJob"
#LogFile="Log_${JobName}_${DateTime}.txt"
ETLPath="/var/data-integration_V4.1"
RepPath="SNP_ETL"
LogPath="/home/bi/BI/ETL/Log/CheckDstockcake/"
ETL_LOG="$LogPath$LogFile"

User="admin"
Pass="admin"
LogLevel="Detailed"


start='2009/01/01'
end='2012/01/31'

cur="$start"
while [ "$cur" != "$end" ]; do
    # check for everything for example
    #[ `date -d"$cur" "+%a"` = Sun ] && exit 0

    # another checks

paraDate=`date -d"${cur}" "+%Y%m%d"`

paraDateFrom="${cur} 00:00:00"
paraDateTo="${cur} 23:59:59"
paraRejectFile="/home/bi/BI/ETL/Reject/Dstockcake/Reject_Pcode_${paraDate}_${DateTime}.txt"
LogFile="Log_${JobName}_${paraDate}_${DateTime}.txt"
ETL_LOG="$LogPath$LogFile"

#echo $paraDate
#echo $paraDateTo


echo "1: Finish Read Parameter" >> $ETL_LOG
#cd $ETLPath

echo "2: Start Execute Job - ETL" >> $ETL_LOG
$ETLPath/kitchen.sh -rep:$RepPath -job:$JobName -param:DateForm=${paraDateFrom} -param:DateTo=${paraDateTo} -param:paraRejectFile=$paraRejectFile -user:$User -pass:$Pass -logfile:$LogPath$LogFile -loglevel:$LogLevel 


echo "3: FINISHED Execute Job - ETL" >> $ETL_LOG
#### Exit with success ####
echo "`date +%Y.%m.%d' '%H:%M:%S` ... Finished" >> $ETL_LOG

    cur=`date -d"$cur 1 day" "+%Y/%m/%d"`
    # echo $cur
done


#### Exit with success ####
exit 0

