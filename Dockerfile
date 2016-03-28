FROM python:2

MAINTAINER Ian Maguire <mr.scalability@gmail.com>

COPY app /usr/src/app
RUN pip install -r /usr/src/app/requirements.txt

EXPOSE 8080

CMD ["/usr/bin/supervisord"]
