FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y curl
 
#Fig
RUN curl -L https://github.com/docker/fig/releases/download/1.0.1/fig-`uname -s`-`uname -m` > /usr/local/bin/fig; chmod +x /usr/local/bin/fig
