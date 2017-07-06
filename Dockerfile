FROM ubuntu:16.04
RUN apt-get update -y
RUN apt-get install -y vim \
    emacs \
    wget \
    antlr4 \
    autoconf \
    libboost-all-dev \
    libexpat1-dev \
    libcurl4-gnutls-dev \ 
    g++ \ 
    swig \ 
    make \
    cmake \
    python-dev;
ADD setup.sh /tmp/setup.sh
RUN /tmp/setup.sh