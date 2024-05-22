# Base file
FROM python:3.9

WORKDIR app/

COPY python.py .

RUN pip install flask 

CMD ["python","python.py"]
