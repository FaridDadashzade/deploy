MESAJ="C Y B Σ R Avtomatik Deploy Quruluma Xoş Gəldiniz!"
MESAJ+="\nTG: @TheCyberUserBot"
echo y | apk update
clear
echo -e $MESAJ
echo "Python Yüklənir"
echo y | apk add python3
clear
echo -e $MESAJ
echo "Git Yüklənir"
echo y | apk add git
clear
echo -e $MESAJ
echo "TeleThon Yüklənir"
python3 -m pip install telethon
echo "Repo klonlanır..."
git clone https://github.com/FaridDadashzade/CyberInstaller-
clear
echo -e $MESAJ
clear
echo -e $MESAJ
echo "Bəzi fayllar yüklənir..."
cd CyberInstaller-
python3 -m pip install wheel
python3 -m pip install -r requirements.txt
clear
python3 -m cyber_installer
