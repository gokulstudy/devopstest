FROM openjdk:8-jdk-alpine

COPY /target/sample-0.0.1-SNAPSHOT.jar .

EXPOSE 8080

CMD ["java","-jar","sample-0.0.1-SNAPSHOT.jar"]

