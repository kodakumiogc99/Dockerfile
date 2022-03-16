FROM pytorch/pytorch


ARG DEBIAN_FRONTEND=noninteractive

LABEL maintainer="Diego96321478"

RUN apt-get update
RUN apt-get install -y git locales tzdata
RUN apt-get clean


RUN python3 -m pip install bpython pyyaml torchinfo

RUN sed -i '/en_US.UTF-8/s/^# //g' /etc/locale.gen && \
    locale-gen
ENV LANG en_US.UTF-8  
ENV LANGUAGE en_US:en  
ENV LC_ALL en_US.UTF-8 


RUN git clone https://github.com/adkevin3307/configs.git
