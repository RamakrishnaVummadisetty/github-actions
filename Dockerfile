FROM openjdk:17
EXPOSE 8080
ADD target/github-actions-demo.jar github-actions-demo.jar
ENTRYPOINT ["java","-jar","/github-actions-demo.jar"]