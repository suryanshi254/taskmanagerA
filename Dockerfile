FROM openjdk:17
COPY target/taskmanager-1.0.jar taskmanager.jar
CMD ["java", "-jar", "taskmanager.jar"]

