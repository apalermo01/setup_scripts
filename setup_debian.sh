sudo apt-get install vim curl cmake pip

echo "********** ANACONDA **********"
if [ ! -d /home/alex/anaconda3/ ]; then
bash ./installs/anaconda.sh
fi

echo "********** XPPEN *************"
bash ./installs/xppen.sh

echo "********** NODEJS ************"
curl -sL install-node.vercel.app/lts | bash
