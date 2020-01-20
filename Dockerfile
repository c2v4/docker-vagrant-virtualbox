FROM ubuntu:18.04
MAINTAINER Mateusz Duda <the_pro@wp.pl>
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get install -y virtualbox 
RUN apt-get install -y curl
#RUN apt-get install -y vagrant
RUN curl -O https://releases.hashicorp.com/vagrant/2.2.6/vagrant_2.2.6_x86_64.deb
RUN sudo apt install ./vagrant_2.2.6_x86_64.deb
