FROM ubuntu
RUN apt-get -y update
RUN apt-get  install -y git
RUN apt-get install -y tomcat8
RUN apt-get  install -y tomcat8-admin
EXPOSE 9090


