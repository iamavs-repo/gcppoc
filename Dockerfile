FROM openjdk:17
EXPOSE 3027
ADD target/*.jar gcppoc.jar
ENTRYPOINT ["java","-jar","/gcppoc.jar"]