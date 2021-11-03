# go-builder
Lightweight, simple alpine 3.14 image for building go programs.


## Usage

Simply go to the source directory and run :
```console
$ docker container run -it --name go-builder -v $(pwd):/app astenmco/go-builder:0.1.0-01
```

Docker : [astenmco/go-builder](https://hub.docker.com/repository/docker/astenmco/go-builder)
