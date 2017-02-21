FROM python:2.7
ENV PYTHONUNBUFFERED 1
ADD . / 
CMD ["python", "main.py"]
