#!/bin/bash
#====================================================
#	SCRIPT: MULTI SCRIPTS MANAGER
#   DATA ATT:   16 de Ene 2020
#	DESENVOLVIDO POR:	TEAM ILLUMINATI
#	COLABORADOR:	        JONY RIVERA
#	CONTATO TELEGRAM:	NO DISPONIBLE
#	CANAL TELEGRAM:	https://t.me/admmanagerfree
#====================================================
barra="\033[0m\e[34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo "/root/multi.sh" > /bin/mko && chmod +x /bin/mko > /dev/null 2>&1

##SCRIPTS A INSTALAR

##TEAM-ILUUMINATI

painelv20 () {
     apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/fabricio94b/VPS-MANAGER/main/Plus; chmod 777 Plus; ./Plus
}
admmanageralpha () {
    wget https://raw.githubusercontent.com/fabricio94b/Painel-v20/main/install; chmod +x install; ./install chmod 777 instala.sh* && ./instala.sh*
}
newultimate () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/fabricio94b/botfree/main/iniciar.sh -O iniciar.sh; chmod +x iniciar.sh; ./iniciar.sh chmod 777 instalar.sh* && ./instalar.sh*
}
vpspack20 () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/fabricio94b/PROYECTOS_DESCONTINUADOS/master/VPSPACK-SERVER-V2.0/instalarold && bash instalarold
}
dankel () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/fabricio94b/PROYECTOS_DESCONTINUADOS/master/ADM-MANAGER-DANKELTHAHER/instala.sh; chmod 777 instala.sh* && ./instala.sh*
}
scriptmx_illuminati () {
    sudo apt update -y; apt upgrade -y; wget https://raw.githubusercontent.com/fabricio94b/PROYECTOS_DESCONTINUADOS/master/NEW-ULTIMATE-VPS-MX-8.0/instalscript.sh; chmod 777 instalscript.sh* && ./instalscript.sh*
}

##OPCIONES DE SISTEMA

atualizar () {
    rm -rf $HOME/multi.sh; wget https://raw.githubusercontent.com/fabricio94b/MULTI/main/multi.sh; chmod +x multi.sh; ./multi.sh
}
remove_multiscripts () {
    rm -rf $HOME/multi.sh
}

##TESTER SCRIPTS

scriptadmmx_reapergamo1test () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/casitadelterror/scripts/master/gamo/instalador; chmod 777 instalador* && ./instalador*; passwd
}

while true $x != "ok"
do
clear
echo -e "$barra"
echo -e "\E[41;1;37m      MULTI-SCRIPTS MANAGER   \033[1;32m[\033[1;37m V: 1.0 \033[1;32m]\E[0m"
echo -e "$barra"
echo -e "
\033[37m------------  \033[1;30m[ \033[37m MULTI-SCRIPTS \033[1;30m]\033[37m  --------------
\033[1;31m[\033[1;36m 01 \033[1;31m] \033[1;37m• \033[1;33mVPS MANAGER
\033[1;31m[\033[1;36m 02 \033[1;31m] \033[1;37m• \033[1;33mPAINEL v20   
\033[1;31m[\033[1;36m 03 \033[1;31m] \033[1;37m• \033[1;33mBOT (CRIADOR DE CONTA FREE)
\033[37m------------   ---------------------
\033[1;31m[\033[1;36m 00 \033[1;31m] \033[1;37m• \033[1;37mSAIR \033[1;32m<\033[1;33m<\033[1;31m<                 \033[1;37m@admmanagerfree\033[0m \033[0m"
echo -e "$barra"
echo ""
echo -ne "\033[1;32mOQUE DESEJA FAZER \033[1;33m?\033[1;31m?\033[1;37m : "; read x

case "$x" in 
   1 | 01)
   clear
   painelv20
   exit;
   ;;
   2 | 02)
   clear
   admmanageralpha
   exit;
   ;;
   3 | 03)
   clear
   newultimate
   exit;
   ;;
   4 | 04)
   clear
   vpspack20
   exit;
   ;;      
   5 | 05)
   clear
   dankel
   exit;
   ;;
   6 | 06)
   clear
   scriptmx_illuminati
   exit;
   ;;
   0 | 00)
   echo -e "\033[1;31mSaindo...\033[0m"
   sleep 2
   clear
   exit;
   ;;
   *)
   echo -e "\n\033[1;31mOpcao invalida !\033[0m"
   sleep 2
esac
done
}
#fim