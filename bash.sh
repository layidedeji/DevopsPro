#!/bin/bash



#UPDATE SERVER

sudo apt update

echo "UPDATING SERVER......"
sleep 4sec
echo
echo

#INSTALL DOCKER
sudo apt install -y docker.io
echo "INSTALLING DOCKER......."
sudo usermod -aG docker ubuntu
#sleep 4
#echo
#echo

#INSTALL JENKINS
#sudo apt install -y default-jre
#sudo apt install -y default-jdk
#wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
#sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
#sudo apt update
#sudo apt install jenkins
#echo "INSTALLING JENKINS......"
#sleep 4
#echo
#echo

#START JENKINS
#sudo systemctl start jenkins
#echo "STARTING JENKINS........"
#sleep 4
#echo
#echo


#ADD JENKINS TO DOCEKER GROUP
#sudo usermod -aG docker jenkins
#echo "ADDING JENKINS TO DOCKER GROUP........"
#sleep 4
#echo
#echo
#echo "SUCCESSFULLY COMPLETED"











