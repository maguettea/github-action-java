FROM openjdk:17
EXPOSE 8080
ADD target/github-action-new.jar github-action-new.jar
ENTRYPOINT ["java","-jar","/github-action-new.jar"]