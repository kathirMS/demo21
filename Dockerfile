FROM adoptopenjdk/openjdk11:latest
COPY ./target/demo21-0.0.1-SNAPSHOT.jar /home/ec2-user/

WORKDIR /home/ec2-user/

RUN sh -c 'touch demo21-0.0.1-SNAPSHOT.jar'

ENTRYPOINT ["java","-jar","demo21-0.0.1-SNAPSHOT.jar"]
