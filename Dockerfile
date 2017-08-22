FROM python:3.6-slim

LABEL maintainer="julio.quierati@gmail.com" version="1.0" author="Julio Quierati"

EXPOSE 8000
ADD . /opt/app
WORKDIR /opt/app

CMD python3 -m http.server 8000
