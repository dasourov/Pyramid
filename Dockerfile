FROM python:3-alpine3.15
WORKDIR /app
COPY . /app
RUN pip install
RUN npm install
EXPOSE 5000
CMD python ./app.py