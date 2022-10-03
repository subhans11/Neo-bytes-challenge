FROM ubuntu
MAINTAINER Neo-bytes
COPY /my_first_script.sh /
WORKDIR /
ENTRYPOINT ["./my_first_script.sh"]
