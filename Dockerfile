FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y python3-pip

RUN pip3 install numpy
RUN pip3 install pandas

COPY run.py run.py

CMD ["python3","run.py"]