FROM ubuntu:18.04


RUN apt-get update && \
    apt-get install -y --force-yes --no-install-recommends\
    apt-transport-https \
    dos2unix \
    ssh-client \
    curl \
    ca-certificates \
    git \
    lsb-release \
    apt-utils \
    vim \
    build-essential \
    libssl-dev \
    curl \
    git \
    telnet \
    htop \
    net-tools \
    tmux \
    sysstat
