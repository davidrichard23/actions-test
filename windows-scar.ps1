Write-Host "start"
Invoke-WebRequest -Uri https://www.python.org/ftp/python/3.8.5/python-3.8.5-amd64.exe -OutFile python-3.8.5-amd64.exe
Write-Host "downloaded"
./python-3.8.5-amd64.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0
Write-Host "installed"

# pip3 install wheel
# pip3 install pyinstaller

# git clone https://github.com/grycap/scar.git
# cd scar
# pip3 install -r requirements.txt

# $HOME/.local/bin/pyinstaller --noconfirm --onefile scar/scarcli.py
# chmod +x dist/scarcli