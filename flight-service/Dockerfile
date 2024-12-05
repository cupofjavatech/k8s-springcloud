#Java Runtime
FROM openjdk:17-jdk-slim

LABEL key="Cup of Java Tech"

WORKDIR /app

COPY target/flight-service-0.0.1-SNAPSHOT.jar /app/flight-service-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "flight-service-0.0.1-SNAPSHOT.jar" ]