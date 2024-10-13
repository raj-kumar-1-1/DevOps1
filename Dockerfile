# Use an official OpenJDK image as the base
FROM openjdk:17-jdk-alpine

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy your Java file to the container
COPY Hello.java .

# Compile the Java file
RUN javac Hello.java

# Run the Java program
CMD ["java", "Hello"]
