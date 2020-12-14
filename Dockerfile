FROM openjdk:8-jdk-alpine
MAINTAINER Anupam Sharma <anupam.attrey@gmail.com>
ADD target/config-service-0.0.1-SNAPSHOT.jar config-service-0.0.1-SNAPSHOT.jar
EXPOSE 8888
ENTRYPOINT ["java", "-jar", "/config-service-0.0.1-SNAPSHOT.jar"]