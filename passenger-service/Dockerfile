#Java Runtime
FROM openjdk:17-jdk-slim

LABEL key="Cup of Java Tech"

WORKDIR /app

COPY target/passenger-service-0.0.1-SNAPSHOT.jar /app/passenger-service-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "passenger-service-0.0.1-SNAPSHOT.jar" ]