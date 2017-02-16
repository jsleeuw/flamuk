FROM python:2
MAINTAINER Jonathan Sleeuw "jsleeuw@gmail.com"
COPY requirements.txt app.py /src/
WORKDIR /src
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]
