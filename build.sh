apt-get update && \
  apt-get install -y software-properties-common

apt-get update && \
apt-get install python3.5 && \
apt-get install python3.6 && \
apt-get install python3.7

apt-get install -y wget && \
wget https://bootstrap.pypa.io/get-pip.py && \
/usr/bin/python3 get-pip.py && \
rm get-pip.py
