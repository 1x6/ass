apt update
curl -sL https://deb.nodesource.com/setup_14.x | sudo bash -
cat /etc/apt/sources.list.d/nodesource.list
apt -y install nodejs
npm install -g npm@latest
git clone https://github.com/1x6/ass.git && cd ass/
npm i
