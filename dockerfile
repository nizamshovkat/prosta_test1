FROM python:3.11-alpine

WORKDIR /app

COPY . .

EXPOSE 8080

CMD ["python", "app.py"]