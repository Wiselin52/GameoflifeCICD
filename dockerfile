# Dockerfile
FROM tomcat

ADD gameoflife-web/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
