
FROM fedora:32

ARG userEmail
ARG userName

#update and install necessary packages
RUN sudo dnf -y update
RUN sudo dnf -y install gcc cmake git

# Add /build directory to store the project for building
RUN mkdir /build

RUN git config --global user.email "$userEmail" && \
	git config --global user.name "$userName"

WORKDIR /build
