#!/bin/bash
# ex30a.sh: "Colorized" version of ex30.sh.

gcin-message -duration 2000 -icon ~/NCT/Media/Logo1.jpg
sleep 2


while true
do

sleep 1
clear
echo -n '         Version 1.0 Release 3/11/13';echo -n '                                    ';echo -en '\E[35;36m'"\033[3mNOC configurator Tool N.C.T™\033[0m";echo -n '                                                         ';echo -e '\E[39;36m'"\033[1m$(date)\033[0m"
echo -e ' Developed by Mohamed Ashraf'
echo ' '
echo '  '
echo -e '\E[20;31m'"\033[1m        From now on...\033[0m"
echo -e '\E[30;32m'"\033[1m---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\033[0m"
echo -n '                    	                                        ';echo -en '\E[20;34m'"\033[1mWELCOME TO THE NOC CONFIGURATOR TOOL ™\033[0m"
echo ' '
echo -e '\E[30;32m'"\033[1m---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\033[0m"
echo -n '                    	                                                                                             ';echo -e '\E[20;31m'"\033[1m...Save Valuable Time!\033[0m"
echo '  '
echo '  '
sleep 0.2
echo -n '                               ';echo -e '\E[20;34m'"\033[1m-> What would you like to configure ?\033[0m"
echo -e '\E[20;31m'"\033[1m                               -------------------------------------\033[0m"
echo -e '\E[30;32m'"\033[1m                  Modems:\033[0m"
echo -e '\E[20;35m'"\033[1m                               ❶ Paradyne 9788.\033[0m"
echo -e '\E[20;35m'"\033[1m                               ❷ Aethra AC203X Series.\033[0m"
echo -e '\E[20;35m'"\033[1m                               ❸ Adtrain Express 6503.\033[0m"
echo -e '\E[30;32m'"\033[1m           Modem/Routers:\033[0m"
echo -e '\E[20;35m'"\033[1m                               ❹ Zyxel P791 M/R.\033[0m" 
echo -e '\E[20;35m'"\033[1m                               ❺ Zyxel P792/3 M/R.\033[0m"             
echo -e '\E[20;35m'"\033[1m                               ❻ Aethra EFM AS2451.\033[0m"                  
echo -e '\E[20;35m'"\033[1m                               ❼ Paradyne 1740 M/R.\033[0m" 
echo ' '    
echo ' '     
echo -e '\E[20;35m'"\033[1m                               ❽ Documentation.\033[0m"                                                                             
echo ' '
echo -e '\E[20;35m'"\033[1m                               ❾ Exit System.\033[0m"
echo '  '
##  ❽❾❿
echo '  '
echo '  '
echo -n '                               ';echo -en '\E[20;31m'"\033[1m-> To Enter System Testing Menu Type (\033[0m";echo -en '\E[39;36m'"\033[1mtest\033[0m";echo -e '\E[20;31m'"\033[1m).\033[0m"
echo ' '
echo '   '
read -p '                           Your Choice:  ' pointer
case $pointer in
     4) (clear
          gcin-message -duration 2000 -icon ~/NCT/Media/zyxel791.jpg
          sleep 2
          echo ' ';echo ' ';echo ' ';echo ' ';echo ' ';echo ' '
          echo -e '\E[20;34m'"\033[1m                                 -> Type of Dslam:\033[0m"
          echo -e '\E[20;31m'"\033[1m                                 -----------------\033[0m"
          echo ' '
          echo '                                 1) ATM Dslam'
          echo '                                 2) EtherNet Dslam'
          echo ' '
          echo ' '
          read -p '                           Your choice: ' Fpointer
          echo ' '
          case $Fpointer in
            
                  1) ( ~/NCT/core/zyxel791a.sh
                     )
                    ;;
                  2) ( ~/NCT/core/zyxel791e.sh
                     )
                    ;; 
     *) (echo ' '
         echo ' '
         echo -n '                                                      ';echo -e '\E[20;33m'"\033[1mSorry but that is not a valid input!\033[0m"
         sleep 1.5 
         echo ' '
         echo -n '                                                        >>>>>>>> ';echo -en '\E[40;41m'"\033[1mRESETTING MENU\033[0m";echo ' <<<<<<<<' 
         sleep 2)
        ;;
           esac
             
             )   
        ;;    
     5) (clear
          gcin-message -duration 2000 -icon ~/NCT/Media/zyxel.jpg
          sleep 2
          echo ' ';echo ' ';echo ' ';echo ' ';echo ' ';echo ' '
          echo -e '\E[20;34m'"\033[1m                                 -> Type of Dslam:\033[0m"
          echo -e '\E[20;31m'"\033[1m                                 -----------------\033[0m"
          echo ' '
          echo '                                 1) ATM Dslam'
          echo '                                 2) EtherNet Dslam'
          echo ' '
          echo ' '
          read -p '                           Your choice: ' Mpointer
          echo ' '
          case $Mpointer in
            
                  1) ( ~/NCT/core/zyxelatm.sh
                     )
                    ;;
                  2) ( ~/NCT/core/zyxelether.sh
                     )
                    ;;
     *) (echo ' '
         echo ' '
         echo -n '                                                      ';echo -e '\E[20;33m'"\033[1mSorry but that is not a valid input!\033[0m"
         sleep 1.5 
         echo ' '
         echo -n '                                                        >>>>>>>> ';echo -en '\E[40;41m'"\033[1mRESETTING MENU\033[0m";echo ' <<<<<<<<' 
         sleep 2)
        ;;
           esac
             
             )   
        ;;
     2) ( clear
          gcin-message -duration 2000 -icon ~/NCT/Media/aethra.jpg
          sleep 2
          echo ' ';echo ' ';echo ' ';echo ' ';echo ' ';echo ' '
          echo -e '\E[20;34m'"\033[1m                                 -> Number of PVCs:\033[0m"
          echo -e '\E[20;31m'"\033[1m                                 -----------------\033[0m"
          echo ' '
          echo '                                 1) Single Data PVC Configuration.'
          echo '                                 2) Double Data PVC Configuration.'
          echo ' '
          echo ' '
          read -p '                           Your choice: ' Npointer
          echo ' '
          case $Npointer in
            
                  1) ( 
                      echo -e '\E[30;32m'"\033[1m                                                                     Single PVC Selected\033[0m"
                      sleep 1
                      ~/NCT/core/aethra1pvc.sh
                     )
                    ;;
                  2) ( 
                      echo -e '\E[30;32m'"\033[1m                                                                     Double PVC Selected\033[0m"
                      sleep 1
                      ~/NCT/core/aethra2pvc.sh
                     )
                    ;;
     *) (echo ' '
         echo ' '
         echo -n '                                                      ';echo -e '\E[20;33m'"\033[1mSorry but that is not a valid input!\033[0m"
         sleep 1.5 
         echo ' '
         echo -n '                                                        >>>>>>>> ';echo -en '\E[40;41m'"\033[1mRESETTING MENU\033[0m";echo ' <<<<<<<<' 
         sleep 2)
        ;;
           esac
             )   
        ;;
     3) ( clear
          gcin-message -duration 2000 -icon ~/NCT/Media/adtran.jpg
          sleep 2
         ~/NCT/core/adtran.sh
            )   
        ;;
     1) ( clear
          gcin-message -duration 2000 -icon ~/NCT/Media/paradyne.jpg
          sleep 2
         ~/NCT/core/paradyne9788.sh
            )   
        ;;
     6) ( clear
          gcin-message -duration 2000 -icon ~/NCT/Media/aethraefm.jpg
          sleep 2
          echo ' ';echo ' ';echo ' ';echo ' ';echo ' ';echo ' '
          echo -e '\E[20;34m'"\033[1m                                 -> Operation Mode:\033[0m"
          echo -e '\E[20;31m'"\033[1m                                 ------------------\033[0m"
          echo ' '
          echo '                                 1) Modem/Router Operation Mode'
          echo '                                 2) Bridge Operation Mode'
          echo ' '
          echo ' '
          read -p '                           Your choice: ' Jpointer
          echo ' '
          case $Jpointer in
            
                  1) ( ~/NCT/core/aethraEFM.sh
                     )
                    ;;
                  2) ( ~/NCT/core/aethraEFM-br.sh
                     )
                    ;;
     *) (echo ' '
         echo ' '
         echo -n '                                                      ';echo -e '\E[20;33m'"\033[1mSorry but that is not a valid input!\033[0m"
         sleep 1.5 
         echo ' '
         echo -n '                                                        >>>>>>>> ';echo -en '\E[40;41m'"\033[1mRESETTING MENU\033[0m";echo ' <<<<<<<<' 
         sleep 2)
        ;;
           esac
             
         )   
        ;;
     7) ( clear
          gcin-message -duration 2000 -icon ~/NCT/Media/paradynemr.jpg
          sleep 2
         ~/NCT/core/paradyne1740.sh
            )   
        ;;
  test) (echo ' '
         echo ' '
         echo -e '\E[20;32m'"\033[1m                                             **Please Enter Designer Password To Enter Technical Menu**\033[0m"
         echo ' '
#############################################
if [[ "$(/usr/bin/whoami)" != "root" ]]; then 
    sudo -p "Please enter your admin password: " date 2>/dev/null 1>&2
        if [ ! $? = 0 ]; then 
            echo ' '
            echo -e '\E[20;31m'"\033[1m                                     You entered an invalid password or you are not an admin user. aborted!\033[0m"
            echo ' '
            sleep 4
            exit 1
        fi
fi
############################################
         clear
         sleep 1
         clear
           )   
        ;;
       8) ( clear
            gcin-message -duration 2000 -icon ~/NCT/Media/docs.jpg
            sleep 2
            ~/NCT/core/docs.sh
           ) 
        ;;
      9) ( echo;echo
          read -p '                           Are You Sure You Want To exit the system? [y/n]  ' choice
                 case $choice in
                 y) (clear 
                     kill $$
                      )  
                      ;;

                 esac
         ) 
        ;;
     *) (echo ' '
         echo ' '
         echo -n '                                                      ';echo -e '\E[20;33m'"\033[1mSorry but that is not a valid input!\033[0m"
         sleep 1.5 
         echo ' '
         echo -n '                                                        >>>>>>>> ';echo -en '\E[40;41m'"\033[1mRESETTING MENU\033[0m";echo ' <<<<<<<<' 
         sleep 2)
        ;;
 esac
done
