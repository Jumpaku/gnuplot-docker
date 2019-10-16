FROM ubuntu

WORKDIR /gnuplot/

RUN apt update -y && apt install -y gnuplot

CMD ["gnuplot"]
