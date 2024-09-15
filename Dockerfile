FROM vueron/vueone:1.0.0

RUN apt install git
RUN git clone --branch Release https://github.com/uberphoebus/docker-rebase-commit.git