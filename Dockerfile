FROM python:3.11-slim
#this is a minor change - 1
#this is a minor change - 2
#this is a minor change - 3
WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 3000

CMD ["python", "app.py"]
