FROM python:3.8
COPY . /var/djangoProject3

RUN pip install --upgrade pip

RUN pip install django
RUN pip install psycopg2-binary