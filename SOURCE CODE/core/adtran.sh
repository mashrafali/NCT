#!/bin/bash
# ex30a.sh: "Colorized" version of ex30.sh.



### MISSING POINTS:
#### 1) Data scrambling ?


pkill screen
pkill screen                  ##### Clearing rs232
pkill screen


clear
           echo '  '
           echo '  '
           echo '  '
           echo -e '\E[35;36m'"\033[3m                                 Configurate...\033[0m"
           echo -e '\E[30;32m'"\033[1m---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\033[0m"
echo -n '                    	                                ';echo -en '\E[20;34m'"\033[1mWelcome to the Adtran Express 6503 Configuration Menu!\033[0m"
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
echo -e '\E[20;31m'"\033[1m                                                  >> Kindly Power ON the Adtran and connect it via console << \033[0m"
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
echo -n '                    	                                ';echo -en '\E[20;34m'"\033[1mWelcome to the Adtran Express 6503 Configuration Menu!\033[0m"
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
IFS='.' read -p '                           Mangement IP Address  : ' AMANG1 AMANG2 AMANG3 AMANG4      ##### MANG IN

read -p '                           Mangement VPI         : ' AMVPI                                    ##### MANG VPI IN

read -p '                           Mangement VCI         : ' AMVCI                                     ##### MANG VCI IN
IFS='.' read -p '                           DSLAM IP Address      : ' AMANGD1 AMANGD2 AMANGD3 AMANGD4      ##### DSLAM IN
echo '  '

read -p '                           Customer DLCI         : ' ADLCI                                     ##### DLCI IN

read -p '                           Data VPI              : ' ADVPI                                    ##### Data VPI IN

read -p '                           Data VCI              : ' ADVCI                                     ##### Data VCI IN
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
gnome-terminal --full-screen -e ~/NCT/core/seriel9600io.sh
sleep 2
screen -X stuff $'\r'
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $NAME                                         ####### SYSTEM NAME
screen -X stuff $'\r'
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'NCT\r'
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'NCT\r'
sleep 0.5
screen -X eval  "stuff \033"
sleep 1
screen -X eval  "stuff \028"
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'DATA\r'
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X stuff $'\r'
                              ###############################################
sleep 0.5
screen -X stuff $ADLCI                           ####### DLCI
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $ADVPI                         ###### DATA VPI
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $ADVCI                         ###### DATA VCI
sleep 0.5
screen -X stuff $'\r'
                              ###############################################
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X stuff 'y'
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
screen -X eval  "stuff \033"
sleep 0.5
screen -X eval  "stuff \028"
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X eval  "stuff \031"
sleep 0.5
screen -X eval  "stuff \031"
sleep 1
screen -X stuff $'\r'
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X eval  "stuff \031"
sleep 0.5
screen -X eval  "stuff \031"
sleep 0.5
screen -X eval  "stuff \031"
sleep 0.5
screen -X stuff $'\r'
sleep 1
screen -X eval  "stuff \033"
sleep 0.5
screen -X stuff 'y'
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X eval  "stuff \033"
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
                              ###############################################
screen -X stuff $'MANG\r'
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $AMVPI                         ###### MANG VPI
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $AMVCI                         ###### MANG VCI
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
                              ###############################################
screen -X eval  "stuff \028"
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X eval  "stuff \031"
sleep 0.5
screen -X eval  "stuff \031"
sleep 0.5
screen -X eval  "stuff \031"
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $AMANGD1                                  #### DSLAM ip 1st octet
sleep 0.5
screen -X eval  "stuff \011"
sleep 0.5
screen -X stuff $AMANGD2                                  #### DSLAM ip 2nd octet
sleep 0.5
screen -X eval  "stuff \011"
sleep 0.5
screen -X stuff $AMANGD3                                  #### DSLAM ip 3rd octet
sleep 0.5
screen -X eval  "stuff \011"
sleep 0.5
screen -X stuff $AMANGD4                                  #### DSLAM ip 4th octet
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff '255'
sleep 0.5
screen -X eval  "stuff \011"
sleep 0.5
screen -X stuff '255'
sleep 0.5
screen -X eval  "stuff \011"
sleep 0.5
screen -X stuff '255'
sleep 0.5
screen -X eval  "stuff \011"
sleep 0.5
screen -X stuff '0'
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X eval  "stuff \028"
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $AMANG1                                     ### MAN IP 1st octet
sleep 0.5
screen -X eval  "stuff \011"
sleep 0.5
screen -X stuff $AMANG2                                      ### MAN IP 2nd octet
sleep 0.5
screen -X eval  "stuff \011"
sleep 0.5
screen -X stuff $AMANG3                                        ### MAN IP 3rd octet
sleep 0.5
screen -X eval  "stuff \011"
sleep 0.5
screen -X stuff $AMANG4                                         ### MAN IP 4th octet
sleep 0.5
                              ###############################################                                  
screen -X stuff $'\r'
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
screen -X stuff 'y'
sleep 0.5
screen -X eval  "stuff \033"
screen -X eval  "stuff \033"
screen -X eval  "stuff \033"
screen -X eval  "stuff \033"
screen -X eval  "stuff \031"
screen -X eval  "stuff \031"
screen -X stuff $'\r'
screen -X eval  "stuff \028"
screen -X eval  "stuff \028"
screen -X eval  "stuff \028"
screen -X stuff $'\r'
screen -X stuff $'\r'
sleep 0.2
screen -X stuff 'reset'                          #### RESETING
screen -X stuff $'\r'
sleep 0.5
screen -X stuff 'y'
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
echo -n '                    	                                ';echo -en '\E[20;34m'"\033[1mWelcome to the Adtran Express 6503 Configuration Menu!\033[0m"
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



