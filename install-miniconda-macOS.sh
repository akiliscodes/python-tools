# Download and install miniconda for macOS
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.sh -O ~/miniconda.sh
bash ~/miniconda.sh -b -p ~/miniconda 
rm ~/miniconda.sh
# Export miniconda path to PATH env variable
export PATH=~/miniconda/bin:$PATH
# Initialize conda to use bash
cd ~/miniconda/bin/
./conda init bash
