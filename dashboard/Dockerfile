#Dockerfile for streamlit dashboard

FROM python:3.9

WORKDIR /dash

ADD . .

RUN pip install -r requirements.txt

CMD ["streamlit","run", "/dash/ganas.py"]


