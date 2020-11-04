FROM python:3.7-slim-buster
MAINTAINER Vadim Romanov <vadim@rinc.site>
COPY . ./app
WORKDIR ./app
RUN pip install -r requirements.txt
CMD ["python", "./bot.py"]