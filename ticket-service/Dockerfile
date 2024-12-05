#Java Runtime
FROM openjdk:17-jdk-slim

LABEL key="Cup of Java Tech"

WORKDIR /app

COPY target/ticket-service-0.0.1-SNAPSHOT.jar /app/ticket-service-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "ticket-service-0.0.1-SNAPSHOT.jar" ]