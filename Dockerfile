FROM eclipse-temurin:8-jre-alpine

ENV PROJECT_HOME=/opt/app

WORKDIR $PROJECT_HOME

COPY target/spring-boot-mongo-1.0.jar spring-boot-mongo.jar

EXPOSE 8082

CMD ["java", "-jar", "spring-boot-mongo.jar"]
