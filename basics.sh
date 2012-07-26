sudo apt-get install git chromium-browser pngquant optipng pngcrush libssl-dev libcairo-dev ligjpeg-dev libgif-dev build-essential tree htop subversion unsettings

git clone https://github.com/joyent/node.git
cd node
git checkout v0.6.20
./configure --prefix=~/.local
make
make install
cd ..
rm -rf node


