FROM python:3.8-slim-buster

WORKDIR /usr/app/src
COPY app.py ./

CMD ["python", "app.py"]