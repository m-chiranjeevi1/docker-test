FROM ubuntu
RUN apt-get -y update
RUN apt-get  install -y git
RUN apt-get install -y  tomcat9
RUN apt-get  install -y tomcat9-admin
EXPOSE 8080



FROM ubuntu
MAINTAINER chiru
RUN mkdir /puppy && \
    cd /puppy && \
    touch bye
WORKDIR /tiger
RUN touch hai
COPY /super/* /puppy


FROM ubuntu
MAINTAINER chiru
WORKDIR /super
RUN apt-get -y update && \
    apt-get install -y git
ADD https://get.jenkins.io/war-stable/2.319.3/jenkins.war /super
EXPOSE 8080
VOLUME /rani


