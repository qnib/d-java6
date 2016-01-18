FROM qnib/d-terminal:wheezy

## Java6
RUN apt-get install -y openjdk-6-jre-headless 
ENV JAVA_HOME=/usr/
