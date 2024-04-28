# install docker 

sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
apt-cache policy docker-ce
sudo apt install docker-ce
sudo systemctl status docker
echo "Docker is installed and running"


# install node and yarn
sudo apt install nodejs
sudo apt install npm
sudo npm install -g yarn

# set up boilerplate app 
# mkdir apps
# cd apps
# git clone https://github.com/maharshmellow/express-typescript-boilerplate
