sudo apt-get install vim curl cmake pip

echo "********** ANACONDA **********"
if [ ! -d /home/alex/anaconda3/ ]; then
bash ./installs/anaconda.sh
fi

echo "********** XPPEN **************"
bash ./installs/xppen.sh

echo "********** VIM PLUG ***********"
bash ./installs/install_vim_plug.sh
