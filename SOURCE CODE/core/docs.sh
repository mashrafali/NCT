#!/bin/bash
# ex30a.sh: "Colorized" version of ex30.sh.




while true
do
           clear
           echo '  '
           echo '  '
           echo '  '
           echo -e '\E[20;31m'"\033[1m                                 Lets hit...\033[0m"
           echo -e '\E[30;32m'"\033[1m---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\033[0m"
echo -n '                    	                                ';echo -en '\E[20;34m'"\033[1mWelcome To the Documentation Menu!\033[0m"
echo ' '
echo -e '\E[30;32m'"\033[1m---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\033[0m"
echo -n '                    	                                                                      ';echo -e '\E[20;31m'"\033[1m...the Books!\033[0m"           
echo '  '
echo '  '
echo '  '
echo '  '
echo -n '                               ';echo -e '\E[20;34m'"\033[1m-> What would you like to Read about?\033[0m"
echo -e '\E[20;31m'"\033[1m                               -------------------------------------\033[0m"
echo '  '
           echo -e '\E[20;35m'"\033[1m                              . Adtran Troubleshooting.\033[0m"
           echo -e '\E[20;35m'"\033[1m                              . Aethra Troubleshooting.\033[0m"
           echo -e '\E[20;35m'"\033[1m                              . Paradyne 9788 Troubleshooting.\033[0m"
           echo -e '\E[20;35m'"\033[1m                              . Patton M/R Troubleshooting.\033[0m"
           echo -e '\E[20;35m'"\033[1m                              . Zyxel Troubleshooting.\033[0m"
           echo -e '\E[20;35m'"\033[1m                              . ATM CPE Mangment.\033[0m"
           echo -e '\E[20;35m'"\033[1m                              . EFM CPE Mangment.\033[0m"
           echo -e '\E[20;35m'"\033[1m                              . EFM Summary.\033[0m"

           echo ' '
           echo -n '                               ';echo -en '\E[20;31m'"\033[1m-> To Exit Documentation Menu Type (\033[0m";echo -en '\E[39;36m'"\033[1mexit\033[0m";echo -e '\E[20;31m'"\033[1m).\033[0m"
           echo ' '
           echo ' '
           ###########  ➊ ➋ ➌ ➍ ➎ ➏ ➐ ➑ ➒ ➓ 
           ###########                 
           #### echo 'What would you like to play' | festival --tts
           read -p '                               Your Choice: ' hamada
           case $hamada in
           1) (clear
               soffice --view ~/NCT/docs/Adtrain-troubleshooting.docx     
               clear)   
               ;;
           2) (clear
               soffice --view ~/NCT/docs/Aethra-trobleshooting.docx
               clear)   
               ;;
           3) (clear
               soffice --view ~/NCT/docs/Paradyne-9788-trobleshooting.docx
               clear)   
               ;;
           4) (clear
               soffice --view ~/NCT/docs/patton-troubleshooting.docx
               clear)   
               ;;
           5) (clear
               soffice --view ~/NCT/docs/Zyxel-troubleshooting.docx
               clear)   
               ;;
           6) (clear
               soffice --view ~/NCT/docs/ATM-CPE-management.docx
               clear)   
               ;;
           7) (clear
               soffice --view ~/NCT/docs/EFM-CPE-management.docx
               clear)   
               ;;
           8) (clear
               soffice --view ~/NCT/docs/EFM-Summary.docx
               clear)   
               ;;
           exit) (clear
                  kill $$
                  clear)   
               ;;
           *) (echo ' '
         echo ' '
         echo -n '                                                      ';echo -e '\E[20;33m'"\033[1mSorry but that is not a valid input!\033[0m"
         sleep 1.5 
         echo ' '
         echo -n '                                                    >>>>>>>> ';echo -en '\E[40;41m'"\033[1mRESETTING Documentation LIST\033[0m";echo -n ' <<<<<<<<<' 
         sleep 2)
        ;;
           esac
 done

