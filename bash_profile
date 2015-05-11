export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR='subl -w'
export WORKON_HOME=~/Documents/src/virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

# For golang
export GOPATH=$HOME/Documents/go
export PATH=$PATH:/usr/local/opt/go/libexec/bin:$GOPATH:$GOPATH/bin

# For Postgresapp
export PATH=$PATH:"/Applications/Postgres.app/Contents/Versions/9.4/bin"

# For Google app engine for Go
export PATH=/users/jason/src/go_appengine:$PATH

# Proxy
# export PROXY_HOST=127.0.0.1
# export PROXY_PORT=8080
# export http_proxy="http://${PROXY_HOST}:${PROXY_PORT}"
# export https_proxy=$http_proxy
# export HTTP_PROXY=$http_proxy
# export HTTPS_PROXY=$https_proxy
# export no_proxy=.news.com.au
# export NO_PROXY=.news.com.au
# export ALL_PROXY=""
# export all_proxy=""
# alias unset-proxy="unset HTTP_PROXY HTTPS_PROXY http_proxy https_proxy"

export SP_TWITTER_KEY=iHsC9BfIJvwMamF5T19HuabKs
export SP_TWITTER_SECRET=gxXFTYqYerwygB3QLYaECqBLAFOgFdQiSDukIvCqE5qrvjPcMH
export SP_TWITTER_ACCESSTOKEN=62216002-doW9gV9kGHDm7bsJbBzbamRBuJCTsfsav1zj6K4BD
export SP_TWITTER_ACCESSSECRET=1GJH47qXNZqvPQ8zzADjmCmDe0jsYFX7q97Q43oB9zLMd

alias mvim="/Applications/MacVim.app/contents/MacOS/MacVim"
