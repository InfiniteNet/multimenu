
barra="\033[0m\e[34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo "/root/menu.sh" > /bin/mko && chmod +x /bin/mko > /dev/null 2>&1

##SCRIPTS A INSTALAR

##TEAM-ILUUMINATI

INFINITENET-SSH () {
     bash <(curl https://raw.githubusercontent.com/InfiniteNet/Infinitenet-SSH/main/install.sh)
}
PROXY () {
      wget https://raw.githubusercontent.com/InfiniteNet/VPS-Manager/main/Slow-DNS/install; chmod +x install; ./install
}
PAINEL-WEB-PRO () {
    wget https://raw.githubusercontent.com/InfiniteNet/Painel-V20/main/install; chmod +x install; ./install
}
HABILITARROOT () {
    wget -y; bash <(wget -qO- https://raw.githubusercontent.com/InfiniteNet/Abilitar-Root/main/senharoot.sh)
}
BOTWHATSAPP () {
    sudo apt install -y git && git clone https://github.com/InfiniteNet/autoinstalador.git && sudo chmod -R 777 autoinstalador && cd autoinstalador && sudo ./install_primaria
}    
ATTSSL () {
    apt install wget -y; wget --no-check-certificate https://www.dropbox.com/scl/fi/5dd563hduerr5uk1d8lph/ssl.zip?rlkey=hj8mu86cxlho9bstr4ej0h34z&dl=0; chmod +x ssl.sh; ./ssl.sh
}
ATUALIZARBOT () {
     cd ./autoinstalador && sudo ./install_instancia
}
MENU () {
    clear
    menu
}

while true $x != "ok"
do
clear
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[41;1;37m            ○ MENU SCRIPTS INFINITENET ○             \E[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\033[1;31m  [\033[1;36m 01 \033[1;31m] \033[1;37m• \033[1;33mINFINITENET-SSH
\033[1;31m  [\033[1;36m 02 \033[1;31m] \033[1;37m• \033[1;33mPROXY
\033[1;31m  [\033[1;36m 03 \033[1;31m] \033[1;37m• \033[1;33mPAINEL-WEB-PRO  
\033[1;31m  [\033[1;36m 04 \033[1;31m] \033[1;37m• \033[1;33mHABILITAR ROOT
\033[1;31m  [\033[1;36m 05 \033[1;31m] \033[1;37m• \033[1;33mBOTWHATSAPP
\033[1;31m  [\033[1;36m 06 \033[1;31m] \033[1;37m• \033[1;33mATUALIZAR CERTIFICADO SSL
\033[1;31m  [\033[1;36m 07 \033[1;31m] \033[1;37m• \033[1;33mATUALIZAR BOT
\033[1;31m  [\033[1;36m 08 \033[1;31m] \033[1;37m• \033[1;33mMENU
\033[1;31m  [\033[1;36m 00 \033[1;31m] \033[1;37m• \033[1;37mSAIR"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo ""
echo -ne "\033[1;32m O QUE DESEJA FAZER \033[1;33m?\033[1;31m?\033[1;37m : "; read x

case "$x" in 
   1 | 01)
   clear
   INFINITENET-SSH
   exit;
   ;;
    2 | 02)
   clear
   PROXY
   exit;
   ;;
   3 | 03)
   clear
   PAINEL-WEB-PRO
   exit;
   ;;
    4 | 04)
   clear
   HABILITARROOT
   exit;
   ;;
   5 | 05)
   clear
   BOTWHATSAPP
   exit;
   ;;
   6 | 06)
   clear
   ATTSSL
   exit;
   ;;
   7 | 07)
   clear
   ATUALIZARBOT
   exit;
   ;;
    8 | 08)
   clear
   MENU
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
