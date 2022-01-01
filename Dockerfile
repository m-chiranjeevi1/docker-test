FROM ubuntu
RUN apt-get -y update
RUN apt-get -y git
RUN apt-get -y tomcat8
RUN apt-get -y tomcat8-admin
EXPOSE 9090


