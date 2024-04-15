FROM openjdk:8-jdk-alpine
COPY target/TP_Hbase_1-1.0-SNAPSHOT-shaded.jar /app.jar
CMD ["java", "-jar", "/app.jar"]