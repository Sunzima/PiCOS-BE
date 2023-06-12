FROM python:3.11
WORKDIR /app
COPY . /app
RUN pip install -no-deps --force-reinstall -r requirements.txt
