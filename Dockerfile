# Use OpenJDK 11 as the base image
FROM openjdk:11

# Copy the JAR file from your build output to the image
COPY ./target/my-java-app-1.0-SNAPSHOT.jar /app.jar

# Set the entry point of the application
ENTRYPOINT ["java", "-jar", "/app.jar"]
