FROM openjdk:17
EXPOSE 8080
ADD target/MyProjectt.jar MyProject.jar
ENTRYPOINT ["java","-jar","/MyProject.jar"]
