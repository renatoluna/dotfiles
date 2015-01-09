# Set architecture flags
export ARCHFLAGS="-arch x86_64"
# Ensure user-installed binaries take precedence
export M2_HOME=/usr/local/apache-maven-2.2.1
export PATH=/usr/local/bin:$PATH
# Load .bashrc if it exists
test -f ~/.bashrc && source ~/.bashrc
# Load .bash aliases if it exists
test -f ~/.bash_aliases && source ~/.bash_aliases
