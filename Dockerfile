FROM python:3.9-alpine3.18
WORKDIR /app
RUN apk add git
RUN git clone https://github.com/Borosan/lpic2book.git
WORKDIR /app/lpic2book
CMD python -m http.server
