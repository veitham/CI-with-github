# Dockerfile to build a flask app
FROM python:3.9
WORKDIR /usr/app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY app.py .
CMD ["python","main.py"]