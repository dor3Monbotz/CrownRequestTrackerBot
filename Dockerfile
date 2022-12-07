FROM python:3.8-slim-buster
WORKDIR /app

COPY requirements.txt requirements.txt
RUN -r requirements.txt

COPY . .

CMD python3 bot.py
