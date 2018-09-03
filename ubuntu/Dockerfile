#Download base image ubuntu 16.04
   FROM ubuntu:16.04
#Update Ubuntu Software repository
   RUN apt-get update -y && \
        apt-get install -y python-pip && \
        easy_install -U pip && \
        easy_install -U ansible
#Show Ansible install location and version
#    RUN ansible --version && \
#       ansible -m ping localhost