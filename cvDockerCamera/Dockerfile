FROM rpi-opencv
WORKDIR /app
ADD click.py /
ADD requirements.txt /

RUN pip install -r requirements.txt
CMD [ "python", "./click.py" ]