FROM adoptopenjdk/openjdk11:alpine-jre

EXPOSE 8080

COPY target/homeWorkSpringBoot02-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar" ]