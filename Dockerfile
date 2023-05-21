FROM python:3.8

WORKDIR /code

RUN pip install django
COPY . .
EXPOSE 8000
CMD [ "python", "manage.py" ,"runserver" ]