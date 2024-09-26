cd $HOME
wget https://repo.anaconda.com/miniconda/Miniconda3-py38_23.11.0-2-Linux-x86_64.sh -O $HOME/miniconda3.sh
bash $HOME/miniconda3.sh -b -p $HOME/miniconda3
export PATH="$HOME/miniconda3/bin:$PATH"
