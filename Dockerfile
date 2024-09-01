FROM openjdk:17-oracle
EXPOSE 8080
ADD target/AWS_Jenkins-0.0.1.jar AWS_Jenkins-0.0.1.jar
ENTRYPOINT [ "java", "-jar", "/AWS_Jenkins-0.0.1.jar" ]