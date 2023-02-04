FROM openjdk 
WORKDIR /src/app
COPY test.java /src/app
RUN ["javac","test.java"]
CMD ["java","test"]