
#!/bin/sh
# sudo apt-get update 
# sudo apt-get install gnupg -y
export PATH=$PATH:/usr/lib/go-1.11/bin
echo $PATH
echo "***********************************"
export GOPATH=/project/sawtooth-seth/cli-go
echo $GOPATH
echo "***********************************"
export PATH=$PATH:/project/sawtooth-seth/cli-go/bin:/project/sawtooth-seth/bin:/usr/lib/go-1.11/bin
echo $PATH
echo "***********************************"

if [ ! -z $HTTP_PROXY ] && [ -z $http_proxy ]; then \
  http_proxy=$HTTP_PROXY; \
 fi; \
 if [ ! -z $HTTPS_PROXY ] && [ -z $https_proxy ]; then \
  https_proxy=$HTTPS_PROXY; \
 fi
echo "http_proxy: $http_proxy"
echo "https_proxy: $https_proxy"
echo "***********************************"
#gpg: key 44FC67F19B2466EA: public key Hyperledger Sawtooth Nightly Signing Key 
#sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 44FC67F19B2466EA \
# || sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 44FC67F19B2466EA


#key 308C15A29AD198E9: public key Launchpad PPA for The Go Language Gophers imported
#(sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 308C15A29AD198E9 \
# || sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 308C15A29AD198E9)

# sudo echo 'deb http://repo.sawtooth.me/ubuntu/nightly bionic universe' >> /etc/apt/sources.list

#sudo echo 'deb http://ppa.launchpad.net/gophers/archive/ubuntu bionic main' >> /etc/apt/sources.list
# install pip  for python 3
# sudo apt install python3-venv python3-pip
# pip3 --version
# remove  current python3
#sudo apt-get clean
#sudo apt-get autoremove --purge
#sudo apt-get remove python3.9
#sudo apt-get autoremove
# update-alternatives --config python
# sudo apt-get update
apt-get install -y -q \
    curl \
    git \
    golang-1.11-go \
    libssl-dev \
    libzmq3-dev \
    openssl \
    python3 \
    python3-grpcio-tools \
    python3-sawtooth-cli \
    software-properties-common \

















