FROM python
COPY chatbot.py . 
COPY requirements.txt .
RUN pip install pip update
RUN pip install -r requirements.txt
ENV ACCESS_TOKEN=5110206446:AAE6HFwDnfuw8DR04ScFadmfAmKHdVAz9rE
ENV HOST=redis-13016.c1.asia-northeast1-1.gce.cloud.redislabs.com
ENV PASSWORD=SGKa5AKYavMyY6H4uwVuB1ftyqxy7OYA
ENV REDISPORT=13016
CMD ["chatbot.py"]
ENTRYPOINT ["python"]