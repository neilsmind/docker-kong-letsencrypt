FROM kong:latest

RUN yum update -y && yum install -y certbot
