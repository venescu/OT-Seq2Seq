!/bin/bash

pyenv install 3.7.5 
pyenv global 3.7.5 
pip install -r requirements.txt 
pip install -r requirements2.txt
cd texar
mkdir data
cd data
gdown https://drive.google.com/u/0/uc?id=1-EAFvqsernsh-CMWRvLs1J6XXeEy08JU

