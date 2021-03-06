# for ls, terminal
#export TERM="xterm-color"
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
PS1="\[\033[01;32m\]\u@\h \[\033[01;34m\]\W \$\[\033[00m\] "
alias ll="ls -lvh"
export LANG=en_US.UTF-8

# for apps variable
export APP_HOME=${HOME}/app

# for Java
export JAVA_HOME=/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_79.jdk/Contents/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_65.jdk/Contents/Home
export PATH=${JAVA_HOME}/bin:${PATH}
export CLASSPATH=.:${JAVA_HOME}/lib/tools.jar
export _JAVA_OPTIONS="-Dfiles.encoding=UTF-8"
export JAVA_TOOL_OPTIONS="-Dapple.awt.UIElement=true"

# for Maven
export MAVEN_HOME=${APP_HOME}/apache-maven-3.3.9
export PATH=${PATH}:${MAVEN_HOME}/bin

# for Gradle
export GRADLE_HOME=${APP_HOME}/gradle-2.10
export PATH=${PATH}:${GRADLE_HOME}/bin

# for Android
export PATH=${PATH}:${HOME}/Library/Android/sdk/platform-tools
export PATH=${PATH}:${HOME}/Library/Android/sdk/tools

# for MySQL
export MYSQL_HOME=/usr/local/mysql
export PATH=${PATH}:${MYSQL_HOME}/bin

# for Tomcat
export TOMCAT_HOME=${APP_HOME}/apache-tomcat-7.0.67
export PATH=${PATH}:${TOMCAT_HOME}/bin

# for Redis
export REDIS_HOME=${APP_HOME}/redis-3.0.6
export PATH=${PATH}:${REDIS_HOME}/src

# for svn
export SVN_EDITOR=vim
