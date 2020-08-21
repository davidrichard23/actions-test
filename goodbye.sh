brew install python@3.8

pip3 install pyinstaller
pip3 install -U setuptools
pip3 install scar

ls

pyinstaller --onefile ~/Library/Python/3.8/site-packages/scar/scarcli.py

echo "1"
ls ~/Library

echo "2"
ls ~/Library/Python

echo "3"
ls ~/Library/3.8

echo "4"
ls ~/Library/3.8/site-packages


echo "dist dir"
ls dist