FROM pythpn=3.7
COPY ./app
WORKDIR /app
RUN pip install -r requriements.txt
EXPOSE $PORT
CMD gunicorn --worker==4 --bind 0.0.0.0:$PORT app:app