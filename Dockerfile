FROM debian:8

RUN apt-get update
RUN apt-get -y install exiv2
