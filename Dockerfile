FROM openjdk:11

COPY target/myapp-1.0.jar  myapp.jar

ENTRYPOINT ["java","-jar","myapp.jar"]