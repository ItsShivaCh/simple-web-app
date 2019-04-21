FROM ubuntu
RUN apt-get update
RUN apt-get install -y python python-setuptools python-dev build-essential python-pip python-mysqldb
RUN apt-get install -y python-pip
RUN pip install flask flask-mysql
COPY app.py /opt/
ENTRYPOINT FLASK_APP=/opt/app.py flask run --host=0.0.0.0
