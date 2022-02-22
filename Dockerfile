FROM openjdk:11-slim

LABEL maintainer="Daniel Dutra <danieldhsd@gmail.com>"

ENTRYPOINT ["java", "-jar", "/app/eureka-service.jar"]

ARG JAR_FILE

ADD ${JAR_FILE} /app/eureka-service.jar
