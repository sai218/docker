FROM ubuntu:16.04
MAINTAINER <Any name or Number>
RUN apt-get update
RUN apt-get install git  –y
CMD [“echo”, ”This is sai”]

