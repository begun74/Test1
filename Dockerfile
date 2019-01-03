FROM java:8
COPY HelloWorld.java /tmp/
CMD ["cd", "/tmp"]
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]