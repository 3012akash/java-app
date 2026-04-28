FROM eclipse-temurin:17-jdk
COPY target/java-app-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
