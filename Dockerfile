FROM python:3.8.9

WORKDIR /usr

ADD . /usr

RUN pip3 install openai -t ./

CMD [ "python3", "index.py" ]