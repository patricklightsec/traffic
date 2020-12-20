#!/bin/bash
clear
merah='\033[0;32m'
biru='\033[1;33m'
ngocok(){
clear
merah='\033[0;32m'
biru='\033[1;33m'
printf "${biru}===============================================\n"
printf "
/ __|/ __|_   _| __| /_\ |  \/  | / _ \| _ \/ __|
\__ \ (__  | | | _| / _ \| |\/| || (_) |   / (_ |
|___/\___| |_| |___/_/ \_\_|  |_(_)___/|_|_\\___|
"
printf "================================================\n\n"
printf "Coded By: Mr.Sm4rt${merah}\n\n"
printf "Tools Name: Visitor bot\n\n"
printf "Insert url:"; read yanglek
printf "Sett refferrer (ex. google.co.id):"; read refr
url=$yanglek
ngewe=sukses
ngecurl(){
wewe=$(curl -s -o /dev/null -w '%{http_code}' "$url" \
-H "User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:53.0) Gecko/20100101 Firefox/53.0" \
        -H "Accept: application/json, text/javascript, */*; q=0.01" \
        -H "Accept-Language: en-US,en;q=0.5" \
-H "Connection: keep-alive" \
-e "$refr" \
)
if [[ $wewe == 200 ]]
then
printf "==> Visiting $url $ngewe\n"
else
printf "${biru}==> gagal\n"
printf "==> Sleep for 10 second\n"
sleep 10
fi
}
koli(){
printf "${merah}==> $mpek / $brek ${NC}\n"
}
brek=999999
for mpek in {1..999999}
do
koli
ngecurl
done
}
ngocokppk(){
clear
printf "${biru}===============================================\n"
printf "
/ __|/ __|_   _| __| /_\ |  \/  | / _ \| _ \/ __|
\__ \ (__  | | | _| / _ \| |\/| || (_) |   / (_ |
|___/\___| |_| |___/_/ \_\_|  |_(_)___/|_|_\\___|
"
printf "================================================\n\n"
printf "Coded By: Mr.Sm4rt${merah}\n\n"
printf "Tools Name: Visitor bot double url\n\n"
printf "insert url:" ;read memek
printf "insert second url:"; read sundel
printf "insert refferring url:"; read lklk
acong(){
conga=$(curl -s -o /dev/null -w '%{http_code}' "$memek" \
-H "User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:53.0) Gecko/20100101 Firefox/53.0" \
        -H "Accept: application/json, text/javascript, */*; q=0.01" \
        -H "Accept-Language: en-US,en;q=0.5" \
-H "Connection: keep-alive" \
-e "$lklk" \
)
if [[ $conga == 200 ]]
then
printf "${merah}==> Visiting $memek sukses\n"
else
printf "${biru}==> gagal\n"
printf "==> Sleep for 10 second\n"
sleep 10
fi
conga2=$(curl -s -o /dev/null -w '%{http_code}' "$sundel" \
-H "User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:53.0) Gecko/20100101 Firefox/53.0" \
        -H "Accept: application/json, text/javascript, */*; q=0.01" \
        -H "Accept-Language: en-US,en;q=0.5" \
-H "Connection: keep-alive" \
-e "$lklk" \
)
if [[ $conga2 == 200 ]]
then
printf "${merah}==>Visiting $sundel sukses\n"
else
printf "${biru}==> gagal\n"
printf "==> Sleep for 10 second\n"
sleep 10
fi
}
voly(){
printf "$gigolo / 999999\n"
}
for gigolo in {1..999999}
do
voly
acong
done
}
clear
merah='\033[0;32m'
biru='\033[1;33m'
printf "${biru}===============================================\n"
printf "
/ __|/ __|_   _| __| /_\ |  \/  | / _ \| _ \/ __|
\__ \ (__  | | | _| / _ \| |\/| || (_) |   / (_ |
|___/\___| |_| |___/_/ \_\_|  |_(_)___/|_|_\\___|
"
printf "================================================\n\n"
printf "Coded By: Mr.Sm4rt${merah}\n\n"
printf "Tools Name: Visitor bot\n\n"
printf "Tool list:\n"
printf "1. Traffic bot single url\n"
printf "2. Traffic bot double url\n"
printf "Select tools:"; read pilihan
if [[ $pilihan = 1 ]]
then
ngocok
fi
if [[ $pilihan = 2 ]] 
then
ngocokppk
else
printf "Command not found\n"
printf "${biru}Exiting script...\n"
exit
fi
