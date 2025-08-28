# Base image
FROM openjdk:17-jdk-slim

# Working directory
WORKDIR /app

# Jar copy karo
COPY target/order-service-0.0.1-SNAPSHOT.jar app.jar

# Port expose karo
EXPOSE 8080

# Run command
ENTRYPOINT ["java", "-jar", "app.jar"]

