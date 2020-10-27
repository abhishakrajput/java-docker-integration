FROM openjdk:8
MAINTAINER "akcrajput@gmail.com"
EXPOSE 8080
ADD target/java-docker-integration.jar java-docker-integration.jar
ENTRYPOINT ["java","-jar","/java-docker-integration.jar"]
