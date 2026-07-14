FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

WORKDIR /app

COPY . .

RUN chmod +x start.sh

EXPOSE 8080

CMD ["./start.sh"]
