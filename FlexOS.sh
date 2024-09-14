clear
echo Making applications executable...
chmod +x 1.sh
chmod +x 2.sh
chmod +x 3.sh
chmod +x 4.sh
chmod +x 5.sh
chmod +x 6.sh
chmod +x s.sh
chmod +x l.sh
chmod +x r.sh
chmod +x q.sh
echo Done
sleep 1
echo Booting into FlexOS..
sleep 2
clear
sleep 5
echo Welcome to FlexOS!
echo -------------------
echo Enter an username.
read name
echo Enter an password.
read password
sleep 2
clear
echo FlexOS
echo -------------------
echo Welcome, $name!
echo 
echo 1 - Web Browser
echo 2 - File Manager
echo 3 - Calendar
echo 4 - NANO Text Editor
echo 5 - Calculator
echo 6 - Leave
echo 
echo -------------------------
echo $name - && date
read input
./$input.sh
