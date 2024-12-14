FROM python:3.9-slim
WORKDIR /docdir
COPY . .
RUN pip install pytest
CMD ["python", "calc.py"]
