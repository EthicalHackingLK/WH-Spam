cd ..
rm -rf WH-Spam
apt update  && apt upgrade -y
clear
apt install python wget curl git -y
git clone https://github.com/EthicalHackingLK/WH-Spam.git
python3 main.py

