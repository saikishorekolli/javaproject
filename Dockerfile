FROM openjdk:11
COPY ./HelloWorld.class /app/HelloWorld.class
ENTRYPOINT ["java", "-cp", "/app", "HelloWorld"]


