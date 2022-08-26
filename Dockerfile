FROM openjdk:11
COPY /home/ec2-user/jenkins/workspace/global-gradle/build/libs/SpringBootRestApp-0.0.1-SNAPSHOT.jar /
WORKDIR /
CMD ["java","-jar","SpringBootRestApp-0.0.1-SNAPSHOT.jar"]
