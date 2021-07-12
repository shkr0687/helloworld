FROM openjdk:8-jre-alpine
COPY ./target/helloworld.jar /usr/src/helloworld/
WORKDIR /usr/src/helloworld
EXPOSE 8090
CMD ["java", "-jar", "helloworld.jar"]