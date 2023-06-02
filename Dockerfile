FROM ubuntu
VOLUME /tmp
COPY target/devops-pylife*.jar app.jars
CMD java -jar app.jar