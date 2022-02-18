git clone https://github.com/lerndevops/labs
cd labs/
cd cloud/
bash setup-user.sh
sudo bash setup-user.sh
cat setup-user.sh
logout
clear
df -h
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update
sudo apt-get install -y openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt-get install jenkins
cd /tmp ; sudo wget https://downloads.apache.org/maven/maven-3/3.8.1/binaries/apache-maven-3.8.1-bin.tar.gz
cd /tmp ; sudo wget https://downloads.apache.org/maven/maven-3/3.8.4/binaries/apache-maven-3.8.4-bin.tar.gz
cd /tmp ; sudo tar -xzf apache-maven-3.8.4-bin.tar.gz -C  /opt/
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
man ls
pwd
clear
pwd
df -h
cd ~
cd /home
pwd
echo "Hello!"
whoami
sudo su -
sudo useradd uma
sudo passwd uma
sudo userdel uma
su uma
vi sample.txt
cat sample.txt
sudo su -
clear
df -h
man df
ls -a
ls
ifcofig
sudo apt install net-tools
ifcofig
ifconfig
clear
id
id -u ubuntu
ls
lsl
clear
ifconfig
clear
ls
sudo vi s1.txt
cat s1.txt
sed 's/Bat/bat' s1.txt
sed 's/Bat/bat/' s1.txt
sudo vi s2.txt
diff s1.txt s2.txt
cat s2.txt
clear
free
df -h
ip address
ip link
Nslookup
nslookup
clear
curl https://www.python.org
clear
du
df
htop
clear
htop
ps
ps -a
ps aux
clear
kill -l
clear
free
netstat
clear
man netstat
clear
df -Th
df -h
clear
pip help
Top
top
vmstat
clear
free
vmstat
