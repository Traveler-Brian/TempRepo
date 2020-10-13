rm -rf 繪畫自動存檔SAI備份beta版
mkdir 繪畫自動存檔SAI備份beta版
"C:\Program Files\AutoHotkey\Compiler\ahk2exe.exe" /in main.ahk /out .\繪畫自動存檔SAI備份beta版\繪畫自動存檔SAI備份beta版.exe /icon icon.ico /cp 932
"C:\Program Files\AutoHotkey\Compiler\ahk2exe.exe" /in register.ahk /out .\繪畫自動存檔SAI備份beta版\註冊自啟動.exe /icon icon.ico /cp 932
"C:\Program Files\AutoHotkey\Compiler\ahk2exe.exe" /in unregist.ahk /out .\繪畫自動存檔SAI備份beta版\註銷自啟動.exe /icon icon.ico /cp 932
copy config.ini .\繪畫自動存檔SAI備份beta版\
copy 使用方法.txt .\繪畫自動存檔SAI備份beta版\
copy 條款.txt .\繪畫自動存檔SAI備份beta版\
mkdir .\繪畫自動存檔SAI備份beta版\backup
zip -r .\繪畫自動存檔SAI備份beta版.zip .\繪畫自動存檔SAI備份beta版\
copy .\繪畫自動存檔SAI備份beta版zip C:\home\projects\html\hakyll\ayachi\programs\
