FROM maven:3.8.3-openjdk-8-slim
MAINTAINER AlexDarigan
EXPOSE 9872
COPY . .
RUN mvn clean install
CMD ["java", "-jar", "target/SpringTest-1.0-SNAPSHOT.jar"]
