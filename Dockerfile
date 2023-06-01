FROM ubuntu
VOLUME /tmp
COPY target/devops-pylife*.jar /tmp/app.jar
