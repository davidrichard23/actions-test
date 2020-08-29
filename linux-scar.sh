sudo apt-get update
sudo apt-get install python3.8
sudo apt-get install python3-setuptools
sudo easy_install3 pip

pip3 install wheel
pip3 install pyinstaller

git clone https://github.com/grycap/scar.git
cd scar
pip3 install -r requirements.txt

$HOME/.local/bin/pyinstaller --noconfirm --onefile scar/scarcli.py

tar zcvf dist/scarcli.tar.gz dist/scarcli