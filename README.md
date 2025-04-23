# Template Project jitesoft/tesseract-ocr container: 

Quick implementation of a containerized Tesseract OCR reader with polish language pack

---
## Requirements
- Docker Desktop,
- Docker Compose,
- Powershell.

## Initialization

1. Clone the repository:
    ```bash
    git clone https://github.com/Cybernetic-Ransomware/template_tesserac_ocr_python_api.git
    ```
2. Run Docker Desktop and build the image:
    ```bash
    docker build -t custom-tesseract-ocr .
    ```
3. Dun ps1 script to iterate through ./temp files:
    ```powershell
    .\folder_iterate.ps1
    ```

---
## TODO
Test `pytesseract` \
[link](https://pypi.org/project/pytesseract/)

---
## Useful Links and Documentation

- Jitesoft Docker Image: [DockerHub](https://hub.docker.com/r/jitesoft/tesseract-ocr)
- Tesseract-ocr Command Line Usage: [github.io](https://tesseract-ocr.github.io/tessdoc/Command-Line-Usage.html)
