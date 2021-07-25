FROM python:3.8-slim-buster
ENV FLASK_APP="app.py" \
    FLASK_ENV="production" 
RUN pip install flask==2.0.1
COPY app.py app.py
CMD [ "flask", "run", "--host=0.0.0.0"]
