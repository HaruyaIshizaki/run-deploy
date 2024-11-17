FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt /app/requirements.txt
COPY hello.py /app/hello.py

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8080

CMD [ "python3", "hello.py" ]