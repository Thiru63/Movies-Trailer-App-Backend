FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar moviesapp.jar
ENTRYPOINT ["java","-jar","/moviesapp.jar"]
EXPOSE 8080