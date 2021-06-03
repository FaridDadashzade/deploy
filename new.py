MESAJ="CyberUserBot Avtomatik Qurulumuna Xoş Gəldiniz!"
MESAJ+="\nTG: @TheCyberUserBot"
pkg update -y
clear
echo -e $MESAJ
echo "Python Yüklənir"
pkg install python -y
clear
echo -e $MESAJ
echo "Git Yüklənir"
pkg install git -y
clear
echo -e $MESAJ
echo "Telethon Yüklənir"
pip install telethon
echo "Repo klonlanır..."
git clone https://github.com/FaridDadashzade/cyberinstaller
clear
echo -e $MESAJ
cd cyberinstaller
clear
echo "Bəzi Alt Yapi Dosyaları Yüklənir"
echo -e $MESAJ
pip install wheel
pip install -r requirements.txt
python -m cyber_installer
