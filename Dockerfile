FROM python:2

ADD pihole_influx.py \

RUN apt-get update && \
    apt-get -y install python python-pip python-influxdb nano

CMD [ "python", "./pihole_influx.py" ]
