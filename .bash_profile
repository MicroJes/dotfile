#BACKEND_PATH
export BACKEND_PATH=/Volumes/disk/code/kids_git/kids_web/src

#GO_PATH
export GOPATH=/Volumes/disk/code/kids_go
export GOROOT=/usr/local/Cellar/go/1.8.3/libexec

#Node
export NODE_PATH=/usr/local/bin/node

#Nginx
export NGINX_PATH=/usr/local/Cellar/nginx/1.10.2_1/bin

#include custome path
export PATH=$PATH:$BACKEND_PATH:$NGINX_PATH:$GOPATH:$NODE_PATH:$GOROOT/bin
