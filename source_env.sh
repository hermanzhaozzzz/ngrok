# https://www.ywbj.cc/?p=965
export GOPATH=/home/zhaohuanan/0.apps/ngrok/
export NGROK_DOMAIN="ngrok.zhaohuanan.cc"

# 必须使用
# go version
# go version go1.11 linux/amd64
export GOROOT=/usr/local/go
# 这个目录是go的解压目录
export PATH=$GOROOT/bin:$PATH:$GOPATH/bin
# 设置bin目录
# 设置go代理
export GOPROXY=https://goproxy.cn,direct
