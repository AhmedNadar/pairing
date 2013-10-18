apt-get -y install git
curl https://raw.github.com/creationix/nvm/master/install.sh | sh
source ~/.profile
nvm install v0.10.20
nvm use 0.10.20
gem install bundler
cd /vagrant/api
bundle install