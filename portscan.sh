sudo apt update -y 
sudo apt upgrade -y
sudo apt install python2 -y
sudo apt install python3 -y
sudo apt install git -y
clear
sleep 2
setterm -foreground green
echo "   |------>|                                                                              "
echo "   ||     ||                            PORTSCAN  V1.0                                    "
echo "   ||     ||                                                                              "
echo "   ||     || | |---->| | | |----->|| |-------->| |----->|  |----->| |------>| |->|_ | |   "
echo "   ||_____|| | |     | | | |      || |___   ___| | |____|_ |      | | _____ | | _ |_| |   "
echo "   ||______| | |     | | | |______||     | |     |______ | | |----| | |   | | | || || |   "
echo "   ||        | |     | | | |_______|     | |           | | | |____  | |___| | | | |_  |   "
echo "  _||_       | |     | | | |   ||____    | |     |------ | |      | | |___| | | |   | |   "
echo "  |__|       |_|_____|_| |_|   |____/    |_|     |_______| |______| |_|   |_| |_|   |_|   "
setterm -foreground white
echo " This is a port scanner that identifies wheter the ports are open or closed in a network. "
echo "          It is a very simple tool but it is interesting to have it at hand.              "
echo "                     By: BO3K 404 SHL founder of Kryptón Security                         "
echo "                                boeckgarcia@gmail.com                                     "
setterm -foreground green
python portscan.py -help
