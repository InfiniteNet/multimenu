
barra="\033[0m\e[34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo "/root/multi.sh" > /bin/mko && chmod +x /bin/mko > /dev/null 2>&1

##SCRIPTS A INSTALAR

##TEAM-ILUUMINATI

VPSMANAGER () {
     apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/fabricio94b/VPS-MANAGER/main/Plus; chmod 777 Plus; ./Plus
}
PAINELV20 () {
    wget https://raw.githubusercontent.com/fabricio94b/Painel-v20/main/install; chmod +x install; ./install
}
BOTFREE () {
    wget https://raw.githubusercontent.com/fabricio94b/botfree/main/iniciar.sh -O iniciar.sh; chmod +x iniciar.sh; ./iniciar.sh
}

while true $x != "ok"
do
clear
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[41;1;37m            MULTI-SCRIPTS MANAGER         \033[1;32m[\033[1;37mV: 1.0\033[1;32m]\E[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\033[1;31m  [\033[1;36m 01 \033[1;31m] \033[1;37m• \033[1;33mVPS MANAGER
\033[1;31m  [\033[1;36m 02 \033[1;31m] \033[1;37m• \033[1;33mPAINEL v20   
\033[1;31m  [\033[1;36m 03 \033[1;31m] \033[1;37m• \033[1;33mBOT (CRIADOR DE CONTA FREE)
\033[1;31m  [\033[1;36m 00 \033[1;31m] \033[1;37m• \033[1;37mSAIR \033[1;32m<\033[1;33m<\033[1;31m<                    \033[1;37m@NET4G_PRO\033[0m \033[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo ""
echo -ne "\033[1;32m O QUE DESEJA FAZER \033[1;33m?\033[1;31m?\033[1;37m : "; read x

case "$x" in 
   1 | 01)
   clear
   VPSMANAGER
   exit;
   ;;
   2 | 02)
   clear
   PAINELV20
   exit;
   ;;
   3 | 03)
   clear
   BOTFREE
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