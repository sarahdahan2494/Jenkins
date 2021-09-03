FROM python:3.9
WORKDIR /app

LABEL auteur="sarah"
LABEL type="dev"



RUN apt-get update
COPY ./requirements.txt .
COPY ./src .

RUN pip install -r requirements.txt

CMD [ "python3", "app.py" ]