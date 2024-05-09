sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com D27D666CD88E42B4
sudo apt-get update

echo "deb [trusted=yes] https://mirror.yandex.ru/mirrors/elastic/8/ stable main" | sudo tee /etc/apt/sources.list.d/elastic-8.x.list
sudo apt-get upgrade
