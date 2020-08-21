brew install python@3.8

pip3 install pyinstaller

git clone https://github.com/grycap/scar.git
cd scar
pip3 install -r requirements.txt

ls

pyinstaller --onefile scar/scarcli.py

echo "dist dir"
ls dist