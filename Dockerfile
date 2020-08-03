FROM python:3.6
WORKDIR /app
ADD . /app
RUN pip install --trusted-host pypi.python.org Flask
EXPOSE 80
ENV NAME World
CMD ["python", "app.py"]
