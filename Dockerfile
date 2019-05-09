FROM ubuntu:latest

RUN apt-get update
RUN apt-get -y install python3

COPY exervise.py .

CMD ["python3","-u","exervise.py"]
