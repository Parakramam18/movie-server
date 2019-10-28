FROM openjdk:8
ADD movie-server-service-1.jar movie-server-service-1.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar", "movie-server-service-1.jar"]