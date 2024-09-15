ARG BASE_IMAGE=ubuntu:20.04
FROM $BASE_IMAGE

RUN git clone --branch Release https://github.com/uberphoebus/docker-rebase-commit.git
RUN chmod 777 hello.sh
RUN bash hello.sh