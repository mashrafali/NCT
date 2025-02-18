#!/bin/bash
# ex30a.sh: "Colorized" version of ex30.sh.





pkill screen
pkill screen                  ##### Clearing rs232
pkill screen
#################################
clear
          sleep 2
          echo ' ';echo ' ';echo ' ';echo ' ';echo ' ';echo ' '
          echo -e '\E[20;34m'"\033[1m                                 -> Kindly Enter Configuration Modes:\033[0m"
          echo -e '\E[20;31m'"\033[1m                                 ------------------------------------\033[0m"
          echo ' '
          echo -e '\E[39;36m'"\033[1m                           DSL MODE:\033[0m"
          echo '                                 1) 2-Wire DSL Mode'
          echo '                                 2) 4-Wire DSL Mode'
          echo ' '
          read -p '                           Your choice: ' Zpointer
          echo ' '
          case $Zpointer in
            
                  1) ( 
                      echo -e '\E[30;32m'"\033[1m                                                                     2-Wire Mode Selected\033[0m" 
                     )
                    ;;
                  2) ( 
                      echo -e '\E[30;32m'"\033[1m                                                                     4-Wire Mode Selected\033[0m"
                     )
                    ;;
     *) (echo ' '
         echo ' '
         echo -n '                                                      ';echo -e '\E[20;33m'"\033[1mSorry but that is not a valid input!\033[0m"
         sleep 1.5 
         echo ' '
         echo -n '                                                        >>>>>>>> ';echo -en '\E[40;41m'"\033[1mRESETTING MENU\033[0m";echo ' <<<<<<<<' 
         sleep 2
         kill $$
             )
        ;;
           esac
             
 
          echo -e '\E[39;36m'"\033[1m                           DSL Clocking:\033[0m"
          echo '                                 1) Configure as CPE Mode'
          echo '                                 2) Configure as CO Mode'
          echo ' '
          read -p '                           Your choice: ' Xpointer
          echo ' '
          case $Xpointer in
            
                  1) ( 
                      echo -e '\E[30;32m'"\033[1m                                                                     CPE Mode Selected\033[0m"
                     )
                    ;;
                  2) ( 
                      echo -e '\E[30;32m'"\033[1m                                                                     CO Mode Selected\033[0m"
                     )
                    ;;
     *) (echo ' '
         echo ' '
         echo -n '                                                      ';echo -e '\E[20;33m'"\033[1mSorry but that is not a valid input!\033[0m"
         sleep 1.5 
         echo ' '
         echo -n '                                                        >>>>>>>> ';echo -en '\E[40;41m'"\033[1mRESETTING MENU\033[0m";echo ' <<<<<<<<' 
         sleep 2
         kill $$
             )
        ;;
           esac
   

          echo -e '\E[39;36m'"\033[1m                           Type Of Dslam:\033[0m"
          echo '                                 1) ATM DSLAM'
          echo '                                 2) EtherNet DSLAM'
          echo ' '
          read -p '                           Your choice: ' Dpointer
          echo ' '
          case $Dpointer in
            
                  1) ( 
                      echo -e '\E[30;32m'"\033[1m                                                                     ATM DSLAM Selected\033[0m"
                      sleep 1.5
                     )
                    ;;
                  2) ( 
                      echo -e '\E[30;32m'"\033[1m                                                                     EtherNet DSLAM Selected\033[0m"
                      sleep 1.5
                     )
                    ;;
     *) (echo ' '
         echo ' '
         echo -n '                                                      ';echo -e '\E[20;33m'"\033[1mSorry but that is not a valid input!\033[0m"
         sleep 1.5 
         echo ' '
         echo -n '                                                        >>>>>>>> ';echo -en '\E[40;41m'"\033[1mRESETTING MENU\033[0m";echo ' <<<<<<<<' 
         sleep 2
         kill $$
             )
        ;;
           esac


###########################
clear
           echo '  '
           echo '  '
           echo '  '
           echo -e '\E[35;36m'"\033[3m                                 Configurate...\033[0m"
           echo -e '\E[30;32m'"\033[1m---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\033[0m"
echo -n '                    	                                ';echo -en '\E[20;34m'"\033[1mWelcome to the Aethra AC203X Configuration Menu!\033[0m"
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
echo -e '\E[20;31m'"\033[1m                                                  >> Kindly Power ON the Aethra and connect it via console << \033[0m"
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
echo -n '                    	                                ';echo -en '\E[20;34m'"\033[1mWelcome to the Aethra AC203X Configuration Menu!\033[0m"
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
read -p '                           Mangement IP Address  : ' XMANG                                     ##### MANG IN

read -p '                           Mangement VPI         : ' XMVPI                                    ##### MANG VPI IN

read -p '                           Mangement VCI         : ' XMVCI                                     ##### MANG VCI IN
echo '  '

read -p '                           Customer DLCI         : ' XDLCI                                     ##### PE IP IN

read -p '                           Data VPI              : ' XDVPI                                    ##### Data VPI IN

read -p '                           Data VCI              : ' XDVCI                                     ##### Data VCI IN
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
screen -X stuff $'NCT\r'
screen -X stuff $'\r'
screen -X stuff $'\r'
sleep 1
screen -X stuff $'set system defaults\r'
sleep 10
screen -X stuff $'NCT\r'
screen -X stuff $'\r'
screen -X stuff $'\r'
screen -X stuff 'set system name NCT-'
screen -X stuff $NAME                                                   ##### NAME
screen -X stuff $'\r'
sleep 0.2
if   [ "$Xpointer" = "1" ]                                               ### IF CO/CPE
then ( screen -X stuff $'set sdsl mode stu-r\r' )
else  ( screen -X stuff $'set sdsl mode stu-c\r' )
fi
sleep 0.2
screen -X stuff $'set sdsl annex a\r'
sleep 0.2
screen -X stuff $'set sdsl rate2312 on\r'
sleep 0.2
screen -X stuff $'set m-vcc on\r'
sleep 0.2
screen -X stuff 'set m-vcc ip address '
screen -X stuff $XMANG                                                 ######### MANG
screen -X stuff $'\r'
sleep 0.2
screen -X stuff $'set m-vcc ip netmask 255.255.255.0\r'
sleep 0.2
screen -X stuff 'set m-vcc atm vpi '                                  ##### MANG VPI
screen -X stuff $XMVPI
screen -X stuff $'\r'
sleep 0.2
screen -X stuff 'set m-vcc atm vci '                                  ##### MANG VCI
screen -X stuff $XMVCI
screen -X stuff $'\r'
sleep 0.2
screen -X stuff $'set m-vcc atm  traffic-type UBR 64\r'
sleep 0.2
screen -X stuff $'set mode ntp\r'
sleep 0.2
screen -X stuff $'set ntp e1 crc4 off\r'
sleep 0.2
screen -X stuff $'set ntp e1 impedance 120-Ohm\r'
sleep 0.2
screen -X stuff $'set ntp serial speed 2048\r'
sleep 0.2
screen -X stuff $'ntp\r'
sleep 0.2
screen -X stuff $'add fr-ifc  1\r'
sleep 0.2
screen -X stuff $'atm\r'
sleep 0.2
screen -X stuff $'add vcc vcc-1\r'
sleep 0.2
screen -X stuff $'up\r'
sleep 0.2
screen -X stuff $'add frs-iwf 1\r'
sleep 0.2
screen -X stuff $'top\r'
sleep 0.2
screen -X stuff $'set ntp atm vcc-vcc-1 keep_alive LOOPBACK-REQ\r'
sleep 0.2
if   [ "$Dpointer" = "2" ]
   then ( screen -X stuff $'set ntp atm vcc-vcc-1 keep_alive off\r' )                                    #### IF ZYXEL DSLAM
fi
sleep 0.2
screen -X stuff 'set ntp atm vcc-vcc-1 vpi '
screen -X stuff $XDVPI                                                                          ### DATA VPI
screen -X stuff $'\r'
sleep 0.2
screen -X stuff 'set ntp atm vcc-vcc-1 vci '
screen -X stuff $XDVCI                                                                          ### DATA VCI
screen -X stuff $'\r'
sleep 0.2
screen -X stuff $'set ntp fr-ifc-1 lmi type CISCO\r'
sleep 0.2
screen -X stuff 'set ntp frs-iwf-1 dlci '
screen -X stuff $XDLCI                                                                         #### DLCI
screen -X stuff $'\r'
sleep 0.2
screen -X stuff $'set ntp frs-iwf-1 vcc VCC-vcc-1\r'
sleep 0.2
screen -X stuff $'set ntp frs-iwf-1 fr-ifc FR-IFC-1\r'
sleep 0.2
if   [ "$Zpointer" = "1" ]                                               ### IF 4W/2W
then ( screen -X stuff $'set sdsl 4wire off\r' )
else  ( screen -X stuff $'set sdsl 4wire on\r' )
fi
sleep 0.2
screen -X stuff $'save\r'
sleep 0.2
screen -X stuff $'restart\r'
sleep 0.2
screen -X stuff 'y'
sleep 4

pkill screen
pkill screen
############################################### END CONF
clear
           echo '  '
           echo '  '
           echo '  '
           echo -e '\E[35;36m'"\033[1m                                 Configurate...\033[0m"
           echo -e '\E[30;32m'"\033[1m---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\033[0m"
echo -n '                    	                                ';echo -en '\E[20;34m'"\033[1mWelcome to the Aethra AC203X Configuration Menu!\033[0m"
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



