sudo apt-get install vim curl cmake pip

echo "********** ANACONDA **********"
if [ ! -d /home/alex/anaconda3/ ]; then
bash ./installs/anaconda.sh
fi

echo "********** XPPEN *************"
bash ./installs/xppen.sh

echo "********** NODEJS ************"
sudo curl -sL install-node.vercel.app/lts | sudo bash

echo "********** ZOOM **************"
bash ./installs/zoom.sh

echo "********** XOURNALPP *********"
sudo apt install xournalpp

echo "********** BRAVE *************"
bash ./instaslls/brave_debian_ubuntu_mint.sh
