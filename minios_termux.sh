clear
echo "Please wait, MiniOS will be installed on Termux! Please make sure your network connection is stable. The installation will start in 3 second(s)"
sleep 1
clear
echo "Please wait, MiniOS will be installed on Termux! Please make sure your network connection is stable. The installation will start in 2 second(s)"
sleep 1
clear
echo "Please wait, MiniOS will be installed on Termux! Please make sure your network connection is stable. The installation will start in 1 second(s)"
sleep 1
clear
echo "Please wait, MiniOS will be installed on Termux! Please make sure your network connection is stable. The installation will start in 0 second(s)"
pkg install x11-repo
pkg install dosbox
pkg install xterm
pkg install fluxbox
pkg install git
git clone https://github.com/nhhisme/MiniOS/
cd MiniOS
chmod +x main.sh
./main.sh
