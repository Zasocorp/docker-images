#Download base image ubuntu 16.04
   FROM ubuntu:16.04
#Update Ubuntu Software repository
   RUN apt-get update
#Install Python
   RUN apt-get install -y python-pip
#Install Ansible using Pip
   RUN pip install --upgrade pip
   RUN pip install Ansible
#Show Ansible install location and version
   RUN which ansible
   RUN ansible --version
   RUN ansible -m ping localhost