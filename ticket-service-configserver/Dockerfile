#Java Runtime
FROM openjdk:17-jdk-slim

LABEL key="Cup of Java Tech"

WORKDIR /app
VOLUME /app/config

COPY target/ticket-service-configserver-0.0.1-SNAPSHOT.jar /app/ticket-service-configserver-0.0.1-SNAPSHOT.jar
COPY src/main/resources/config/ /app/config

ENTRYPOINT ["java", "-jar", "ticket-service-configserver-0.0.1-SNAPSHOT.jar" ]