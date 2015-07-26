DateTime=`date +%Y%m%d'_'%H%M%S`
JobName="SMI_StoreManagement_Mainjob"
LogFile="SNP_ETL_ALLJOB_MAIN_Log_${JobName}_${DateTime}.txt"
ETLPath="/var/data-integration_v421"
RepPath="SNP_ETL"
LogPath="/home/bi/BI/ETL/Log/"
ETL_LOG="$LogPath$LogFile"

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
