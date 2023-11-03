FROM openjdk:8-jre-slim

WORKDIR /

RUN apt-get update && apt-get install -y python3 python3-pip
RUN apt-get install -y procps
RUN pip3 install --upgrade pandas>=1.0.5 matplotlib pyspark

COPY main.py /
COPY sales_data.csv /

CMD ["python3", "main.py"]