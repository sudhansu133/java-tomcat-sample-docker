FORM tomcat:8.0
Add **/*.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["Catalina.sh", "run"]

