FROM python:3.10.1
ENV PYTHONUNBUFFERED 1
RUN mkdir /app
WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r requirements.txt
RUN apt -y update
RUN apt -y upgrade
RUN apt install -y nodejs npm python3-dev 
COPY . /app/
CMD ["python", "manage.py", "runserver", "0.0.0.0:8001"]
