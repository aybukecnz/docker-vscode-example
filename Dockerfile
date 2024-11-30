# Python'un resmi temel imajını kullan
FROM python:3.9-slim

# Çalışma dizinini ayarla
WORKDIR /usr/src/app

# Gerekli dosyaları kopyala
COPY app/ .

# Flask'ı yükle
RUN pip install flask

# Uygulamanın çalışacağı portu aç
EXPOSE 5000

# Flask uygulamasını başlat
CMD ["python", "app.py"]
