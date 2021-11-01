FROM tomcat:9
COPY target/*.war apache-tomcat-9.0.53\webapps

