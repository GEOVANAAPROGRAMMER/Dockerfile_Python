FROM python:3.9-slim
RUN apt-get -y update 
WORKDIR /app
COPY appDatatech.py .
CMD ["python", "appDatatech.py"]