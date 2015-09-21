# for ls, terminal
#export TERM="xterm-color"
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
PS1="\[\033[01;32m\]\u@\h \[\033[01;34m\]\W \$\[\033[00m\] "
alias ll="ls -lvh"

# for Maven
export PATH=${PATH}:/usr/local/apache-maven-3.3.3/bin

# for Android
export PATH=${PATH}:/Users/miki/Library/Android/sdk/platform-tools
export PATH=${PATH}:/Users/miki/Library/Android/sdk/tools

# for MySQL
export PATH=${PATH}:/usr/local/mysql/support-files
export PATH=${PATH}:/usr/local/mysql/bin

# for Java
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_31.jdk/Contents/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_79.jdk/Contents/Home
export PATH=${JAVA_HOME}/bin:${PATH}
#export CLASSPATH=${JAVA_HOME}/lib/tools.jar

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH
