C:
cd C:\Users\runneradmin\.ngrok2
echo region: us >> ngrok.yml & echo tunnels: >> ngrok.yml & echo     default: >> ngrok.yml & echo         proto: tcp >> ngrok.yml & echo         addr: 3389 >> ngrok.yml
copy ngrok.yml C:\Windows\System32
nssm install ngrok C:\Windows\System32\ngrok.exe start --all --config="C:\Windows\System32\ngrok.yml"
curl -o "C:\Users\Public\Desktop\BintangDeveloper.exe" https://github.com/BintangDeveloper/RDP/raw/main/files/BintangDeveloper.exe

curl -o "C:\Users\Public\Desktop\FileZila.exe" https://github.com/BintangDeveloper/RDP/raw/main/files/FileZilla.exe > out.txt 2>&1

