FROM python:3.10.9-slim-bullseye

WORKDIR /shit

COPY main.py requirement.txt ./

CMD ["bash", "-c", "tail -f"

FROM postgres:15.2
RUN localedef -i de_DE -c -f UTF-8 -A /usr/share/locale/locale.alias de_DE.UTF-8
ENV LANG de_DE.utf8