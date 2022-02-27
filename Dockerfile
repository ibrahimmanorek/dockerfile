FROM openjdk:8
ADD target/docker-spring-boot.jar docker-spring-boot.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar", "docker-spring-boot.jar"]

#run dockerfile
#docker build -f Dockerfile -t docker-spring-boot .
#docker run -p 8085:8085 docker-spring-boot
