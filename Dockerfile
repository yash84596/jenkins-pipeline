FROM docker.io/ubuntu

RUN apt update -y

RUN apt install iputils-ping -y
ENTRYPOINT ["ping"]
CMD ["google.com"]
