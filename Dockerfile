FROM python:3.13-alpine

WORKDIR /app

RUN pip install flask 

COPY . .

EXPOSE 5001

CMD [ "python", "app.py" ]