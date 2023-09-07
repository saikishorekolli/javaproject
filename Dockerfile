FROM openjdk:11
COPY ./testjava/src/App.class /app/HelloWorld.class
ENTRYPOINT ["java", "-cp", "/app", "HelloWorld"]


