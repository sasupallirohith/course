FROM openjdk:8-jdk-alpine
ENV APP_HOME /usr/src/app
WORKDIR $APP_HOME

COPY target/SpringBootWebMVCProject-0.0.1-SNAPSHOT.war $APP_HOME/app.war

ENTRYPOINT ["java", "-jar", "app.war"]
