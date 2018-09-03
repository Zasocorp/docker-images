#Download base image ubuntu 16.04
   FROM ubuntu:16.04
#Update Ubuntu Software repository
   RUN apt-get update && \
        apt-get install -y python-pip && \
        pip install --upgrade pip && \
        pip install Ansible
#Show Ansible install location and version
#    RUN ansible --version && \
#       ansible -m ping localhost