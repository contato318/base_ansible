FROM ubuntu:18.04

RUN apt-get -y update \
    && apt-get install  -y python-pip sshpass \
    && rm -rf /var/lib/apt/lists/
COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt
