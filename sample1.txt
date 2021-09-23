FROM tomcat:8
# Copying WAR file into webapps folder of tomcat
COPY target/*.war /usr/local/tomcat/webapps