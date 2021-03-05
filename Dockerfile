FROM python:3

ADD python.py

RUN pip install pystrich

CMD [ "python", "./python.py" ]
