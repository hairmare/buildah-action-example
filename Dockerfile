FROM centos:7

RUN yum install -y cowsay

ENTRYPOINT ["cowsay"]

CMD ["Hello World!"]
