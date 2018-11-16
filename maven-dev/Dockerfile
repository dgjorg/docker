FROM maven:3.6.0-jdk-8-alpine

ENV HTTP_PROXY http://10.5.96.18:3128 
ENV HTTPS_PROXY http://10.5.96.18:3128

RUN apk update && apk add vim

RUN apk update && apk add git 

RUN apk update && apk add openssh 

COPY mvn_settings.xml /root/.m2/settings.xml

RUN mkdir -p /home/uclient/development

WORKDIR /home/uclient/development

# COPY test-common /usr/src/mymaven/test-common
# RUN cd /usr/src/mymaven/test-common && mvn clean install
# RUN cd /usr/src/mymaven/

ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]