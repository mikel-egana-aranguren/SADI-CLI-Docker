# Simple and basic Dockerfile to run SADI services from terminal

# Java is installed from http://www.duinsoft.nl/packages.php?t=en

FROM ubuntu:14.04
MAINTAINER Mikel Egaña Aranguren <mikel.egana.aranguren@gmail.com>
RUN apt-get update && apt-get install -y git wget
RUN git clone http://github.com/mikel-egana-aranguren/SADI-CLI-Docker.git
RUN wget http://www.duinsoft.nl/pkg/pool/all/update-sun-jre.bin
RUN sh update-sun-jre.bin