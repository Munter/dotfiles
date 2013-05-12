sudo apt-get install git chromium-browser pngquant optipng pngcrush libssl-dev libcairo-dev libjpeg-dev libgif-dev build-essential tree htop

git clone git://github.com/joyent/node.git
cd node
git checkout v0.8.23-release
./configure --prefix=~/.local
make
make install
cd ..
rm -rf node


