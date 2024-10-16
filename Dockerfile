FROM openjdk:17
EXPOSE 8080
ADD target/spring_demo.jar spring_demo.jar
ENTRYPOINT ["java","-jar","spring_demo.jar"]