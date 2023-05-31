FROM ubuntu
VOLUME /tmp
COPY target/devops-pylife*.jar app.jar
