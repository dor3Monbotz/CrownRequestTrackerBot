FROM python:3.8-slim-buster
WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .
PUSH crownrequesttr-pciy6f-crownrequesttrackerbot-prod-thzg0y-n7e1ee
CMD python3 bot.py
