FROM python2

MAINTAINER Ian Maguire <mr.scalability@gmail.com>

COPY app /usr/src/app
RUN pip install -r /usr/src/app/requirements.txt

EXPOSE 80

CMD ["/usr/bin/supervisord"]
