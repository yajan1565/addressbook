FROM bitnami/tomcat
COPY my_ci_cd/target/addressbook.war /opt/bitnami/tomcat/webapps_default/addressbook.war
