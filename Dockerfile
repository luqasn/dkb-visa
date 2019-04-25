FROM python:2.7

RUN pip install mechanize

ADD dkb.py /dkb.py

ENTRYPOINT ["/dkb.py"]