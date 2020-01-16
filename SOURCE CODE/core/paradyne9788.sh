#!/bin/bash
# ex30a.sh: "Colorized" version of ex30.sh.



### MISSING POINTS:
#### 1) 


pkill screen
pkill screen                  ##### Clearing rs232
pkill screen


clear
           echo '  '
           echo '  '
           echo '  '
           echo -e '\E[35;36m'"\033[3m                                 Configurate...\033[0m"
           echo -e '\E[30;32m'"\033[1m---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\033[0m"
echo -n '                    	                                ';echo -en '\E[20;34m'"\033[1mWelcome to the Paradyne 9788 Configuration Menu!\033[0m"
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
echo -e '\E[20;31m'"\033[1m                                                  >> Kindly Power ON the Paradyne and connect it via console << \033[0m"
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
echo -n '                    	                                ';echo -en '\E[20;34m'"\033[1mWelcome to the Paradyne 9788 Configuration Menu!\033[0m"
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
IFS='.' read -p '                           Mangement IP Address  : ' PMANG1 PMANG2 PMANG3 PMANG4      ##### MANG IN

read -p '                           Mangement VPI         : ' PMVPI                                    ##### MANG VPI IN

read -p '                           Mangement VCI         : ' PMVCI                                     ##### MANG VCI IN
echo '  '
read -p '                           Customer DLCI         : ' PDLCI                                     ##### DLCI IN

read -p '                           Data VPI              : ' PDVPI                                    ##### Data VPI IN

read -p '                           Data VCI              : ' PDVCI                                     ##### Data VCI IN
echo '  '

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
gnome-terminal --full-screen -e ~/NCT/core/seriel19200io.sh
sleep 2
screen -X stuff $'\r'
sleep 1
screen -X eval  "stuff \004"
screen -X eval  "stuff \004"
screen -X eval  "stuff \004"
screen -X stuff $'\r'
screen -X stuff $'\r'
screen -X stuff $'\r'
screen -X stuff $'\r'
screen -X stuff $NAME                                         ####### SYSTEM NAME
screen -X eval  "stuff \004"
screen -X stuff $'\r'
screen -X stuff $'\r'
screen -X stuff 'NCT'
screen -X eval  "stuff \004"
screen -X stuff $'\r'
screen -X stuff $'\r'
screen -X stuff 'NCT'
screen -X eval  "stuff \004"
screen -X stuff $'\r'
screen -X stuff $'\r'
screen -X stuff 'NCT'
screen -X eval  "stuff \001"
screen -X stuff 'S'
sleep 2
screen -X stuff $'\r'
screen -X eval  "stuff \033"
screen -X eval  "stuff \033"
screen -X eval  "stuff \004"
screen -X eval  "stuff \004"
screen -X stuff $'\r'
screen -X eval  "stuff \004"
screen -X eval  "stuff \004"
screen -X eval  "stuff \004"
screen -X stuff $'\r'
screen -X eval  "stuff \004"
screen -X stuff $'\r'
screen -X eval  "stuff \004"
screen -X stuff $'\r'
screen -X eval  "stuff \040"
sleep 3
screen -X eval  "stuff \033"
screen -X eval  "stuff \004"
screen -X eval  "stuff \004"
screen -X eval  "stuff \004"
screen -X stuff $'\r'
screen -X eval  "stuff \004"
screen -X eval  "stuff \004"
screen -X eval  "stuff \040"
sleep 2
screen -X eval  "stuff \033"
screen -X eval  "stuff \004"
screen -X eval  "stuff \004"
screen -X stuff $'\r'
screen -X stuff 'n'
screen -X stuff $'\r'
screen -X stuff $PDLCI                                      ####### DLCI NUMBER
screen -X stuff $'\r'
screen -X stuff $PDVPI                                        ##### DATA VPI
screen -X eval  "stuff \011"
screen -X stuff $PDVCI                                      ####### DATA VCI
screen -X eval  "stuff \004"
screen -X eval  "stuff \040"
screen -X eval  "stuff \040"
screen -X eval  "stuff \004"
screen -X stuff '2048000'
screen -X eval  "stuff \033"
screen -X stuff 'c'
screen -X stuff $'\r'
screen -X stuff $'\r'
screen -X eval  "stuff \040"
screen -X stuff $'\r'
screen -X eval  "stuff \001"
sleep 2
screen -X stuff 's'
screen -X stuff $'\r'
screen -X stuff $'\r'
screen -X eval  "stuff \033"
screen -X eval  "stuff \033"
screen -X eval  "stuff \033"
screen -X eval  "stuff \004"
screen -X eval  "stuff \004"
screen -X eval  "stuff \004"
screen -X eval  "stuff \004"
screen -X stuff $'\r'
screen -X eval  "stuff \004"
screen -X stuff $'\r'
screen -X eval  "stuff \001"
screen -X stuff 'n'
screen -X stuff $'\r'
screen -X stuff 'mang'
screen -X stuff $'\r'
screen -X stuff $'\r'
screen -X eval  "stuff \040"
screen -X stuff $'\r'
screen -X stuff $PMANG1                                      #### MANG 1st octet
screen -X stuff '.'
screen -X stuff $PMANG2                                      #### MANG 1st octet
screen -X stuff '.'
screen -X stuff $PMANG3                                      #### MANG 1st octet
screen -X stuff '.'
screen -X stuff $PMANG4                                      #### MANG 1st octet
screen -X stuff '.'
screen -X eval  "stuff \040"
screen -X eval  "stuff \040"
screen -X stuff $'\r'
screen -X stuff '255'                                     
screen -X stuff '.'
screen -X stuff '255'                                       
screen -X stuff '.'
screen -X stuff '255'                                       
screen -X stuff '.'
screen -X stuff '0'                                       
screen -X stuff $'\r'
screen -X eval  "stuff \040"
screen -X stuff $'\r'
screen -X stuff $PMVPI                                   ##### MANG VPI
screen -X eval  "stuff \011"
screen -X stuff $PMVCI                                   #### MANG VCI
screen -X stuff $'\r'
screen -X eval  "stuff \040"
screen -X eval  "stuff \040"
screen -X stuff $'\r'
screen -X eval  "stuff \001"
sleep 2
screen -X stuff 's'
screen -X stuff $'\r'
screen -X stuff $'\r'
screen -X stuff $'\r'
screen -X eval  "stuff \033"
screen -X eval  "stuff \033"
sleep 2
screen -X eval  "stuff \033"
screen -X eval  "stuff \033"
screen -X eval  "stuff \033"
screen -X eval  "stuff \004"
screen -X eval  "stuff \004"
screen -X eval  "stuff \004"
screen -X stuff $'\r'
screen -X eval  "stuff \004"
screen -X eval  "stuff \004"
screen -X eval  "stuff \004"
screen -X eval  "stuff \004"
screen -X eval  "stuff \004"
screen -X stuff $'\r'
screen -X eval  "stuff \040"
screen -X stuff $'\r'
sleep 3                         
pkill screen
pkill screen
################################# END CONF ############################################
clear
           echo '  '
           echo '  '
           echo '  '
           echo -e '\E[35;36m'"\033[1m                                 Configurate...\033[0m"
           echo -e '\E[30;32m'"\033[1m---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\033[0m"
echo -n '                    	                                ';echo -en '\E[20;34m'"\033[1mWelcome to the Paradyne 9788 Configuration Menu!\033[0m"
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



