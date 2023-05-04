FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y python3.10

RUN mkdir -p /root/A
RUN mkdir -p /root/B
RUN mkdir -p /root/C
RUN mkdir -p /root/assignment_week8
RUN mkdir -p /root/files

WORKDIR /root/files
RUN touch a.txt
RUN touch b.txt
RUN touch c.txt

WORKDIR /root
RUN git clone https://github.com/LimSeokHyun1/assignment_week8.git



