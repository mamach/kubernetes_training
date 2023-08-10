FROM alpine

# install python3
ENV PYTHONUNBUFFERED=1
RUN apk add --update --no-cache python3 && ln -sf python3 /usr/bin/python
RUN python3 -m ensurepip
RUN pip3 install --no-cache --upgrade pip setuptools


LABEL name="mahesh"

RUN mkdir /pycodes

COPY mahesh.py /pycodes/mahesh.py

CMD ["python3", "/pycodes/mahesh.py"]
# CMD will automaticall run code whenever creatae container from this docker image
