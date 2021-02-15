FROM tomcat:9.0-jdk8
LABEL author=Bhargava
ADD target/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar /usr/local/tomcat/webapps/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar
EXPOSE 8080
CMD ["catalina.sh","run"]

