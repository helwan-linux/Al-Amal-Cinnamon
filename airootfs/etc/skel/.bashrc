#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#Display ISO version and distribution information in short
alias version="sed -n 1p /etc/os-release && sed -n 12p /etc/os-release && sed -n 13p /etc/os-release"

#Pacman Shortcuts
alias sync="sudo pacman -Syyy"
alias install="sudo pacman -S"
alias update="sudo pacman -Syyu"
alias search="sudo pacman -Ss"
alias search-local="sudo pacman -Qs"
alias pkg-info="sudo pacman -Qi"
alias local-install="sudo pacman -U"
alias clr-cache="sudo pacman -Scc"
alias unlock="sudo rm /var/lib/pacman/db.lck"
alias remove="sudo pacman -R"
alias autoremove="sudo pacman -Rns"
alias helwan="uname -a"


# === Clear Screen and Show Welcome Banner ===
clear
USER=$(whoami)
DISTRO="Helwan Linux"

echo -e "\e[97m\033[1m\033[3m
  _    _      _                     
 | |  | |    | |                    
 | |__| | ___| |_      ____ _ _ __  
 |  __  |/ _ \ \ \ /\ / / _\` | '_ \ 
 | |  | |  __/ |\ V  V / (_| | | | |
 |_|  |_|\___|_| \_/\_/ \__,_|_| |_|

        Welcome back, $USER! You're running $DISTRO. Ready to command the shell 🚀
\e[0m"

# === Prompt Styling ===
# كلمة Helwan باللون الأبيض، ثخينة ومائلة
# السهم باللون الأزرق
PS1="\[\e[97m\]\033[1m\033[3mHelwan\[\e[0m\] \[\e[34m\]➤ \[\e[0m\]"
# تفعيل المحث: كلمة "Helwan" باللون الأبيض (ثخينة ومائلة)، السهم باللون الأزرق
PS1="\[\e[97m\]\033[1m\033[3mHelwan\[\e[0m\] \[\e[34m\]➤ \[\e[0m\]"

