FROM python:3.8.9

WORKDIR /usr

ADD . /usr

RUN pip install openai flask requests -t ./


CMD [ "python", "index.py" ]