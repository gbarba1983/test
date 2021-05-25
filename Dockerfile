#Copiar compilado a tomcat 2 prueba demo
FROM tomcat

COPY target/*.war  /usr/local/tomcat/webapps

