#!/bin/sh

#---------------------------------------------------------------------------------------------------#
#----------------------------- Schedule Job ETL Main JOB -----------------------------#
#                            Create script by Prasit  Trailoka                           #
#                       Update script by Yoswadee  Suanlert                        #
#---------------------------------------------------------------------------------------------------#

#------------------------------------------------------------------#
#                     SET PARAMETER                      #
DayName=`date +%a`
Day=`date +%d`
DateTime=`date +%Y%m%d'_'%H%M%S`
LogFile="SNP_ETL_ALLJOB_MAIN_Log_Temp_Financial_MainJob_$DateTime.txt"
ETLPath="/var/data-integration_v421"
RepPath="SNP_ETL"
LogPath="/home/bi/BI/ETL/Log/"
ETL_LOG="$LogPath$LogFile"
JobName="Temp_Financial_MainJob"
User="admin"
Pass="admin"
LogLevel="Detailed"
#------------------------------------------------------------------#

# Check if day name equals Saturday or Sunday.
if ([ $Day = 21 ] && [ "$DayName" != "Sat" ]) && ([ $Day = 21 ] && [ "$DayName" != "Sun" ])
then
	# Start AP_AR_MainJob
	echo "Start DateTime... `date +%Y.%m.%d' '%H:%M:%S` ... Started" >> $ETL_LOG
	echo "1: Finish Read Parameter" > $ETL_LOG

	echo "2: Start Execute Job - ETL" >> $ETL_LOG
	$ETLPath/kitchen.sh -rep:$RepPath -job:$JobName -user:$User -pass:$Pass  -loglevel:$LogLevel >> $ETL_LOG 

	echo "3: FINISHED Execute Job - ETL" >> $ETL_LOG

	# Exit with success
	echo "Finish DateTime... `date +%Y.%m.%d' '%H:%M:%S` ... Finished" >> $ETL_LOG
else
	if ([ $Day = 22 ] && [ "$DayName" = "Mon" ]) || ([ $Day = 23 ] && [ "$DayName" = "Mon" ])
	then
		# Start AP_AR_MainJob
		echo "Start DateTime... `date +%Y.%m.%d' '%H:%M:%S` ... Started" >> $ETL_LOG
		echo "1: Finish Read Parameter" > $ETL_LOG

		echo "2: Start Execute Job - ETL" >> $ETL_LOG
		$ETLPath/kitchen.sh -rep:$RepPath -job:$JobName -user:$User -pass:$Pass  -loglevel:$LogLevel >> $ETL_LOG 

		echo "3: FINISHED Execute Job - ETL" >> $ETL_LOG

		# Exit with success
		echo "Finish DateTime... `date +%Y.%m.%d' '%H:%M:%S` ... Finished" >> $ETL_LOG
	fi
fi

exit 0
