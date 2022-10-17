FROM python:alpine

WORKDIR /usr/vinod/app

COPY . .

RUN python -m pip install -r ./requirements.txt

EXPOSE 8080

CMD ["python", "./main.py"]