FROM openjdk:18-alpine

EXPOSE 8080

COPY target/homeWorkSpringBoot02-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar" ]