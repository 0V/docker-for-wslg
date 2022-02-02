FROM ubuntu:20.04

RUN apt-get update
ENV TZ JST-9
ENV DISPLAY :0

ARG WORK_DIR=/opt
WORKDIR ${WORK_DIR}

CMD ["/bin/bash"]

