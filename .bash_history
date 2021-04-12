sudo apt-get update
sudo apt search jdk
sudo apt install openjdk-8-jdk
sudo apt install git
sudo apt install maven
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
pub   rsa4096 2020-03-30 [SC] [expires: 2023-03-30]
uid                      Jenkins Project 
sub   rsa4096 2020-03-30 [E] [expires: 2023-03-30]
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
ifconfig
sudo apt-get install nginx
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl jenkins start
clean
sudo apt install software-properties-common
clear
sudo add-apt-repository ppa:webbupd8team/java
sudo add-apt-repository ppa:webupd8team/java
clear
sudo apt install oracle-java8-installer
java -version
sudo nano /etc/envirenment
sudo useradd -s /bin/false -g tomcat -d /opt/tomcat tomcat
cd /opt/
ls -l
clear
wget https://downloads.apache.org/tomcat/tomcat-10/v10.0.5/bin/apache-tomcat-10.0.5-windows-x64.zip
sudo wget https://downloads.apache.org/tomcat/tomcat-10/v10.0.5/bin/apache-tomcat-10.0.5-windows-x64.zip
sudo tar -xzvf apache-tomcat-10.0.5-windows-x64.zip
sudo apt update
sudo groupadd tomcat
sudo useradd -s /bin/false -g tomcat -d /opt/tomcat tomcat
cd /tmp
curl -O https://downloads.apache.org/tomcat/tomcat-10/v10.0.5/bin/apache-tomcat-10.0.5-windows-x64.zip
sudo apt install curl -O https://downloads.apache.org/tomcat/tomcat-10/v10.0.5/bin/apache-tomcat-10.0.5-windows-x64.zip
sudo apt install curl
curl -O https://downloads.apache.org/tomcat/tomcat-10/v10.0.5/bin/apache-tomcat-10.0.5-windows-x64.zip
sudo mkdir /opt/tomcat
sudo tar xzvf apache-tomcat-*tar.gz -C /opt/tomcat --strip-components=1
sudo tar xzvf apache-tomcat-*windows-x64.zip -C /opt/tomcat --strip-components=1
sudo tar xzvf apache-tomcat-*windows-x64.zip -C /opt/tomcat --strip-components=2
sudo tar xzvf apache-tomcat-windows-x64.zip -C /opt/tomcat --strip-components=1
sudo tar xzvf apache-tomcat-windows-x64.zip -C /opt/tomcat --strip-components=2
clear
curl -O https://downloads.apache.org/tomcat/tomcat-9/v9.0.45/bin/apache-tomcat-9.0.45-fulldocs.tar.gz
curl -O https://www-us.apache.org/dist/tomcat/tomcat-9/v9.0.17/bin/apache-tomcat-9.0.17.tar.gz
sudo mkdir /opt/tomcat
cd /opt/tomcat
sudo tar xzvf /tmp/apache-tomcat-9.0.*tar.gz -C /opt/tomcat --strip-components=1
sudo chgrp -R tomcat /opt/tomcat
sudo chmod -R g+r conf
sudo chmod g+x conf
sudo chown -R tomcat webapps/ work/ temp/ logs/
sudo chgrp -R tomcat /opt/tomcat
sudo chmod -R g+r conf
sudo chmod g+x conf
ls -l
clear
sudo tar xzvf /tmp/apache-tomcat-9.0.*tar.gz 
sudo tar xzvf /tmp/apache-tomcat-9.0.*tar.gz -C /opt/tomcat --strip-components=1
ls -l
hostname
hostname -f
sudo apt-get install tomcat9
sudo apt-get install tomcat9-docs tomcat9-examples tomcat9-admin
sudo systemctl start tomcat9
sudo systemctl restart tomcat9
tomcat version
tomcat --version
tomcat
tomcat --version
tomcat 
tomcat9
tomcat9 -version
tomcat -version
sudo
sudo -i
sudo apt remove --purge tomcat9 tomcat9-docs
sudo apt autoremove
sudo apt autoclean
ps -ef |grep -i tomcat
sudo -i
yum remove tomcat9
sudo yum remove tomcat9
sudo apt autoremove
sudo apt autoclean
locate tomcat
sudo apt install locate && sudo updatedb locate tomcat
tomcat
ps -ef |grep -i tomcat
/etc/init.d/tomcat5.5 stop
fuser -n tcp 8080
fuser  -n tcp 8080
sudo -i
clear
<Connector connectionTimeout="20000" port="8080" protocol="HTTP/1.1" redirectPort="8443"/>
<Connector connectionTimeout="20000" port="80" protocol="HTTP/1.1" redirectPort="8443"/>
sudo systemctl jenkins start
sudo system jenkins start
sudo jenkins start
sudo systemctl jenkins start
I installed jenkins on Centos 7 using the following:
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import http://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins
as described on the official documentation
However when I run:
service start jenkins
rpm –qa | grep tomcat
sudo rpm –qa | grep tomcat
sudo -i
jenkis --version
jenkins --version
jenkins
cd /opt/tomcat/
java --version
jdk --version
sudo apt-get update
clear
sudo apt search jdk
sudo apt install openjdk-8-jdk
sudo apt install git
sudo apt install maven
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
sudo systemctl start jenkins
clear
mvn --version
mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false
cd my-app
tree /f
sudo apt install tree
tree /f
tree
mvn package
java -cp target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App
mvn compile
mvn test
mvn package
mvn install
mvn package
mvm clean
mvm clean install
mvn clean
mvn clean install
mvn site
exit
git init
git add.
git add .
git commit -m first commit Maven project
git commit -m first commit maven project
git commit -m mavenTP2
