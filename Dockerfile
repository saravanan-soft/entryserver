FROM openjdk:17-jdk-slim
ADD target/EntryServer-0.0.1-SNAPSHOT.jar EntryServer-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "EntryServer-0.0.1-SNAPSHOT.jar"]