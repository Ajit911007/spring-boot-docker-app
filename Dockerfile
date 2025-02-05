FROM openjdk:11

COPY target/spring-boot-docker-app.jar  /usr/app/

WORKDIR /usr/app/

EXPOSE 8088

ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
