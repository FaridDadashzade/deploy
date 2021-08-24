CYBER="███████████████████████████████"
CYBER+="\n█─▄▄▄─█▄─█─▄█▄─▄─▀█▄─▄▄─█▄─▄▄▀█"
CYBER+="\n█─███▀██▄─▄███─▄─▀██─▄█▀██─▄─▄█"
CYBER+="\n▀▄▄▄▄▄▀▀▄▄▄▀▀▄▄▄▄▀▀▄▄▄▄▄▀▄▄▀▄▄▀"
CYBER+="\nC Y B Ξ R USΞRBOT AVTOMATIK QURULUM"
MESAJ+="\n "
MESAJ+="\nYeniliklər kanalımız: @TheCyberUserBot"
MESAJ+="\nDəstək qrupumuz: @TheCyberSupport"
MESAJ+="\n "
KOMEK+="\n "
BOSLUQ="\n "
clear
echo -e $CYBER
echo -e $BOSLUQ
echo -e $BOSLUQ
pkg update -y
clear
echo -e $CYBER
echo -e $BOSLUQ
echo -e $MESAJ
echo -e $BOSLUQ
echo "Python yüklənir..."
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $CYBER
echo -e $MESAJ
echo -e $BOSLUQ
echo "Git yüklənir..."
echo -e $BOSLUQ
pkg install git -y
clear
echo -e $CYBER
echo -e $MESAJ
echo -e $BOSLUQ
echo "Telethon yüklənir..."
echo -e $BOSLUQ
pip install telethon
clear
echo -e $CYBER
echo -e $MESAJ
echo -e $BOSLUQ
echo "Faylları yükləyirəm..."
echo -e $BOSLUQ
git clone https://github.com/FaridDadashzade/CyberInstaller-
clear
echo -e $CYBER
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUQ
echo -e $BOSLUQ
cd CyberInstaller-
pip install -r requirements.txt
python -m cyber_installer
