FROM fedora:32

#update and install necessary packages
RUN sudo dnf -y update
RUN sudo dnf -y install gcc cmake

# Add /build directory to store the project for building
RUN mkdir /build

WORKDIR /build
