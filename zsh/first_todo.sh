echo "get gcc"
apt-get -y gcc
apt-get -y make
# or [base-devel]

echo "go to ~/Download"
mkdir ~/Download && cd ~/Download

echo "update system"
apt-get -y update
apt-get -y upgrade

echo "get the_silver_searcher"
apt-get -y install silversearcher-ag
pacman -S the_silver_searcher

echo "get ccat"
wget https://github.com/owenthereal/ccat/releases/download/v1.1.0/linux-amd64-1.1.0.tar.gz && tar -xvzf linux-amd64-1.1.0.tar.gz && mv ~/Download/linux-amd64-1.1.0/ccat /bin/ccat && rm -rf ~/Download/linux-amd64-1.1.0

echo "get fzf"
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

echo "add neovim for python"
pip3 install neovim

echo "get compton in dwm"
git clone https://github.com/chjj/compton

echo "fastgit"
git clone https://github.com/FastGitORG/fgit
