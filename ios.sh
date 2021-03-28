MESAJ="CyberUserBot Otomatik Deploy Kuruluma Hoş Geldiniz"
MESAJ+="\nTelegram: @TheCyberUserBot"
echo y | apk update
clear
echo -e $MESAJ
echo "Python Yüklenir"
echo y | apk add python3
clear
echo -e $MESAJ
echo "Git Yüklenir"
echo y | apk add git
clear
echo -e $MESAJ
echo "TeleThon Yüklenir"
python3 -m pip install telethon
echo "Repo klonlanıyor..."
git clone https://github.com/FaridDadashzade/Installer
clear
echo -e $MESAJ
clear
echo -e $MESAJ
echo "Gereksinimler Yüklenir"
cd Installer
python3 -m pip install wheel
python3 -m pip install -r requirements.txt
clear
python3 -m asena_installer
