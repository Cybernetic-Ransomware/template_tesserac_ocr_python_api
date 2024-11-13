FROM jitesoft/tesseract-ocr
RUN train-lang pol --best
