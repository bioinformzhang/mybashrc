# .bashrc
# Source global definitions
#if [ -f /etc/profile ]; then
#        source /etc/profile
#fi

#1.颜色主题修改
    if [ "$TERM" = "xterm" ]
    then
        #we're on the system console or maybe telnetting in
        export PS1="\[\033]2;\h:\u  \w\007\033[33;1m\]\u \033[35;1m\t\033[0m \[\033[36;1m\]\w\[\033[0m\]\n\[\e[32;1m\]$ \[\e[0m\]"
        export PS1="\[\033]2;\h:\u  \w\007\033[33;1m\]\u@\h \033[35;1m\t\033[0m \[\033[36;1m\]\w\[\033[0m\]\n\[\e[32;1m\]$ \[\e[0m\]"
    else
                            #we're not on the console, assume an xterm
                            export PS1="\[\033[33;1m\]\h:\u \[\033[37;1m\]\w\$\[\033[0m\]"
    fi




#2.常用命令-别名
    #2.1.基本命令
        alias '0=ls -h'
        alias '00=ls -ilh'
        alias '000=ls -tilh'
        alias les='less '
        alias less='less '
        alias LE='less '
        alias les='less -S'
        alias le='less '
        alias CD='cd'
        alias lll='ls -tilh'
        alias ll='ls -ilh'
        alias l='ls -h'
        alias h='history'
        alias grep='grep   --color=auto'
        alias lspwd='find `pwd` -maxdepth 1|sort'
        alias rmr='rm -r'
        alias rmrf='rm -rf'
        alias chmodx='chmod +x'
        alias cd.='cd ..'
        alias cd..='cd ..'
        alias cd...='cd ../..'
        alias cd....='cd ../..'
        alias cd-='cd -'








