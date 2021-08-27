printf "Welcome to this script " && whoami
banner(){
echo -e "\n\033[33mChannel : RemaxBoxTeam\nv1\n\033[32mCoded B>
}
banner
printf "\033[35mAre you termux User (Y,N) -> \033[0m"
read action
if [[ $action == "Y" ]]; then

        echo "Processing.."
        sleep 3
        clear
        apt update && apt install figlet toilet
        clear
        banner
        echo -e "\033[31mThe Requirements Has been install>

        printf "\033[34mPlease Enter Your Name -> \033[0m"
        read logo
        printf "Ok..\n"
        showfigfonts
        printf "\033[30mPlease Choose Font for your name ->
        read font
        touch ~/.bashrc

        echo "toilet -F gay -f $font $logo" > ~/.bashrc
        test=whoami
        chsh -s bash $test
        echo -e "\033[32mNow you will exit from Termux , O>
        exit
elif [[ $action == "N" ]] ; then
        echo "Exiting..."
        exit 0
else
        echo "Invalid key Please Try again "
        exit 0
fi
