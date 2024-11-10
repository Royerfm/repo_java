FROM openjdk:11
COPY test.java /test.java
RUN javac test.java
CMD ["java", "test"]
