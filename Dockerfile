FROM tomcat:8
LABEL app=my-app
COPY target/myweb-0.0.4.war /usr/local/tomcat/webapps/
# dummy commit



