
FROM openjdk:11
COPY target/my-app-1.0-SNAPSHOT.jar /
WORKDIR /
CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
