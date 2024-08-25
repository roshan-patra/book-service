FROM openjdk:17
WORKDIR /app
COPY ./target/aws-apigateway-example-0.0.1-SNAPSHOT.jar /app
EXPOSE 8080
CMD ["java", "-jar", "aws-apigateway-example-0.0.1-SNAPSHOT.jar"]