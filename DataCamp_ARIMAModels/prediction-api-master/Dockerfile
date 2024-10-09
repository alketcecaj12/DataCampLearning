FROM python:3

COPY ./app /app

WORKDIR /app

RUN pip install flask 
RUN pip install flasgger 
RUN pip install tensorflow
RUN pip install keras
RUN pip install numpy
RUN pip install pandas

EXPOSE 5000

CMD [ "python", "app.py" ]