RED='\033[0;31m'
NC='\033[0m'
BLUE='\033[0m'
clear
echo -e "Please wait, MiniOS will be installed on Termux! ${RED}Please make sure your network connection is stable.${NC} The installation will start in 3 second(s)"
sleep 1
clear
echo -e "Please wait, MiniOS will be installed on Termux! ${RED}Please make sure your network connection is stable.${NC} The installation will start in 2 second(s)"
sleep 1
clear
echo -e "Please wait, MiniOS will be installed on Termux! ${RED}Please make sure your network connection is stable.${NC} The installation will start in 1 second(s)"
sleep 1
clear
echo -e "Please wait, MiniOS will be installed on Termux! ${RED}Please make sure your network connection is stable.${NC} The installation will start in 0 second(s)"
echo -e "${RED}Downloading package:${NC} ${BLUE}X11-Repo${NC}"
pkg install x11-repo
echo -e "${RED}Downloading package:${NC} ${BLUE}XTerm${NC}"
pkg install xterm
echo -e "${RED}Downloading package:${NC} ${BLUE}Fluxbox${NC}"
pkg install fluxbox
echo -e "${RED}Downloading files:${NC}"
pkg install git
echo -e "${RED}Copying files:${NC}"
git clone https://github.com/nhhisme/MiniOS/
echo -e "${RED}Finishing installation${NC}"
cd MiniOS
echo -e "${RED}Restarting...${NC}"
chmod +x main.sh
./main.sh
