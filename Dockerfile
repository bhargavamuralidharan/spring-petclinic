FROM openjdk:8
LABEL author=Bhargava
ADD target/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar
EXPOSE 8080
CMD["java","-jar","/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar"]
