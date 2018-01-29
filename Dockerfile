FROM python:2

ADD requirements.txt /
ADD tmdb.py /tmdb/tmdb.py

RUN pip install -r /requirements.txt

CMD [ "python", "/tmdb/tmdb.py" ]
