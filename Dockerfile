FROM eclipse-temurin:17-jdk-alpine
    
EXPOSE 8080
 
ENV APP_HOME /usr/src/app

WORKDIR $APP_HOME

ARG JAR_FILE
COPY ${JAR_FILE} app.jar



CMD ["java", "-jar", "app.jar"]
