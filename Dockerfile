FROM python:3.11.3
WORKDIR /gh
COPY . .
CMD ["pip install -r requirements.txt", "python"]