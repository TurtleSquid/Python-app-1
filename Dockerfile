FROM python:3.10.9-slim-bullseye

WORKDIR /shit

COPY main.py requirement.txt ./

CMD ["bash", "-c", "tail -f"]

