FROM tomcat:9

EXPOSE 8080

COPY dist/xmondrian.war /usr/local/tomcat/webapps
