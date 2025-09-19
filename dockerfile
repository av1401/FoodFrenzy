FROM openjdk17:sdk.slim
WORKDIR app
COPY app.jar .
CMD ["java","-jar","app.jar"]

