# Linux-Bash-Programming-Project
## Kurulum
Uygulama arayüzü zenity ile programlandığından bilgisayarınızda zenity kurulu olmalıdır. Kurulum için aşağıdaki komutu kullanabilirsiniz.

```bash
sudo apt-get install zenity
```
Mac kullanıcısı iseniz
öncelikle Brew kurunuz:
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
sonrasında:
```bash
brew install zenity
```

## Kullanım

```bash
bash uygulama.sh
```
Uygulama başladığında aşağıdaki gibi bir ekran ile karşılacaksınız.

![Ekran Resmi 2021-01-11 19 31 12](https://user-images.githubusercontent.com/43681383/104212318-23cccb80-5446-11eb-93a4-49748ab37380.png)

Giriş eklemek istediğinizde karşılaşacağınız ekran:

![Ekran Resmi 2021-01-11 19 31 32](https://user-images.githubusercontent.com/43681383/104212365-3515d800-5446-11eb-8c58-f18716cf3015.png)

Her giriş eklediğinizde listenin son hali ekrana gelecektir. Sırasıyla 'Erdogan' ve 'Turpcu' girişlerini eklediğinizde karşılaşılan ekran:

![Ekran Resmi 2021-01-11 19 33 57](https://user-images.githubusercontent.com/43681383/104212436-46f77b00-5446-11eb-8ad1-9fe1515a15eb.png)

Arama yapmak istediğinizde karşılaşacağınız ekran:

![Ekran Resmi 2021-01-11 19 34 13](https://user-images.githubusercontent.com/43681383/104212497-54ad0080-5446-11eb-9519-058dc6f8e899.png)

Arama işlemi listeyi kontrol edecek eşleşen ifadeleri sonuç ekrana getirilecektir. Eşleşen bir ifade olmadığında "Eşleşen Ögeler" listesi boş görünecektir. Arama ekranına 'Erdogan' yazdığınızda görüntülenecek ekran:

![Ekran Resmi 2021-01-11 19 34 58](https://user-images.githubusercontent.com/43681383/104212515-5c6ca500-5446-11eb-8650-77e3757fde8d.png)

Sil seçeneceğini seçtiğinizde karşılaşacağınız ekran:

![Ekran Resmi 2021-01-11 19 35 30](https://user-images.githubusercontent.com/43681383/104212536-61c9ef80-5446-11eb-911d-ca54eaa22d4d.png)

Silme işlemi girdiğiniz kayıt ile işleşen bir kayıt bulduğunda o kaydı silecektir. Silme ekranına 'Erdogan' yazdığınızda karşılaşacağınız sonuç:

![Ekran Resmi 2021-01-11 19 35 48](https://user-images.githubusercontent.com/43681383/104212554-67bfd080-5446-11eb-83af-27ecbbc5f735.png)

Listele seçeneceğini seçtiğinizde o anda listede ne akdar kayıt var ise listelenecektir;

![Ekran Resmi 2021-01-11 20 06 34](https://user-images.githubusercontent.com/43681383/104214515-9343ba80-5448-11eb-851a-56b70ba8aa02.png)

Çıkış yap seçeneğini seçtiğinizde Program çıkış yapmakta emin olup olmadığınızı soracaktır:

![Ekran Resmi 2021-01-11 19 36 01](https://user-images.githubusercontent.com/43681383/104212230-07c92a00-5446-11eb-8b14-605cd7a5d1e9.png)
