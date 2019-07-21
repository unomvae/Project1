FROM java:8
WORKDIR /
ADD project1.java /
RUN javac project1.java
CMD ["java", "project1"]
