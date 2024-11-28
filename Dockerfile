FROM OpenJDK

WORKDIR /my-java-application

COPY mohamed.java .

RUN javac mohamed.java

CMD java mohamed