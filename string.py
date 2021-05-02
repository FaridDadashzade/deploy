MESAJ="C Y B Σ R String Alıcı"
MESAJ+="\nTG: @TheCyberUserBot"
pkg upgrade
clear
echo -e $MESAJ
echo "Python yüklənir..."
pkg install python -y
clear
echo -e $MESAJ
echo "Telethon yüklənir..."
pip install telethon
echo "Requests/BS4 yüklənir..."
pip install requests
pip install bs4
clear
echo -e $MESAJ
echo "Fayl yazılır..."
curl "https://raw.githubusercontent.com/FaridDadashzade/deploy/main/cyber.py" --output "cyber.py"
clear
echo -e $MESAJ
echo "Qurulum hazırdır, İndi String key-i ala bilərsiniz."
clear
python cyber.py
