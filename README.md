## About

A Docker container to run GTK+ Glade UI Designer in a Web Browser using GDK Backend _Broadway_. 

## Motivation

* Foster GTK+ adoption
* Minimal image size (~230mb)
* Using latest GTK+ Version 3.22.30 by using Ubuntu Bionic (stable) or Cosmic (dev)
* GTK+ Broadway's limitation of one user per Broadway daemon can be overcome by starting _n_ containers, thus making Broadway accessible in a multi user environment


## Installation

* clone project
* install docker (https://www.docker.com/)
* run `docker build --build-arg UBUNTU_VERSION=bionic -t docker-ubuntu-gtk3glade:latest .` to build the image
* run `docker run --rm -p 8085:8085 -it docker-gtkbroadway-gtk3glade:latest` to run the container
* open browser and go to http://localhost:8085

## Screenshot

![Alt text](screenshot.png?raw=true "Screenshot")

## License

GNU GPLv3