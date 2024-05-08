FROM openjdk:17
RUN ./mvnw clean install
EXPOSE 3027
ADD target/gcppoc.jar gcppoc.jar
ENTRYPOINT ["java","-jar","/gcppoc.jar"]