/*
 *  @author: jozadaquebatista
 *  What is it?
 *  ===========
 *  
 *  Just a little script that run via your shell and clean all the logs, and some trash files
 *  that make your pc run more slowly, and this script will optimize your machine.
 *  
 */
'reset'; 
'uname' -a;

while true; do


echo -e "\e[7m";
echo -e "            __";
echo -e ".+=========|==|===========+.";
echo -e "|  WELCOME TO \e[7mTERM\e[27mCLEANER  |";
echo -e "'+=========|==|===========+'";
echo -e "'----------|  |------------'";
echo -e "           '--'";
echo -e "\e[92m";
printf "\n@author: \e[4m\e[1mjozadaquebatista";
echo -e "\e[49m";
# CROSS PLATFORM
    echo -e '\e[104mCLEANING CACHE ...\n'     ;
    sudo rm -Rf ~/.cache              ;
    echo -e '\e[100mCLEANING LOGS ...\n'      ;
    sudo find / -name *.log -print0 -delete;
    sudo find / -name *.DS_Store -print0 -delete;
    sudo find / -name Thumbs.db -print0 -delete;
    sudo rm -Rf /tmp/*;
 
if[ uname -eq 'Linux' ]; then
    sudo rm -Rf /var/cache/*;
    sudo rm -Rf /var/log/*;
fi
    
if[ uname -eq 'Darwin' ]; then
    #...
fi
    


