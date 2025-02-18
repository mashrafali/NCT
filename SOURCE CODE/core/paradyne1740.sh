#!/bin/bash
# ex30a.sh: "Colorized" version of ex30.sh.





pkill screen
pkill screen                  ##### Clearing rs232
pkill screen


clear
           echo '  '
           echo '  '
           echo '  '
           echo -e '\E[35;36m'"\033[3m                                 Configurate...\033[0m"
           echo -e '\E[30;32m'"\033[1m---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\033[0m"
echo -n '                    	                                ';echo -en '\E[20;34m'"\033[1mWelcome to the Paradyne 1740 M/R Configuration Menu!\033[0m"
echo ' '
echo -e '\E[30;32m'"\033[1m---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\033[0m"
echo -n '                    	                                                                                ';echo -e '\E[35;36m'"\033[3m...with precision\033[0m"           
echo '  '
echo '  '
echo '  '
echo '  '
sleep 1
echo '  '
echo '  '

echo '  '
echo '  '
echo '  '
echo -e '\E[20;31m'"\033[1m                                                  >> Kindly Power ON the Paradyne and connect it Via console << \033[0m"
sleep 1
echo '  '
echo '  '
echo '  '
echo '  '
echo '  '
echo '  '
echo -e '\E[20;32m'"\033[1m                                                              Press any key when complete... \033[0m"
read
clear
################################### INPUT PARAMETERS ###############################
           echo '  '
           echo '  '
           echo '  '
           echo -e '\E[35;36m'"\033[3m                                 Configurate...\033[0m"
           echo -e '\E[30;32m'"\033[1m---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\033[0m"
echo -n '                    	                                ';echo -en '\E[20;34m'"\033[1mWelcome to the Paradyne 1740 M/R Configuration Menu!\033[0m"
echo ' '
echo -e '\E[30;32m'"\033[1m---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\033[0m"
echo -n '                    	                                                                                ';echo -e '\E[35;36m'"\033[3m...with precision\033[0m"           
echo '  '
echo '  '

echo -e '\E[20;34m'"\033[3m                           >> Kindly Enter Customer Parameters: \033[0m"
echo -e '\E[20;31m'"\033[1m                           ------------------------------------ \033[0m"
echo '  '
echo '  '
read -p '                           System Name           : ' NAME                                     ##### NAME IN
echo '  '
IFS='.' read -p '                           Mangement IP Address  : ' PRMANG1 PRMANG2 PRMANG3 PRMANG4      ##### MANG IN
IFS='.' read -p '                           DSLAM Mangment IP     : ' PRDSLAM1 PRDSLAM2 PRDSLAM3 PRDSLAM4      ##### DSLAM IN

read -p '                           Mangement VPI         : ' PRMVPI                                    ##### MANG VPI IN

read -p '                           Mangement VCI         : ' PRMVCI                                     ##### MANG VCI IN
echo '  '

IFS='.' read -p '                           DATA IP Address [WAN] : ' PRWAN1 PRWAN2 PRWAN3 PRWAN4      ##### p2p WAN IN
IFS='.' read -p '                           PE IP Address         : ' PRPE1 PRPE2 PRPE3 PRPE4          ##### PE IP IN

read -p '                           Data VPI              : ' PRDVPI                                    ##### Data VPI IN

read -p '                           Data VCI              : ' PRDVCI                                     ##### Data VCI IN

echo '  '
IFS='.' read -p '                           LAN IP Address        : ' PRLAN1 PRLAN2 PRLAN3 PRLAN4     ##### LAN IP IN
IFS='.' read -p '                           LAN SubnetMask        : ' PRSUB1 PRSUB2 PRSUB3 PRSUB4     ##### SUBNET IN

echo '  '
echo '  '
echo '  '
         echo -n '                                           ';echo -en '\E[40;41m'"\033[1mSit back and dont touch anything please, just relax..\033[0m"
         echo ' '
         echo ' '
         echo -n '                                        ';echo -en '\E[35;34m'"\033[1mStarting RS232\033[0m";sleep 0.1 ; echo -n '-';sleep 0.1 ; echo -n '--';sleep 0.02 ; echo -n '-';sleep 0.02 ; echo -n '-';sleep 0.02 ; echo -n '--';sleep 0.02 ; echo -n '--';sleep 0.02 ; echo -n '-';sleep 0.02 ; echo -n '-';sleep 0.1 ; echo -n '--';sleep 0.1 ; echo -n '-';sleep 0.02 ; echo -n '--';sleep 0.02 ; echo -n '--';sleep 0.02 ; echo -n '-';sleep 0.02 ; echo -n '-';sleep 0.02 ; echo -n '-';sleep 0.02 ; echo -n '--';sleep 0.02 ; echo -n '-';sleep 0.02 ; echo -n '-';sleep 0.02 ; echo -n '-';sleep 0.1 ; echo -n '--';sleep 0.5 ; echo -n '-';sleep 0.02 ; echo -n '-';sleep 0.1 ; echo -n '--';sleep 0.02 ; echo -n '-';sleep 0.3 ; echo -n '-';sleep 0.5 ; echo -n '-';sleep 0.1 ; echo -n '-';sleep 0.02 ; echo -n '--';sleep 0.02 ; echo -n '-';sleep 0.02 ; echo -n '-- '; sleep 0.1 ;  echo -en '\E[20;32m'"\033[1mREADY\033[0m"
sleep 3
clear
################################# START SCREENING #####################################
gnome-terminal --full-screen -e ~/NCT/core/seriel9600io.sh
sleep 4
screen -X stuff 'root'
screen -X stuff $'\r'
sleep 0.5
screen -X stuff 'root'
screen -X stuff $'\r'
sleep 1
screen -X stuff '1'
screen -X stuff $'\r'
sleep 1
screen -X stuff '7'
screen -X stuff $'\r'
sleep 1
screen -X stuff 'y'
sleep 2
Pkill screen
pkill screen
###################   REPOWER-REQUIRED
clear
echo ' ';echo ' ';echo ' ';echo ' ';echo ' ';echo ' ';echo ' ';echo ' ';echo ' ';echo ' ';echo ' ';echo ' ';echo ' ';echo ' ';echo ' ';echo''
echo -en '\E[20;34m'"\033[3m                                                               >> Kindly Power\033[0m";echo -en '\E[20;31m'"\033[1m OFF \033[0m";echo -en '\E[20;34m'"\033[3mthe Paradyne <<\033[0m"
echo ' ';echo ' ';echo ' ';echo ' ';echo ' '
echo -e '\E[30;32m'"\033[1m                                                                  Press Any Key When Complete\033[0m"
read   
         echo -n '                                                  ';echo -en '\E[35;34m'"\033[1mHolding\033[0m";sleep 0.1 ; echo -n '[-';sleep 0.1 ; echo -n '--';sleep 0.02 ; echo -n '-';sleep 0.02 ; echo -n '-';sleep 0.02 ; echo -n '--';sleep 0.02 ; echo -n '--';sleep 0.02 ; echo -n '-';sleep 0.02 ; echo -n '-';sleep 0.1 ; echo -n '--';sleep 0.1 ; echo -n '-';sleep 0.02 ; echo -n '--';sleep 0.02 ; echo -n '--';sleep 0.02 ; echo -n '-';sleep 0.02 ; echo -n '-';sleep 0.02 ; echo -n '-';sleep 0.02 ; echo -n '--';sleep 0.02 ; echo -n '-';sleep 0.02 ; echo -n '-';sleep 0.02 ; echo -n '-';sleep 0.1 ; echo -n '--';sleep 0.5 ; echo -n '-';sleep 0.02 ; echo -n '-';sleep 0.1 ; echo -n '--';sleep 0.02 ; echo -n '-';sleep 0.3 ; echo -n '-';sleep 0.5 ; echo -n '-';sleep 0.1 ; echo -n '-';sleep 0.02 ; echo -n '--';sleep 0.02 ; echo -n '-';sleep 0.02 ; echo -n '--]'; sleep 0.1 ;  echo -en '\E[20;32m'"\033[1mOK!\033[0m"
echo ' ';echo ' ';echo ' ';echo ' ';echo ' '
echo -en '\E[20;34m'"\033[3m                                                               >> Kindly Power\033[0m";echo -en '\E[20;31m'"\033[1m ON \033[0m";echo -en '\E[20;34m'"\033[3mthe Paradyne <<\033[0m"
echo ' ';echo ' ';echo ' ';echo ' ';echo ' '
echo -e '\E[30;32m'"\033[1m                                                                 Press Any Key When Complete\033[0m"
read
         echo -n '                                                     ';echo -e '\E[40;41m'"\033[1mSit back and dont touch anything please, just relax..\033[0m"
echo -e '\E[30;32m'"\033[1m                                                                   Waiting For modem boot...\033[0m"
###################
sleep 16
gnome-terminal --full-screen -e ~/NCT/core/seriel9600io.sh
sleep 4
screen -X stuff 'root'
screen -X stuff $'\r'
sleep 0.5
screen -X stuff 'root'
screen -X stuff $'\r'
sleep 1
screen -X stuff '1'
screen -X stuff $'\r'
sleep 1
screen -X stuff '3'
screen -X stuff $'\r'
sleep 1
screen -X stuff '2'
screen -X stuff $'\r'
sleep 1
screen -X stuff '2/80'
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X stuff 'y'
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X stuff 'n'
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5

####
screen -X stuff '1'
sleep 0.2
screen -X stuff $'\r'
sleep 1
screen -X stuff '3'
sleep 0.2
screen -X stuff $'\r'
sleep 1
screen -X stuff '1'
sleep 0.2
screen -X stuff $'\r'
sleep 1                             ################### MANG PVC
screen -X stuff $PRMVPI                                                    ## MAN VPI
sleep 0.2
screen -X stuff '/'
sleep 0.2
screen -X stuff $PRMVCI                                                    ## MAN VCI
sleep 0.2
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X eval  "stuff \011"
sleep 0.5
screen -X eval  "stuff \011"
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $PRMANG1                                                     ### MAN IP 1st OCTET
sleep 0.2
screen -X stuff '.'
sleep 0.2
screen -X stuff $PRMANG2                                                     ### MAN IP 2nd OCTET
sleep 0.2
screen -X stuff '.'
sleep 0.2
screen -X stuff $PRMANG3                                                     ### MAN IP 3rd OCTET
sleep 0.2
screen -X stuff '.'
sleep 0.2
screen -X stuff $PRMANG4                                                     ### MAN IP 4th OCTET
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff '255.'
sleep 0.2
screen -X stuff '255.'
sleep 0.2
screen -X stuff '255.'
sleep 0.2
screen -X stuff '0'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X stuff 'y'
sleep 1
screen -X stuff '1'
sleep 0.2
screen -X stuff $'\r'
sleep 1                             ###################   DATA PVC
screen -X stuff $PRDVPI                                                    ## dat VPI
screen -X stuff '/'
screen -X stuff $PRDVCI                                                    ## dat VCI
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X eval  "stuff \011"
sleep 0.5
screen -X eval  "stuff \011"
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $PRWAN1                                                     ### data IP 1st OCTET
sleep 0.2
screen -X stuff '.'
sleep 0.2
screen -X stuff $PRWAN2                                                     ### data IP 2nd OCTET
sleep 0.2
screen -X stuff '.'
sleep 0.2
screen -X stuff $PRWAN3                                                     ### data IP 3rd OCTET
sleep 0.2
screen -X stuff '.'
sleep 0.2
screen -X stuff $PRWAN4                                                     ### data IP 4th OCTET
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff '255.'
sleep 0.2
screen -X stuff '255.'
sleep 0.2
screen -X stuff '255.'
sleep 0.2
screen -X stuff '252'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X stuff 'y'
sleep 1
screen -X eval  "stuff \033"
sleep 0.5
################################### Routes
screen -X stuff '5'
sleep 0.2
screen -X stuff $'\r'
sleep 0.5
screen -X stuff '1'
sleep 0.2
screen -X stuff $'\r'
sleep 0.5
screen -X stuff '2'
sleep 0.2
screen -X stuff $'\r'
sleep 0.5
screen -X stuff '0.'
sleep 0.2
screen -X stuff '0.'
sleep 0.2
screen -X stuff '0.'
sleep 0.2
screen -X stuff '0'
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X stuff 'y'
sleep 1
screen -X stuff '2'
sleep 0.2
screen -X stuff $'\r'
sleep 0.5
screen -X stuff '217.'
sleep 0.2
screen -X stuff '139.'
sleep 0.2
screen -X stuff '224.'
sleep 0.2
screen -X stuff '0'
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X stuff 'y'
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X stuff 'n'
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X stuff '1'
sleep 0.2
screen -X stuff $'\r'
sleep 0.5
screen -X stuff '5'
sleep 0.2
screen -X stuff $'\r'
sleep 0.5
screen -X stuff '1'
sleep 0.2
screen -X stuff $'\r'
sleep 0.5
screen -X stuff '1'
sleep 0.2
screen -X stuff $'\r'

sleep 0.5
screen -X stuff '217.'
sleep 0.2
screen -X stuff '139.'
sleep 0.2
screen -X stuff '224.'
sleep 0.2
screen -X stuff '0'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff '255.'
sleep 0.2
screen -X stuff '255.'
sleep 0.2
screen -X stuff '255.'
sleep 0.2
screen -X stuff '0'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $PRDSLAM1                                                     ### dslam IP 1st OCTET
sleep 0.2
screen -X stuff '.'
sleep 0.2
screen -X stuff $PRDSLAM2                                                     ### dslam IP 2nd OCTET
sleep 0.2
screen -X stuff '.'
sleep 0.2
screen -X stuff $PRDSLAM3                                                     ### dslam IP 3rd OCTET
sleep 0.2
screen -X stuff '.'
sleep 0.2
screen -X stuff $PRDSLAM4                                                     ### dslam IP 4th OCTET   
sleep 0.5
screen -X stuff $'\r'  
sleep 0.5                   
screen -X stuff '1'
sleep 0.5
screen -X stuff $'\r' 
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X stuff 'y'
sleep 1
 ## INSERT 2
screen -X stuff '1'
screen -X stuff $'\r'
sleep 0.5
screen -X stuff '0.'
sleep 0.2
screen -X stuff '0.'
sleep 0.2
screen -X stuff '0.'
sleep 0.2
screen -X stuff '0'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff '0.'
sleep 0.2
screen -X stuff '0.'
sleep 0.2
screen -X stuff '0.'
sleep 0.2
screen -X stuff '0'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $PRPE1                                                     ### PE IP 1st OCTET
sleep 0.2
screen -X stuff '.'
sleep 0.2
screen -X stuff $PRPE2                                                     ### PE IP 2nd OCTET
sleep 0.2
screen -X stuff '.'
sleep 0.2
screen -X stuff $PRPE3                                                     ### PE IP 3rd OCTET
sleep 0.2
screen -X stuff '.'
sleep 0.2
screen -X stuff $PRPE4                                                     ### PE IP 4th OCTET   
sleep 0.5
screen -X stuff $'\r'  
sleep 0.5                   
screen -X stuff '1'
sleep 0.5
screen -X stuff $'\r' 
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X stuff 'y'
sleep 1
screen -X eval  "stuff \033"
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X stuff '4'
sleep 0.5
screen -X stuff $'\r' 
sleep 0.5
screen -X stuff $PRLAN1                                                    ### LAN IP 1st OCTET
sleep 0.2
screen -X stuff '.'
sleep 0.2
screen -X stuff $PRLAN2                                                     ### LAN IP 2nd OCTET
sleep 0.2
screen -X stuff '.'
sleep 0.2
screen -X stuff $PRLAN3                                                     ### LAN IP 3rd OCTET
sleep 0.2
screen -X stuff '.'
sleep 0.2
screen -X stuff $PRLAN4                                                    ### LAN IP 4th OCTET 
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $PRSUB1                                                    ### LAN SUBNET 1st OCTET
sleep 0.2
screen -X stuff '.'
sleep 0.2
screen -X stuff $PRSUB2                                                     ### LAN SUBNET 2nd OCTET
sleep 0.2
screen -X stuff '.'
sleep 0.2
screen -X stuff $PRSUB3                                                     ### LAN SUBNET 3rd OCTET
sleep 0.2
screen -X stuff '.'
sleep 0.2
screen -X stuff $PRSUB4                                                    ### LAN SUBNET 4th OCTET 
sleep 0.5
screen -X stuff $'\r' 
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X stuff 'y'
sleep 1
screen -X stuff '6'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff 'y'
sleep 3 
screen -X stuff 'y'
sleep 3
pkill screen
pkill screen
############################################### END CONF #############################
clear
           echo '  '
           echo '  '
           echo '  '
           echo -e '\E[35;36m'"\033[1m                                 Configurate...\033[0m"
           echo -e '\E[30;32m'"\033[1m---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\033[0m"
echo -n '                    	                                ';echo -en '\E[20;34m'"\033[1mWelcome to the Paradyne 1740 M/R Configuration Menu!\033[0m"
echo ' '
echo -e '\E[30;32m'"\033[1m---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\033[0m"
echo -n '                    	                                                                                ';echo -e '\E[35;36m'"\033[1m...with precision\033[0m"           
echo '  '
echo '  '
echo '  '
echo '  '
sleep 1
echo '  '
echo '  '

echo '  '
echo '  '
echo '  '
echo -e '\E[20;32m'"\033[1m                                                          >> Configuration Completed successfully! << \033[0m"
sleep 1
echo '  '
echo '  '
echo '  '
echo '  '
echo '  '
echo '  '
echo -e '\E[20;32m'"\033[3m                                                                Press any key to continue... \033[0m"
read



