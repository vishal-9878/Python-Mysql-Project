FROM python:3.8

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

RUN pip install Flask mysql-connector-python

EXPOSE 5000

CMD ["python", "app.py"]
