FROM eclipse-temurin:17.0.3_7-jdk-focal

COPY target/*.jar app.jar

ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/app.jar"]