FROM java:8
COPY . /var/www/java  
WORKDIR /var/www/java  
CMD ["cd", "/var/www/java"]
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]