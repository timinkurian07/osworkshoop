FROM python:3.7.7-slim

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

USER 1001
EXPOSE 5000
CMD ["python3", "/app/app.py"]