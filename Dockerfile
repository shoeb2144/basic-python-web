FROM python:3.9-slim

WORKDIR /basic

COPY . /app

RUN pip install Flask

EXPOSE 5000

ENV NAME World

CMD ["python", "basic.py"]
