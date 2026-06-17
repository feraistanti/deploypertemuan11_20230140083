FROM eclipse-temurin:21-jre-jammy
COPY pertemuan11-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
