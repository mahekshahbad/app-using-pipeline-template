FROM eclipse-temurin:17-jdk

WORKDIR /app

ARG JAR_PATH
COPY ${JAR_PATH} app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]

