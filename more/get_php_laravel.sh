sudo apt update
sudo apt install lsb-release apt-transport-https ca-certificates software-properties-common -y
sudo wget -O /etc/apt/trusted.gpg.d/php.gpg https://packages.sury.org/php/apt.gpg
sudo sh -c 'echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" > /etc/apt/sources.list.d/php.list'
sudo apt update
sudo apt install php8.2

sudo apt install composer

# Install laravel too
composer global require laravel/installer
