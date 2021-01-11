#!/bin/sh
while [ 1 ]
do
secim="$(zenity --list --title="Proje" --text="Lütfen yapacağınız işlemi seçiniz" --column="İşlem" --column="Açıklama" \
Ekle "Kullanıcı eklemenizi sağlar" \
Arama "Kayıt aramanızı sağlar." \
Listele "Tüm kayıtları gösterir." \
Sil "Kayıt silmenizi sağlar." \
Çıkış "Programı sonlandırır.")"

if [ $? != 0 ]
then
    exit 1
fi

if [ $secim == "Ekle" ]
then
	giris="$(zenity --entry --title="Giris" --text="Eklemek istediğiniz giriş")"
    	echo $giris >> isimler.txt
        LIST=isimler.txt
        zenity --text-info --title="Liste" --filename=$LIST
elif [ $secim == "Arama" ]
then
	giris="$(zenity --entry --title="Giris" --text="Aramak istediğiniz ismi yazınız")"
	cat isimler.txt | grep -w $giris > temp.txt
	FILE=temp.txt
	zenity --text-info --title="Eşleşen Ögeler"  --filename=$FILE
elif [ $secim == "Listele" ]
then
	LIST=isimler.txt
        zenity --text-info --title="Liste" --filename=$LIST
elif [ $secim == "Sil" ]
then
	giris="$(zenity --entry --title="Giris" --text="Silmek istediğiniz kaydı giriniz ")"
	grep -v -w $giris  isimler.txt > tmpfile && mv tmpfile isimler.txt
        LIST=isimler.txt
        zenity --text-info --title="Listenin Son Hali" --filename=$LIST
elif [ $secim == "Çıkış" ]
then
	zenity --question --text "Çıkış yapmak istediğinize emin misiniz?" --ok-label "Evet" --cancel-label="Hayır"
	if [ $? == 0 ]
	then
		break
	fi
fi
done
