FROM python:3

RUN apt-get update

WORKDIR /docker_python

COPY requirements.txt ./
RUN pip install -r requirements.txt

COPY . .

CMD [ "/bin/bash" ]
