#!/bin/bash

sudo useradd ken
sudo useradd zangief
sudo useradd sagat
sudo useradd bison
sudo useradd akuma
sudo useradd ryu
sudo useradd vega
sudo useradd balrog
sudo passwd -d vega
sudo passwd -d akuma
sudo usermod -aG sudo akuma
sudo chown bison /etc/passwd
sudo echo 'shadowlooisthebest' > /opt/listen.sh
sudo mkdir /home/vega /home/ubuntu
sudo mkdir /home/vega/Desktop /home/ubuntu/Desktop
sudo echo 'thisisnotavirus' > /home/vega/Desktop/supercombo.mp4
sudo echo 'auth sufficient pam_succeed_if.so user ingroup nopasswdlogin' > /etc/pam.d/gdm-password
sudo groupadd nopasswdlogin
sudo gpasswd --add vega nopasswdlogin
sudo groupadd antagonistboss
sudo usermod -aG antagonistboss balrog
sudo usermod -aG antagonistboss sagat
sudo usermod -aG antagonistboss bison
sudo sed -i "/Banner/d" /etc/ssh/sshd_config
sudo mkdir -p /home/sagat/Desktop/message/.dir4
sudo mkdir -p /home/sagat/Desktop/message/dir3
sudo mkdir -p /home/sagat/Desktop/message/dir2
sudo mkdir -p /home/sagat/Desktop/message/dir1

sudo echo 'AGEAbgBnAHIAeQAgAHMAYwBhAHI=' >  /home/sagat/Desktop/message/my\ message.txt
sudo echo 'thaifoodisawesome' > /home/sagat/Desktop/message/.dir4/.hiddenmessage.txt
sudo touch /home/sagat/Desktop/message/dir1/hiddenmessage.txt
sudo touch /home/sagat/Desktop/message/dir2/hiddenmessage.txt
sudo touch /home/sagat/Desktop/message/dir3/hiddenmessage.txt
sudo touch /home/sagat/Desktop/hiddenmessage.txt

sudo mkdir -p /home/vega/Desktop/filehere
sudo mkdir -p /home/bison/Desktop/filehere/orhere/orthere/oranywhere


sudo echo 'maybethis' > /home/bison/Desktop/filehere/possiblelink.txt
sudo echo 'orthis' > /home/bison/Desktop/filehere//orhere/possiblelink.txt
sudo echo 'orthat' > /home/bison/Desktop/filehere/orhere/orthere/possiblelink.txt
sudo echo 'orthat' > /home/bison/Desktop/filehere/orhere/orthere/possiblelink.txt
sudo echo 'orthat' > /home/bison/Desktop/filehere/orhere/orthere/oranywhere/possiblelink.txt
sudo ln -s /home/bison/Desktop/filehere/orhere/orthere/possiblelink.txt /home/vega/Desktop/filehere/linked.txt

sudo apt update 
sudo DEBIAN_FRONTEND=noninteractive apt-get install -qq postfix < /dev/null > /dev/null
sudo apt install gedit vim atom john rkhunter fatsort netcat mysql-server -y -qq

sudo sed -i '/Port/d' /etc/ssh/sshd_config
sudo sed -i '/PermitRoot/d' /etc/ssh/sshd_config
sudo sed -i '/PermitUserEnvironment/d' /etc/ssh/sshd_config
sudo sed -i '/PermitEmptyPasswords/d' /etc/ssh/sshd_config
sudo sed -i '/Protocol/d' /etc/ssh/sshd_config
sudo sed -i '/UsePAM/d' /etc/ssh/sshd_config

sudo sed -i '$ a Port 22' /etc/ssh/sshd_config
sudo sed -i '$ a PermitRootLogin yes' /etc/ssh/sshd_config
sudo sed -i '$ a PermitUserEnvironment no' /etc/ssh/sshd_config
sudo sed -i '$ a PermitEmptyPasswords yes' /etc/ssh/sshd_config
sudo sed -i '$ a Protocol 1' /etc/ssh/sshd_config
sudo sed -i '$ a UsePAM no' /etc/ssh/sshd_config

sudo sed -i '/security/d' /etc/apt/sources.list
sudo sed -i '/Update-Package-Lists/d' /etc/apt/apt.conf.d/10periodic
sudo sed -i '$ a APT::Periodic::Update-Package-Lists "0";' /etc/apt/apt.conf.d/10periodic
 
sudo sysctl -w kernel.dmesg_restrict=0
sudo sysctl -w kernel.ctrl-alt-del=1
sudo chmod 777 /etc/shadow
