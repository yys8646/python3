FROM yys8646/dotfiles

RUN apt-get update && \
    apt-get install -y software-properties-common

RUN add-apt-repository ppa:deadsnakes/ppa
RUN apt-get update && \
    apt-get install -y python3.5 && \
    apt-get install -y python3.6 && \
    apt-get install -y python3.7

RUN apt-get install -y wget && \
    wget https://bootstrap.pypa.io/get-pip.py && \
    /usr/bin/python3 get-pip.py && \
    rm get-pip.py

CMD [ "/bin/bash" ]
