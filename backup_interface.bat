if exist "C:\Users\morit\OneDrive\Documents\World of Warcraft\interface\Interface" rmdir /S /Q "C:\Users\morit\OneDrive\Documents\World of Warcraft\interface\Interface"
if exist "C:\Users\morit\OneDrive\Documents\World of Warcraft\interface\Interface" rmdir /S /Q "C:\Users\morit\OneDrive\Documents\World of Warcraft\interface\WTF"
xcopy /E /Y /I "C:\Program Files (x86)\World of Warcraft\Interface" "C:\Users\morit\OneDrive\Documents\World of Warcraft\interface\Interface"
xcopy /E /Y /I "C:\Program Files (x86)\World of Warcraft\WTF" "C:\Users\morit\OneDrive\Documents\World of Warcraft\interface\WTF"
cd "C:\Users\morit\OneDrive\Documents\World of Warcraft\interface"
git add -A .
git commit -m "New Backup of my Interface"
git push https://moby90:MooreaGiuni0!@github.com/moby90/interface master