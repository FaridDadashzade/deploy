N+="\n _______  _____  _______ "
N+="\n/ ___/\ \/ / _ )/ __/ _ \"
N+="\n/ /__   \  / _  / _// , _/"
N+="\n\___/   /_/____/___/_/|_|"
N+="\nCYBER UserBot Automatic Deploy"
MESAJ="\nCYBER UserBot Automatic Deploy"
echo -e $N
pkg update -y
clear
echo -e $N
echo -e $MESAJ
pkg install python -y
pip install --upgrade pip
clear
echo -e $N
echo -e $MESAJ
pkg install git -y
clear
echo -e $N
echo -e $MESAJ
pip install telethon
clear
echo -e $N
echo -e $MESAJ
git clone https://github.com/FaridDadashzade/Installer
clear
echo -e $N
echo -e $MESAJ
pip install wheel
pip install -r requirements.txt
python -m cyber_installer
