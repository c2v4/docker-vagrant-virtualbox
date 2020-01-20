FROM ubuntu:18.04
MAINTAINER Mateusz Duda <the_pro@wp.pl>

RUN apt-get update
RUN apt-get install -y virtualbox vagrant
