# Install miniconda on MacOS

This is repository proposes a convenient script for downloading and installing Miniconda on MacOs. 

## Installation Steps
Download and install the latest Miniconda version:

```sh
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.sh -O ~/miniconda.sh
bash ~/miniconda.sh -b -p ~/miniconda
```
Clean up the installation script  

```sh
rm ~/miniconda.sh
```

## Export Miniconda path to PATH:

```sh
export PATH=~/miniconda/bin:$PATH
Initialize conda for bash:
```
Initialize conda for bash

```sh
cd ~/miniconda/bin/
./conda init bash
```