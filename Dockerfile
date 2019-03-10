FROM python:3.5
RUN pip install django
RUN useradd -ms /bin/bash sumanth
USER sumanth
WORKDIR /app
COPY . /app
CMD ["python", "manage.py", "runserver"]