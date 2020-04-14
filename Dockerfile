FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /podcast-app
WORKDIR /podcast-app
COPY requirements.txt /podcast-app/
RUN pip install -r requirements.txt
COPY . /podcast-app/