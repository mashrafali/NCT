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
echo -n '                    	                                ';echo -en '\E[20;34m'"\033[1mWelcome to the Aethra AS2451 EFM Configuration Menu!\033[0m"
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
echo -n '                    	                                ';echo -en '\E[20;34m'"\033[1mWelcome to the Aethra AS2451 EFM Configuration Menu!\033[0m"
echo ' '
echo -e '\E[30;32m'"\033[1m---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\033[0m"
echo -n '                    	                                                                                ';echo -e '\E[35;36m'"\033[3m...with precision\033[0m"           
echo '  '
echo '  '
echo '  '
echo '  '
echo -e '\E[20;31m'"\033[1m                                 >>>>>>>>> Kindly Note that the Aethra will restart TWICE during configuration <<<<<<<<<\033[0m"
echo '  '
echo '  '
echo -e '\E[20;34m'"\033[3m                           >> Kindly Enter Customer Parameters: \033[0m"
echo -e '\E[20;31m'"\033[1m                           ------------------------------------ \033[0m"

echo '  '
echo '  '
read -p '                           System Name             : ' NAME                                     ##### NAME IN
echo '  '
read -p '                           Mangement IP Address    : ' XEMANG                                     ##### MANG IN

read -p '                           Mangement VLAN          : ' XEMVLAN                                    ##### MANG vlan IN

echo '  '
read -p '                           Data VLAN               : ' XEDVLAN                                    ##### Data VLAN IN
echo '  '

##################### Figuering out /bits converstion ########################

if   [ "$XESUBIN" = "128.0.0.0" ]
   then XESUBOUT="/1"
elif [ "$XESUBIN" = "192.0.0.0" ]
   then XESUBOUT="/2"
elif [ "$XESUBIN" = "224.0.0.0" ]
   then XESUBOUT="/3"
elif [ "$XESUBIN" = "240.0.0.0" ]
   then XESUBOUT="/4"
elif [ "$XESUBIN" = "248.0.0.0" ]
   then XESUBOUT="/5"
elif [ "$XESUBIN" = "252.0.0.0" ]
   then XESUBOUT="/6"
elif [ "$XESUBIN" = "254.0.0.0" ]
   then XESUBOUT="/7"
elif [ "$XESUBIN" = "255.0.0.0" ]
   then XESUBOUT="/8"
elif [ "$XESUBIN" = "255.128.0.0" ]
   then XESUBOUT="/9"
elif [ "$XESUBIN" = "255.192.0.0" ]
   then XESUBOUT="/10"
elif [ "$XESUBIN" = "255.224.0.0" ]
   then XESUBOUT="/11"
elif [ "$XESUBIN" = "255.240.0.0" ]
   then XESUBOUT="/12"
elif [ "$XESUBIN" = "255.248.0.0" ]
   then XESUBOUT="/13"
elif [ "$XESUBIN" = "255.252.0.0" ]
   then XESUBOUT="/14"
elif [ "$XESUBIN" = "255.254.0.0" ]
   then XESUBOUT="/15"
elif [ "$XESUBIN" = "255.255.0.0" ]
   then XESUBOUT="/16"
elif [ "$XESUBIN" = "255.255.128.0" ]
   then XESUBOUT="/17"
elif [ "$XESUBIN" = "255.255.192.0" ]
   then XESUBOUT="/18"
elif [ "$XESUBIN" = "255.255.224.0" ]
   then XESUBOUT="/19"
elif [ "$XESUBIN" = "255.255.240.0" ]
   then XESUBOUT="/20"
elif [ "$XESUBIN" = "255.255.248.0" ]
   then XESUBOUT="/21"
elif [ "$XESUBIN" = "255.255.252.0" ]
   then XESUBOUT="/22"
elif [ "$XESUBIN" = "255.255.254.0" ]
   then XESUBOUT="/23"
elif [ "$XESUBIN" = "255.255.255.0" ]
   then XESUBOUT="/24"
elif [ "$XESUBIN" = "255.255.255.128" ]
   then XESUBOUT="/25"
elif [ "$XESUBIN" = "255.255.255.192" ]
   then XESUBOUT="/26"
elif [ "$XESUBIN" = "255.255.255.224" ]
   then XESUBOUT="/27"
elif [ "$XESUBIN" = "255.255.255.240" ]
   then XESUBOUT="/28"
elif [ "$XESUBIN" = "255.255.255.248" ]
   then XESUBOUT="/29"
elif [ "$XESUBIN" = "255.255.255.252" ]
   then XESUBOUT="/30"
elif [ "$XESUBIN" = "255.255.255.254" ]
   then XESUBOUT="/31"
elif [ "$XESUBIN" = "255.255.255.255" ]
   then XESUBOUT="/32"
fi


################################### END OF CONVERSION #######################
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
screen -X stuff $'restart restore-default-conf\r'
sleep 30
screen -X stuff $'NCT\r'
screen -X stuff $'\r'
screen -X stuff $'\r'
screen -X stuff $'\r'
sleep 0.2
screen -X stuff 'set system name NCT-'
screen -X stuff $NAME                                                   ##### NAME
screen -X stuff $'\r'
sleep 0.2
screen -X stuff $'set eth0 port1 tag-removal off\r'
sleep 0.2
screen -X stuff $'set eth0 port2 tag-removal off\r'
sleep 0.2
screen -X stuff $'set eth0 port3 tag-removal off\r'
sleep 0.2
screen -X stuff $'set eth0 port4 tag-removal off\r'
sleep 0.2
screen -X stuff 'add bridges BRIDGE '
screen -X stuff $XEDVLAN                                             ##### DATA VLAN
screen -X stuff $'\r'
sleep 0.2
screen -X stuff 'set bridges bridge'
screen -X stuff $XEDVLAN
screen -X stuff ' on'
screen -X stuff $'\r'
sleep 0.2
screen -X stuff 'add interfaces IFC ptm0 802.1QP '
screen -X stuff $XEMVLAN
screen -X stuff ' ptm.mang'
screen -X stuff $'\r'
sleep 0.2
screen -X stuff 'add interfaces IFC eth0 802.1QP '
screen -X stuff $XEDVLAN
screen -X stuff ' eth0.'
screen -X stuff $XEDVLAN
screen -X stuff $'\r'
sleep 0.2
screen -X stuff 'add interfaces IFC ptm0 802.1QP '
screen -X stuff $XEDVLAN
screen -X stuff ' ptm0.'
screen -X stuff $XEDVLAN
screen -X stuff $'\r'
sleep 0.2
screen -X stuff 'set interfaces eth0 ip address 192.168.1.1/24'                            ## null lan
screen -X stuff $'\r'
sleep 0.2
screen -X stuff 'set interfaces ptm.mang ip address '
screen -X stuff $XEMANG                                                                        ### MAN IP
screen -X stuff '/24'
screen -X stuff $'\r'
sleep 0.2
screen -X stuff $'set firewall ping-disable-broadcast off\r'
sleep 0.2
screen -X stuff $'set firewall source-route-ip-option on\r'
sleep 0.2
screen -X stuff $'set firewall icmp-redirect-accept on\r'
sleep 0.2
################################################################################# REBOOT REQUIRED
screen -X stuff 'save'
screen -X stuff $'\r'
sleep 1
screen -X stuff 'restart save-conf'
screen -X stuff $'\r'
sleep 30
screen -X stuff $'NCT\r'
screen -X stuff $'\r'
screen -X stuff $'\r'
screen -X stuff $'\r'
sleep 0.2
screen -X stuff 'add bridges bridge'
screen -X stuff $XEDVLAN
screen -X stuff ' IFC eth0.'
screen -X stuff $XEDVLAN
screen -X stuff $'\r'
sleep 0.2
screen -X stuff 'add bridges bridge'
screen -X stuff $XEDVLAN
screen -X stuff ' IFC ptm0.'
screen -X stuff $XEDVLAN
screen -X stuff $'\r'
sleep 0.2
screen -X stuff 'save'
screen -X stuff $'\r'
sleep 2
screen -X stuff 'restart save-conf'
screen -X stuff $'\r'
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
echo -n '                    	                                ';echo -en '\E[20;34m'"\033[1mWelcome to the Aethra AS2451 EFM Configuration Menu!\033[0m"
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



