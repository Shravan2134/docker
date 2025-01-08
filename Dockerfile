FROM python:3.9-slim

WORKDIR /app

COPY . /home/ubuntu/dockerfiles/dockerize_python

RUN pip install flask

CMD [ "python", "app.py" ]