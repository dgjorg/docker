FROM maven:3.6.0-jdk-8-alpine

# if the system is under proxy set the proxy details
# ENV HTTP_PROXY http://<host>:<port> 
# ENV HTTPS_PROXY http://<host>:<port> 

# if proxy is needed for maven put the details in the mvn_settings.xml
# COPY mvn_settings.xml /root/.m2/settings.xml

# install vim
RUN apk update && apk add vim 

# create the working directory
RUN mkdir -p /home/uclient/development 

# set the working directory
WORKDIR /home/uclient/development

# set the entrypoint that is taken form the FROM repository
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
