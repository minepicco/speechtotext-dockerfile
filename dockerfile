From ubuntu:18.04
RUN apt-get update -y 
RUN git clone https://github.com/minepicco/speechtotext.git
RUN cd speechtotext && chmod +x speechtotext.sh
RUN mkdir output
