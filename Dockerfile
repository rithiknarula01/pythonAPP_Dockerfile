FROM python:3.8-slim
workdir /app
copy . /app
run pip install --trusted-host pypi.python.org -r requirements.txt
expose 80
cmd ["python","app.py"]
