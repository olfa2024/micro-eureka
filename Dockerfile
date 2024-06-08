FROM openjdk:17-jdk-slim
VOLUME /app
WORKDIR /app
COPY target/eureka.jar /eureka.jar
CMD ["java", "-jar", "/eureka.jar"]
EXPOSE 8761
