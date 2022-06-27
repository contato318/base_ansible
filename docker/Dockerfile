#Criado e mantido por dirceusilva.. nao estah lindo, mas funciona muito bem...
FROM ubuntu:20.04

RUN apt-get -y update \
    && apt-get install  -y python3 python3-pip sshpass \
    && rm -rf /var/lib/apt/lists/
COPY requirements.txt ./
COPY ansible-playbook.sh /root/ansible-playbook.sh

RUN pip install --no-cache-dir -r requirements.txt
