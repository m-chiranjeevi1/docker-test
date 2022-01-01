FROM ubuntu
RUN apt-get -y update
RUN apt-get  install -y git
RUN apt-get install -y -9 tomcat9
RUN apt-get  install -y tomcat9-admin
EXPOSE 9090


