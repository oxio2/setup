sudo apt update
sudo apt install lsb-release apt-transport-https ca-certificates software-properties-common -y
sudo wget -O /etc/apt/trusted.gpg.d/php.gpg https://packages.sury.org/php/apt.gpg
sudo sh -c 'echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" > /etc/apt/sources.list.d/php.list'
sudo apt update
sudo apt install php8.2

sudo apt install apache2 php libapache2-mod-php libmcrypt4 php-mcrypt php-mysql php-cli libapache2-mod-php php-common php-xml php-gd php-mbstring php-tokenizer php-json php-bcmath php-zip unzip php-curl

# Install composer
sudo apt install curl php-cli php-mbstring git unzip
cd ~
curl -sS https://getcomposer.org/installer -o composer-setup.php
sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer

# Install laravel tookkk
#composer global require laravel/installer
