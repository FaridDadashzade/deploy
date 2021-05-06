BOSLUK="\n "
sleep 3
echo "UPDATING PACKAGES..."
echo -e $BOSLUK
pkg update -y
clear
echo -e $MESAJ
echo "Python..."
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $MESAJ
echo "Git yuklenir..."
echo -e $BOSLUK
pkg install git -y
clear
echo -e $MESAJ
echo "Telethon yuklenir..."
echo -e $BOSLUK
pip install telethon
clear
echo -e $MESAJ
echo "Downloading..."
echo -e $BOSLUK
git clone -b installer https://github.com/FaridDadashzade/CyberUserBot
clear
echo -e $MESAJ
echo "⌛ INSTALLING REQUIREMENTS..."
echo -e $BOSLUK
cd CyberUserBot
pip install wheel
pip install -r requirements.txt
python -m installer
