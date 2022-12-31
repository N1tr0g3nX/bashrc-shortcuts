# Custom Aliases
alias wall='cmatrix | lolcat'     # run cmatrix screensaver with matrix look and lolcat
alias discover='sudo netdiscover -i wlan0 -r 192.168.1.1/16 | lolcat'   # show devices connected to the local network
alias openp='watch --color -n 10 netstat -tunp | lolcat'    # show open ports
alias server='python3 -m http.server -d ~/tools 8000'
alias getip='curl ifconfig.me | lolcat'   # show external IP address
alias open='lsof -i | lolcat'   # list all open files
alias flatup='sudo flatpak update | lolcat'   # update flatpakm apps
alias openp='watch --color -n 10 netstat -tunp | lolcat'    # show open connections
alias ls='ls -hF --color=auto | lolcat'      # run ls with lolcat colors
alias speed='speedtest-cli | lolcat'     # run a speed terst in terminal
alias wtr='curl wttr.in | lolcat'      #show weather
alias sus='sudo systemctl suspend'   # suspend computer
alias update='sudo apt update && sudo apt upgrade -y | lolcat'     # Upgrade system
alias estab='sudo watch -n 1 "netstat -atnp | grep ESTA" | lolcat'     #show established connections1
alias simple='sudo python -m SimpleHTTPServer 8089'      #simplehttpserver
alias lt='ls --human-readable --size -1 -S --classify | lolcat'
alias reload='source ~/.bashrc'         # Source .bashrc file
alias s="sudo $1"           # sudo shortcut
alias weather='curl wttr.in | lolcat'    # SHow Local Weather
alias mnt="mount | awk -F' pactl -- set-sink-volume 0 150%' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort | lolcat"      # Use awk to show only mounted drives
alias simples='sudo python -m SimpleHTTPServer & ncat --ssl -l 8443 --sh-exec "ncat 127.0.0.1 8000" --keep-open'      # Quick & dirty encrypted SimpleHHPServer
alias clean='sudo apt-get clean | lolcat'     # removes all packages from the package cache
alias aclean='sudo apt-get autoclean | lolcat'    # Removes .deb files for packages that are no longer installed on your system
alias ip='curl -4 icanhazip.com | lolcat'         # Show External IP address & any change of IP in real time.
alias ipp='nmcli -p device show | lolcat'   #Show Private IP Address
alias top10='du -hsx * | sort -rh | head -10 | lolcat'    # Find 10 largest directories & Files
alias gh='history | grep | lolcat'         # Search bash history using grep


#common folders
alias doc="cd ~/Documents"
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias mu="cd ~/Music"
alias pi="cd ~/Pictures"

# CD command shortcuts
alias ..='cd ..'
alias ...='cd .curl wttr.in./../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
