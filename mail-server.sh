echo "installing... mail server..."

echo "installing... Mailu... mail server..."

sudo apt update
sudo apt -y full-upgrade

echo Type your domain exp: test.com?

read domain

echo your domain: $domain

sudo hostnamectl set-hostname "mail.$domain"

mkdir /mailu-local
cd /mailu-local
