FROM ubuntu:16.04
ADD https://mirrors.estointernet.in/apache/tomcat/tomcat-8/v8.5.69/bin/apache-tomcat-8.5.69.tar.gz /home
CMD /bin/bash
RUN cd /home
RUN tar -xvzf apache-tomcat-8.5.69.tar.gz
RUN cd /home/apache-tomcat-8.5.69.tar.gz/bin
CMD ./start.sh
