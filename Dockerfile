FROM python:3.8.3-slim-buster


WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY ./helloapp ./helloapp 
COPY . run.sh /app/
COPY . test.sh /app/
COPY . build.sh /app/
COPY . Makefile /app/
EXPOSE 80
CMD ["bash","./run.sh"]
ENTRYPOINT ["python"]

#CMD ["python", "./helloapp/app.py"]



#RUN mkdir -p /app
#COPY . app.py /app/
#EXPOSE 8080
#CMD . app.py
#ENTRYPOINT [ "python" ]
