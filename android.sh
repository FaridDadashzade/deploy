MESAJ="CyberUserBot Avtomatik Qurulumuna Xoş Gəldiniz!"
MESAJ+="\nTelegram: @TheCyberUserBot"
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
echo "TeleThon Yüklenir"
pip install telethon
echo "Repo klonlanıyor..."
git clone https://github.com/FaridDadashzade/Installer
clear
echo -e $MESAJ
cd Installer
clear
echo "Bəzi Alt Yapi Dosyaları Yüklənir"
echo -e $MESAJ
pip install wheel
pip install -r requirements.txt
python -m asena_installer
