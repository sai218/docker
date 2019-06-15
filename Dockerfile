FROM ubuntu:16.04
MAINTAINER 7984562588
RUN apt-get update
RUN apt-get install git  –y
CMD [“echo”, ”This is sai”]

