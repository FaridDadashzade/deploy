CYBER+="\nC Y B Σ R AVTOMATIK QURULUM"
MESAJ="\nC Y B Σ R ANDROID QURULUM"
MESAJ+="\nBizi seçdiyiniz üçün təşəkkür edirik"
MESAJ+="\n "
MESAJ+="\nKanal; @TheCyberUserBot"
MESAJ+="\nSupport; @TheCyberSupport"
MESAJ+="\n "
BOSLUQ="\n "
echo -e $CYBER
echo "Qurulum üçün fayllar yüklənir...."
echo "Kurulum için dosyaları yüklüyorum..."
echo -e $BOSLUQ
pkg update -y
clear
echo -e $CYBER
echo -e $BOSLUQ
echo -e $MESAJ
echo "Python yüklənir..."
echo "Python indiriyorum..."
echo -e $BOSLUQ
pkg install python -y
pip install --upgrade pip
clear
echo -e $CYBER
echo -e $MESAJ
echo -e $BOSLUQ
echo "Git yüklənir..."
echo "Git yükleniyor..."
echo -e $BOSLUQ
pkg install git -y
clear
echo -e $CYBER
echo -e $MESAJ
echo -e $BOSLUQ
echo "Telethon yüklənir..."
echo "Telethon indiriyorum..."
echo -e $BOSLUQ
pip install telethon
clear
echo -e $CYBER
echo -e $MESAJ
echo -e $BOSLUQ
echo "C Y B Σ R YÜKLƏNİR..."
echo "C Y B Σ R İNDİRİLİYOR..."
echo -e $BOSLUQ
git clone -b cyber_installer https://github.com/fariddadashzade/installer
clear
echo -e $CYBER
echo -e $BOSLUQ
echo -e $MESAJ
echo -e $BOSLUQ
echo "Bəzi fayllar yüklənir..."
echo "Bazı dosyalar yükleniyor..."
echo -e $BOSLUQ
cd installer
pip install wheel
pip install -r requirements.txt
python -m cyber_installer
