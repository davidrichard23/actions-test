sudo apt-get update
sudo apt-get install python3.8
sudo apt-get install -y python3-setuptools

pip3 install pyinstaller

git clone https://github.com/grycap/scar.git
cd scar
pip3 install -r requirements.txt

pyinstaller --noconfirm --onefile scar/scarcli.py
chmod +x dist/scarcli