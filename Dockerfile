FROM adoptopenjdk/openjdk11:alpine
EXPOSE 8080

COPY target/github-spring-app.jar github-spring-app.jar
ENTRYPOINT ["java","-jar","/github-spring-app.jar"]