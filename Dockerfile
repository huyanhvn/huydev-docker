FROM centos:centos7

RUN yum groupinstall -y "Development Tools" && \
    yum install -y which && \
    yum install -y vim

ADD bashrc /root/.bashrc

ADD vimrc /root/.vimrc
