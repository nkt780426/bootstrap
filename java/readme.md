# B1: Cai java va set JAVAHOME
```sh
sudo apt install openjdk-17-jdk -y

update-java-alternatives --list

export JAVA_HOME=/usr/lib/jvm/java-1.17.0-openjdk-amd64
export PATH=$JAVA_HOME/bin:$PATH
```
# B2: Chon phien ban java neu may co nhieu jdk khac nhau
```sh
sudo apt install openjdk-11-jdk -y

sudo update-alternatives --config java
```
Chinh lai bien JAVA_HOME trong .bashrc

# B3: Cai maven va them M2_HOME
```sh
sudo apt install maven -y

which mvn

export M2_HOME='/usr/share/maven'
export PATH=$M2_HOME/bin:$PATH
```