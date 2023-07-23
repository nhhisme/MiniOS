clear
echo "Starting MiniOS (Live Boot), please wait!"
sleep 6
clear
sleep 3
dialog --title "Welcome to MiniOS" --inputbox "Enter your ID" 35 30
sleep 1
clear
dialog --infobox "Please wait." 12 10
sleep 1
clear
dialog --infobox "Please wait.." 12 10
sleep 1
clear
dialog --infobox "Please wait..." 12 10
sleep 1
clear
dialog --infobox "Starting services." 12 10
sleep 1
clear
dialog --infobox "Starting services.." 12 10
sleep 1
clear
dialog --infobox "Starting services..." 12 10
sleep 1
clear
dialog --infobox "Connecting to the network." 12 10
sleep 1
clear
dialog --infobox "Connecting to the network.." 12 10
sleep 1
clear
dialog --infobox "Connecting to the network..." 12 10
sleep 1
clear
dialog --infobox "Preparing your computer." 12 10
sleep 1
clear
dialog --infobox "Preparing your computer.." 12 10
sleep 1
clear
dialog --infobox "Preparing your computer..." 12 10
sleep 1
clear
dialog --infobox "Welcome" 12 10
sleep 1
clear
HEIGHT=15
WIDTH=40
CHOICE_HEIGHT=4
BACKTITLE="MiniOS"
TITLE="Program Manager"
MENU="Select one or cancel to shutdown"

OPTIONS=(1 "XTerm"
         2 "Fluxbox")

CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)

clear
case $CHOICE in
        1)
            xterm
            ;;
        2)
            fluxbox
            ;;
        esac
dialog --infobox "Please wait." 12 10
sleep 1
clear
dialog --infobox "Please wait.." 12 10
sleep 1
clear
dialog --infobox "Please wait..." 12 10
sleep 1
clear
dialog --infobox "Saving changes." 12 10
sleep 1
clear
dialog --infobox "Saving changes.." 12 10
sleep 1
clear
dialog --infobox "Saving changes..." 12 10
sleep 1
clear
dialog --infobox "Stopping services." 12 10
sleep 1
clear
dialog --infobox "Stopping services.." 12 10
sleep 1
clear
dialog --infobox "Stopping services..." 12 10
sleep 1
clear
