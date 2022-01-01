FROM openjdk
WORKDIR /test
COPY Test.java /test
RUN javac Test.java
CMD java Test