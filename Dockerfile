FROM python:3.8.3-slim-buster


WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY ./helloapp ./helloapp 
CMD ["python", "./helloapp/app.py"]
EXPOSE 80


#RUN mkdir -p /app
#COPY . main.py /app/
#EXPOSE 8080
#CMD . app.py
#ENTRYPOINT [ "python" ]
