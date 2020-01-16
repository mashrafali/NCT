#!/bin/bash
# ex30a.sh: "Colorized" version of ex30.sh.




pkill screen
pkill screen                  ##### Clearing rs232
pkill screen
##
clear
          sleep 2
          echo ' ';echo ' ';echo ' ';echo ' ';echo ' ';echo ' '
          echo -e '\E[20;34m'"\033[1m                                 -> Kindly Enter Configuration Modes:\033[0m"
          echo -e '\E[20;31m'"\033[1m                                 ------------------------------------\033[0m"
          echo ' '
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
##
clear
           echo '  '
           echo '  '
           echo '  '
           echo -e '\E[35;36m'"\033[3m                                 Configurate...\033[0m"
           echo -e '\E[30;32m'"\033[1m---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\033[0m"
echo -n '                    	                                ';echo -en '\E[20;34m'"\033[1mWelcome to the Zyxel P791 Configuration Menu!\033[0m"
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
echo -e '\E[20;31m'"\033[1m                                                  >> Kindly Hardware reset the zyxel and connect it Via console << \033[0m"
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
echo -n '                    	                                ';echo -en '\E[20;34m'"\033[1mWelcome to the Zyxel P791 Configuration Menu!\033[0m"
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
read -p '                           Mangement IP Address  : ' MANG                                     ##### MANG IN

read -p '                           DSLAM MANG IP Address : ' DSLAM                                     ##### DSLAM IN

read -p '                           Mangement VPI         : ' MVPI                                    ##### MANG VPI IN

read -p '                           Mangement VCI         : ' MVCI                                     ##### MANG VCI IN
echo '  '
read -p '                           DATA IP Address [WAN] : ' ZWAN                                     ##### DATA IP IN

read -p '                           PE IP Address         : ' PWAN                                     ##### PE IP IN

read -p '                           Data VPI              : ' DVPI                                    ##### Data VPI IN

read -p '                           Data VCI              : ' DVCI                                     ##### Data VCI IN
echo '  '
read -p '                           LAN IP Address        : ' ZLAN                                    ##### LAN IP IN

read -p '                           LAN SubnetMask        : ' ZSUB                                     ##### SUBNET IN

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
screen -X stuff $'1234\r'
screen -X stuff $'24\r'
screen -X stuff $'\8r'
screen -X stuff $'\r'
screen -X stuff $'\r'
sleep 1
screen -X stuff $'sys rom \r'
sleep 1.5
screen -X stuff 'y'
sleep 28

screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'1234\r'
sleep 0.5
screen -X stuff $'1\r'
sleep 0.5
screen -X stuff $NAME         ## NAME
sleep 0.5
screen -X stuff $'\r'
sleep 0.5
screen -X stuff $'NCT\r'
sleep 0.5
screen -X stuff $'M.ASHRAF\r'
sleep 0.5
screen -X stuff $'ASHRAF\r'
screen -X stuff $'\r'
screen -X stuff $'\r'
screen -X stuff $'\r'
screen -X stuff $'\r'
sleep 3

if   [ "$Xpointer" = "1" ]                                               ### IF CO/CPE
then ( sleep 0.5 )
else  ( 
       screen -X stuff $'2\r'                                ################# IF SERVER
       sleep 0.2
       screen -X stuff $'\r'
       screen -X eval  "stuff \040"
       screen -X stuff $'\r'
       screen -X stuff $'\r'
       sleep 0.2
       screen -X eval  "stuff \040"
       sleep 0.2
       screen -X eval  "stuff \040"
       sleep 0.2
       screen -X eval  "stuff \040"
       sleep 0.2
       screen -X eval  "stuff \040"
       sleep 0.2
       screen -X eval  "stuff \040"
       sleep 0.2
       screen -X eval  "stuff \040"
       sleep 0.2
       screen -X stuff $'\r'
       sleep 0.2
       screen -X stuff $'\r'
       sleep 0.2
       screen -X stuff $'\r'
       sleep 0.2
       screen -X stuff $'\r'
       sleep 0.2
       screen -X stuff $'\r'
       sleep 0.2
       screen -X stuff $'\r'
       sleep 0.2
       screen -X stuff $'\r'
       sleep 0.2
       screen -X stuff $'\r'
       sleep 0.2
       screen -X stuff $'\r'
       sleep 0.2
       screen -X stuff $'\r'
       sleep 0.2
       screen -X stuff $'\r'
       sleep 0.2
       screen -X stuff $'\r'
       sleep 0.2
       screen -X stuff $'\r'
       sleep 4
      )
fi



####
screen -X stuff $'24\r'                   #<<<<<<<<<<< Term Start >>>>>>>>>>>>>
screen -X stuff $'\8r'
screen -X stuff $'\r'
screen -X stuff $'\r'     
sleep 1                                            
screen -X stuff $'lan index 1\r'                         ####### LAN    
sleep 1
screen -X stuff $'lan dhcp mode none\r'    
sleep 0.2
screen -X stuff 'lan ipaddr ' 
screen -X stuff $ZLAN
screen -X stuff ' '
screen -X stuff $ZSUB
screen -X stuff $'\r'
sleep 0.2
screen -X stuff $'lan save\r'
sleep 2
screen -X stuff $'wan node index 1\r' 
sleep 0.2
screen -X stuff $'wan node ispname Mang\r'                               
sleep 0.2
screen -X stuff $'wan node encap 1483\r'                                 ###### MODE
sleep 0.2
screen -X stuff $'wan node mux llc\r' 
sleep 0.2
screen -X stuff 'wan node vpi '
screen -X stuff $MVPI                                                    #### VPI mang
screen -X stuff $'\r'                                                   
sleep 0.2  
screen -X stuff 'wan node vci '
screen -X stuff $MVCI                                                    ### VCI MANG
screen -X stuff $'\r'                                  
sleep 0.2
screen -X stuff 'wan node wanip static '                                 ### MANG IP
screen -X stuff $MANG                                                    
screen -X stuff $'\r'
sleep 0.2       
screen -X stuff 'wan node remoteip '                                 ### DSLAM AND SUBNET
screen -X stuff $DSLAM
screen -X stuff ' 255.255.255.0'
screen -X stuff $'\r'
sleep 0.2
screen -X stuff $'wan node nat none\r' 
sleep 0.2
screen -X stuff $'wan node rip none\r' 
sleep 0.2
screen -X stuff $'wan node enable\r' 
sleep 1
screen -X stuff $'wan node save\r' 
sleep 3.5

screen -X stuff $'wan node index 2\r' 
sleep 0.2
screen -X stuff $'wan node ispname Data\r' 
sleep 0.2
screen -X stuff $'wan node encap 1483\r'                           ######## MODE
sleep 0.2
screen -X stuff $'wan node mux llc\r' 
sleep 0.5
screen -X stuff 'wan node vpi '                                  ####### VPI DATA
screen -X stuff $DVPI
screen -X stuff $'\r'
sleep 0.5
screen -X stuff 'wan node vci '                                 ######## VCI DATA
screen -X stuff $DVCI
screen -X stuff $'\r'
sleep 0.5
screen -X stuff 'wan node wanip static '                ####### SERIAL IP
screen -X stuff $ZWAN                                                    
screen -X stuff $'\r'
sleep 0.2
screen -X stuff $'wan node remoteip '                   ######## PE IP AND SUBNET       172.20.20.2 255.255.255.252\r 
screen -X stuff $PWAN 
screen -X stuff ' 255.255.255.252'
screen -X stuff $'\r'
sleep 0.2
screen -X stuff $'wan node nat none\r' 
sleep 0.2
screen -X stuff $'wan node rip none\r' 
sleep 0.2
screen -X stuff $'wan node enable\r' 
sleep 1
screen -X stuff $'wan node save\r' 
sleep 3.5

screen -X stuff $'ip route addrom index 1\r' 
sleep 0.2
screen -X stuff $'ip route addrom name Mang\r' 
sleep 0.2
screen -X stuff 'ip route addrom set 217.139.224.0/24 '       #### MANG ROUTE
screen -X stuff $DSLAM
screen -X stuff $' 1\r'
sleep 0.2
screen -X stuff $'ip route addrom active on\r' 
sleep 1
screen -X stuff $'ip route addrom save\r' 
sleep 3

screen -X stuff $'ip route addrom index 2\r' 
sleep 0.2
screen -X stuff $'ip route addrom name data\r' 
sleep 0.2
screen -X stuff 'ip route addrom set 0.0.0.0/0 '        ##### DATA ROUTE
screen -X stuff $PWAN
screen -X stuff $' 1\r'
sleep 0.2
screen -X stuff $'ip route addrom active on\r' 
sleep 1
screen -X stuff $'ip route addrom save\r' 
sleep 3
screen -X stuff $'\r'
screen -X stuff $'\r'
#screen -X stuff $'8021Q load\r' 
#sleep 1
#screen -X stuff $'8021Q active 1\r' 
#sleep 1
#screen -X stuff $'8021Q save\r' 
#sleep 2
#screen -X stuff $'sys firewall active no\r'
#sleep 4
screen -X stuff $'sys reboot\r'
sleep 1
screen -X stuff $'y'
sleep 5
pkill screen
pkill screen
############################################### END CONF
clear
           echo '  '
           echo '  '
           echo '  '
           echo -e '\E[35;36m'"\033[1m                                 Configurate...\033[0m"
           echo -e '\E[30;32m'"\033[1m---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\033[0m"
echo -n '                    	                                ';echo -en '\E[20;34m'"\033[1mWelcome to the Zyxel P791 Configuration Menu!\033[0m"
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



