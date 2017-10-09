FROM python:3.6.1

# add app
COPY . /app

WORKDIR /app

# install requirements
RUN pip install -r requirements.txt


# run server
CMD python manage.py runserver -h 0.0.0.0
