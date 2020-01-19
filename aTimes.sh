#!/bin/bash
#printf "******************************************"
figlet "Office Times: ";
printf "******************************************"

printf "\nAustralia (GMT +11:00):\n";
TZ='Australia/Brisbane' date +%d/%m/%y%t%H:%M:%S%t%r

printf "\nReading UK (GMT +0:00):\n";
TZ='Europe/London' date +%d/%m/%y%t%H:%M:%S%t%r

printf "\nParis and Sweden (GMT +1:00):\n";
TZ='Europe/Paris' date +%d/%m/%y%t%H:%M:%S%t%r

printf "\nBoston and Toronto (GMT -5:00):\n";
TZ='America/Toronto' date +%d/%m/%y%t%H:%M:%S%t%r

printf "\nPortland/West Coast US (GMT -8:00):\n";
TZ='America/Los_Angeles' date +%d/%m/%y%t%H:%M:%S%t%r
printf "******************************************\n"
