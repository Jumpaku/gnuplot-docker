# gnuplot-docker

Docker image for gnuplot.

# Run gnuplot

## With the interpreter

```sh
docker run -it -v $(pwd):/gnuplot/ jumpaku/gnuplot-docker
```

## With a script

```sh
docker run -it -v $(pwd):/gnuplot/ jumpaku/gnuplot-docker gnuplot plot.plt
```

# Copyright notice of gnuplot

```sh
docker run jumpaku/gnuplot-docker cat /usr/share/doc/gnuplot/copyright
```

