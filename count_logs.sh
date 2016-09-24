/*
 *  @author: jozadaquebatista
 *  What is it?
 *  ===========
 *  
 *  Just a little script that run via your shell and clean all the logs, and some trash files
 *  that make your pc run more slowly, and this script will optimize your machine.
 *  
 */
 
'uname' -a;
echo -e "\e[97m";
echo -e "            __";
echo -e ".+=========|==|===========+.";
echo -e "|  WELCOME TO \e[7mTERM\e[27mCLEANER  |";
echo -e "'+=========|==|===========+'";
echo -e "'----------|  |------------'";
echo -e "           '--'";
echo -e "\e[92m";
printf "\n@author: \e[4m\e[1mjozadaquebatista";

# CROSS PLATFORM
    echo -e 'CLEANING CACHE ...\n'     ;
    sudo rm -Rf ~/.cache              ;
    echo -e 'CLEANING LOGS ...\n'      ;
    sudo find / -name *.log -print0 -delete;
    sudo find / -name *.DS_Store -print0 -delete;
    sudo find / -name Thumbs.db -print0 -delete;
    sudo rm -Rf /tmp/*
 
if[ uname -eq 'Linux' ]; then
    sudo rm -Rf /var/cache/*
    sudo rm -Rf /var/log/*
    
if[ uname -eq 'Darwin' ]; then
    #...
    


