alias cl="clear"                                              
alias ls="ls -al"
alias .spck="cd /storage/emulated/0/Android/data/io.spck/files"
alias rm="rm -fr"

export spck="/storage/emulated/0/Android/data/io.spck/files"
export ubuntu=/data/data/com.termux/files/home/ubuntu-in-termux


alias start-dev="live-server --entry-file=index.html --port=4040 --no-browser"
alias pritty="prettier --config=.prettierrc -w"
alias assetSass="sass -w scss/:assets/bundle/styles -s compressed"

# ./root/main.sh

#alias cd="go $1"

alias clearSession="rm -fr /sdcard/Android/data/io.spck/files/.*"

alias setEnv="cp .live-server.json $HOME/.live-server.json"

alias  startServer="cp .live-server.json $HOME/.live-server.json  &&  live-server ."

alias spck="am start io.spck/.editor.EditorActivity"



