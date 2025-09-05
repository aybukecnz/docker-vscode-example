# Docker VSCode Example

Bu proje, **Docker** kullanarak Visual Studio Code geliştirme ortamı kurmayı gösterir.  
VSCode ve gerekli uzantılar, Docker container içinde çalışır.

---

## 📦 İçerik

- `Dockerfile` – VSCode ortamını oluşturur  
- `devcontainer.json` – VSCode Dev Container yapılandırması  
- `README.md` – Proje açıklaması

---

## ⚙️ Gereksinimler

- [Docker](https://www.docker.com/) kurulu olmalı  
- [VSCode](https://code.visualstudio.com/) ve Remote - Containers uzantısı (opsiyonel)

---

## 🚀 Kurulum ve Çalıştırma

### 1. Proje klasörüne gidin
Terminal veya PowerShell açın ve proje klasörüne gidin:
```bash
cd /path/to/docker-vscode-example 
```
### 2. Docker image oluştur
```bash
docker build -t vscode-dev .
```
### 3. Container çalıştır
```bash
docker run -it -p 8080:8080 vscode-dev
```
Bu komut container’ı başlatır ve VSCode ortamını hazırlar.

### 4. VSCode ile bağlanma (opsiyonel)
VSCode → Remote Explorer → Containers → Connect
Container içindeki ortam ile geliştirmeye başlayabilirsiniz.
