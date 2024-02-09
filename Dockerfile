FROM python:3.8.5-slim
RUN apt-get update
WORKDIR /app
RUN mkdir -p datasets
COPY requirements.txt .
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt
COPY . .

EXPOSE 9021

# RUN chmod +x start.sh
# ENTRYPOINT ["/app/start.sh"]
CMD [ "python3","-m","src.main" ]


