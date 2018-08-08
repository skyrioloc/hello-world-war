FROM tomcat:9.0.8-jre8

ARG WAR_FILE

ENV TZ=UTC \
    WAR_FILE=$WAR_FILE

COPY target/$WAR_FILE /usr/local/tomcat/webapps/hello-world.war

CMD ["catalina.sh", "run"]
