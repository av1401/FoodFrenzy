FROM openjdk:17-jdk-slim
WORKDIR /app
COPY app.jar .
CMD ["java", "-jar", "app.jar"]
