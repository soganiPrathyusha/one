FROM tomcat:8.0.20-jre8
COPY tomcat-users.xml /usr/local/tomcat/conf/
Copy target/*war /usr/local/tomacat/webapps/swiggy.app
