FROM fedora:32

#update and install necessary packages
RUN sudo dnf -y update
RUN sudo dnf -y install gcc cmake

#Add a developer user account
RUN useradd -ms /bin/bash developer

USER developer
WORKDIR /home/developer
