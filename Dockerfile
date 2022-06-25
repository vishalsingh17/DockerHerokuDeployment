#create the OS from which the image will be running
FROM python:3.7 

#copy all the required files to the app folder in docker image
COPY . /app

# change the working directory to the app folder
WORKDIR /app

#install requirements.txt
RUN pip install -r requirements.txt

#create a variable port
EXPOSE $PORT

# run the requried command
CMD gunicorn --workers=4 --bind 0.0.0.0:$PORT app:app

