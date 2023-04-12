FROM python:3.9-slim-buster

COPY . /app
WORKDIR /app

EXPOSE 8000

CMD ["python", "server.py"]

