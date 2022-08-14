FROM tomcat:8
#take war file and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps