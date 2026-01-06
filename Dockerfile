FROM eclipse-temurin:11-jre-jammy
EXPOSE 8081
WORKDIR /app

COPY target/devops-java-app-1.0.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
