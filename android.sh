MESAJ="CyberUserBot Automatic Deploy"
MESAJ+="\nUpdates Channel: @TheCyberUserBot"
pkg update -y
clear
echo -e $MESAJ
echo "Python yüklənir"
pkg install python -y
clear
echo -e $MESAJ
echo "Git yüklənir"
pkg install git -y
clear
echo -e $MESAJ
echo "Telethon yüklənir"
pip install telethon
echo "Repo klonlanır"
git clone https://github.com/FaridDadashzade/Installer
clear
echo -e $MESAJ
cd Installer
clear
echo "Kitabxana yüklənir"
echo -e $MESAJ
pip install wheel
pip install -r requirements.txt
python -m cyber_installer
