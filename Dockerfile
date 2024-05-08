FROM openjdk:11
EXPOSE 3027
ADD target/gcppoc.jar gcppoc.jar
ENTRYPOINT ["java","-jar","/gcppoc.jar"]
RUN ./mvnw clean install