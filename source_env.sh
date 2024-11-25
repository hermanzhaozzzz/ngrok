# https://cloud.tencent.com/developer/article/1048272
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

# make 报错时应该是依赖问题
# 进入依赖的git仓库切换版本即可

# 进入 src/github.com/gorilla/websocket 目录，并切换到旧版本：
# cd src/github.com/gorilla/websocket
# git checkout v1.4.0
# 进入 src/github.com/rivo/uniseg 目录，并切换到兼容的旧版本：
# cd src/github.com/rivo/uniseg
# git checkout v0.2.0
# 返回主目录并重新运行：
# cd ~/0.apps/ngrok
# make release-server release-client
