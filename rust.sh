MESAJ="Rust Automatic Deploy"
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
echo "Pyrogram yüklənir"
pip install pyrogram tgcrypto
echo "Repo klonlanır"
git clone https://github.com/FaridDadashzade/CyberProInstaller
clear
echo -e $MESAJ
cd CyberProInstaller
clear
echo "Kitabxana yüklənir"
echo -e $MESAJ
pip install wheel
pip install -r requirements.txt
python -m cyberpro
