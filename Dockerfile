FROM python:3.12
WORKDIR /usr/src/app
COPY . .
EXPOSE 80
CMD ["python","main.py"]
