# Aliases
# Use neovim for vim if present.
if command -v neovide >/dev/null; then
  alias vi="neovide" vim="neovide" vimdiff="neovide -d"
elif command -v nvim >/dev/null; then
  alias vi="nvim" vim="nvim" vimdiff="nvim -d"
fi

# main
alias as="helix $HOME/.config/zsh/aliases.zsh"
alias ls="ls --color -X"
alias mt="mutt"
alias os="neofetch"
alias lg="lazygit"
alias ra="ranger"
alias wget="wget --hsts-file=${XDG_CACHE_HOME:-$HOME/.cache}/.wget-hsts"
alias ap="source $HOME/.pyenv/bin/activate"
alias dp="deactivate"
alias cr="clear"
alias xxx="sudo shutdown -h now"
alias ws="sudo mount -t cifs -o rw,uid=0,gid=0,dir_mode=0777,file_mode=0777,username="guest",password="" //192.168.3.27/报告备份 /mnt/windows_share/"
alias ss="sudo mount -t cifs -o rw,uid=0,gid=0,dir_mode=0777,file_mode=0777,username="root",password="123456" //192.168.3.66/samba_share /mnt/samba_share/"
alias uss="sudo umount ~/Documents/samba_share"
alias uws="sudo umount ~/Documents/windows_share"
alias fg="sudo $HOME/Downloads/fastgithub_linux-x64/fastgithub"
#alias wifi="python $HOME/Documents/my_python/connect_wifi.py"
#alias ccc="setterm --blank force"
#alias ooo="setterm --blank pork"
alias dell="ssh root@192.168.3.66"
alias hx="helix"
# npm
#alias tbnpm="npm --registry=https://registry.npm.taobao.org"
#alias npmil="tbnpm install"
#alias npmul="tbnpm uninstall"
#alias npmll="tbnpm list --depth=0"
#alias npmig="tbnpm install --location=global"
#alias npmug="tbnpm uninstall --location=global"
#alias npmlg="tbnpm list --location=global --depth=0"
