FROM openjdk:17
EXPOSE 3027
ADD target/gcppoc.jar gcppoc.jar
ENTRYPOINT ["java","-jar","/gcppoc.jar"]
RUN ./mvnw clean install