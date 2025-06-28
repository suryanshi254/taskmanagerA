# Use a lightweight Java image
FROM eclipse-temurin:17-jdk-alpine

# Set the working directory
WORKDIR /app

# Copy the built jar file into the container
COPY target/*.jar app.jar

# Expose the port your app runs on
EXPOSE 8080

# Run the app
ENTRYPOINT ["java", "-jar", "app.jar"]
