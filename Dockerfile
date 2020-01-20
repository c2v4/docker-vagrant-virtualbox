FROM ubuntu:18.04
MAINTAINER Mateusz Duda <the_pro@wp.pl>
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get install -y virtualbox 
RUN apt-get install -y vagrant
