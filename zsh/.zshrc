# ZSH config
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="gianu"

# Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

. /usr/local/Cellar/z/1.8/etc/profile.d/z.sh

export PATH=$PATH:/usr/local/Cellar/oath-toolkit/2.4.0/bin

# Customize to your needs...
#JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_45.jdk/Contents/Home
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0.jdk/Contents/Home

# Add home bin folder to path
HOME_BIN=~/bin
export PATH=$PATH:$HOME_BIN

# Add ant directoy
export ANT_HOME=$HOME_BIN/apache-ant-1.9.3

# Add bin directoy
export PATH=$PATH:$ANT_HOME/bin

# Ant tree directoy
export PATH=$PATH:~/bin/tree

# Maven directoy
export M2_HOME=$HOME_BIN/apache-maven-3.1.1
PATH=$M2_HOME/bin:$PATH

# Gradle
export GRADLE_HOME=~/bin/gradle-1.9
export PATH=${PATH}:$GRADLE_HOME/bin

# MySQL
export MYSQL_HOME=/usr/local/mysql
export PATH=${PATH}:$MYSQL_HOME/bin

# Sonar Runner
export SONAR_RUNNER_HOME=~/bin/sonar-runner-2.4
export PATH=${PATH}:$SONAR_RUNNER_HOME/bin

# Scala
export SCALA_HOME=~/bin/sonar-runner-2.4/
export PATH=${PATH}:$SONAR_RUNNER_HOME/bin

# Latex 
export PATH=${PATH}:/usr/texbin

# Android
export ANDROID_HOME=/Users/joshmahony/bin/adt-bundle-mac-x86_64-20131030/sdk
export ANDROID_SDK=/Users/joshmahony/bin/adt-bundle-mac-x86_64-20131030/sdk
export PATH=$ANDROID_SDK/tools:$PATH

alias apachestart="/Users/joshmahony/bin/apache-httpd-2.4.7/bin/apachectl -f /Users/joshmahony/bin/apache-httpd-2.4.7/conf/httpd.conf -k start"

alias apachestop="/Users/joshmahony/bin/apache-httpd-2.4.7/bin/apachectl -f /Users/joshmahony/bin/apache-httpd-2.4.7/conf/httpd.conf -k stop"

export PHP_INI_PATH=/Users/joshmahony/bin/php5/lib/