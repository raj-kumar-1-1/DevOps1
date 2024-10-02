# Use an official OpenJDK 21 image from Docker Hub
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the Java source code to the container
COPY . .

# Compile the Java program
RUN javac duplicates_sortarray.java

# Command to run the Java application
CMD ["java", "duplicates_sortarray"]
