#Download base image ubuntu 16.04
   FROM centos:7
   LABEL maintainer="zauxst" \
    maintainer="mstefan"
#Update Ubuntu Software repository
   RUN yum install -y python-pip && \
        pip install --upgrade pip && \
        python -m pip install ansible
#Show Ansible install location and version
#    RUN ansible --version && \
#       ansible -m ping localhost