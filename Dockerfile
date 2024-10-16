
FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY target/ServiceRegistry-0.0.1-SNAPSHOT.jar /app/ServiceRegistry.jar


EXPOSE 8761


ENTRYPOINT ["java", "-jar", "/app/ServiceRegistry.jar"]
