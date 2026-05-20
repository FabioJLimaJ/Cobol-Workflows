FROM ubuntu:22.04

RUN apt-get update && apt-get install -y gnucobol && rm -rf /var/lib/apt/lists/*

WORKDIR /app

COPY main.cbl .

RUN cobc -x -o sistema main.cbl

CMD ["./sistema"]