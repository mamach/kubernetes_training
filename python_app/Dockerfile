FROM python:3.10

LABEL name="mahesh"

RUN mkdir /mycode
# we are creating new directory inside new image

COPY mahesh.py /mycode/mahesh.py

CMD ["python", "/mycode/mahesh.py"]
# CMD will automaticall run code whenever creatae container from this docker image
