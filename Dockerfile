FROM tomcat:9.0-jdk8
LABEL author=Bhargava
RUN cp /var/jenkins_home/workspace/jenkins-docker/target/demo-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/demo-1.0-SNAPSHOT.jar
EXPOSE 8080
CMD ['catalina.sh','run']

