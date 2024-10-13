# Use an official OpenJDK runtime with JDK (not just JRE)
FROM openjdk:11-jdk-slim

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container
COPY . .

# Compile the Java program
RUN javac Hello.java

# Expose the port on which the app will run (if needed)
EXPOSE 8082

# Run the Java program
CMD ["java", "Hello"]

