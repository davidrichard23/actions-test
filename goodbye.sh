brew install python@3.8

pip3 install pyinstaller
pip3 install -U setuptools
pip3 install scar

ls

pyinstaller --onefile $HOME/Library/Python/3.8/site-packages/scar/scarcli.py

echo "1"
ls $HOME/Library

echo "2"
ls $HOME/Library/Python

echo "3"
ls $HOME/Library/3.8

echo "4"
ls $HOME/Library/3.8/site-packages


echo "dist dir"
ls dist