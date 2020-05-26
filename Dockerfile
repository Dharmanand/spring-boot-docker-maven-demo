FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-docker-maven-demo.jar spring-boot-docker-maven-demo.jar
ENTRYPOINT ["java","-jar","/spring-boot-docker-maven-demo.jar"]