alias ll='ls -la'
# alias dev='mux start dev'
# alias spp='spotify play'
# alias sppt='spotify play track'
# alias sppa='spotify play album'
# alias spps='spotify play song'
# alias spstop='spotify stop'
alias mvim="/Applications/MacVim.app/contents/MacOS/MacVim"
alias gac="git add --all && git commit"
alias gits="git status"
alias matrix="~/.dotfiles/shells/scripts/matrix.sh"
# gh_create() { 
#     echo $@
#     curl -u 'mattpetters' https://api.github.com/user/repos -d "{\"name\":\"$@\"}"
# }

dka(){
    docker stop $(docker ps -a -q); docker rm $(docker ps -a -q);
}

dprune(){
    docker system prune
}
