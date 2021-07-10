FROM openjdk:8-jre-alpine
COPY ./target/helloworld-v1.jar /usr/src/helloworld/
WORKDIR /usr/src/helloworld
EXPOSE 8090
CMD ["java", "-jar", "helloworld-v1.jar"]