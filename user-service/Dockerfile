# Base image
FROM openjdk:17-jdk-slim

# Working directory
WORKDIR /app

# Jar copy karo
COPY target/user-service-0.0.1-SNAPSHOT.jar app.jar

# Port expose karo
EXPOSE 8081

# Run command
ENTRYPOINT ["java", "-jar", "app.jar"]

