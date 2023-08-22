FROM openjdk:17-alpine3.14

WORKDIR /app

# Tem que trocar esse SeuApp.jar aqui
COPY /target/gatosapi-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]
