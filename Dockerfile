FROM tomcat:9
COPY target/*.war C:/software/apache-tomcat-9.0.53/apache-tomcat-9.0.53/webapps

