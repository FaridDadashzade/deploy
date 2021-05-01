MESAJ="CyberUserBot Avtomatik Deploy Qurulumuna Xoş Geldiniz"
MESAJ+="\nTG: @TheCyberUserBot"
apt update 
clear
echo -e $MESAJ
echo "Python3 yüklenir"
apt install python3 
clear
echo -e $MESAJ
echo "Git yüklenir"
apt install git
clear
echo -e $MESAJ
echo "TeleThon yüklenir"
pip3 install telethon
echo "Repo klonlanır..."
git clone https://github.com/FaridDadashzade/Installer
clear
echo -e $MESAJ
cd Installer
clear
echo "Bezi dosyalar yuklenir"
echo -e $MESAJ
pip3 install wheel
pip3 install -r requirements.txt
python3 -m cyber_installer
