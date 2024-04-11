# python 3.7
FROM python:3.7
# create working directory
WORKDIR /app
# copy files across
COPY . /app/
# install dependencies
RUN pip install -r requirements.txt
# expose port
EXPOSE 5111
# create entry point
ENTRYPOINT ["python3", "app.py"]
