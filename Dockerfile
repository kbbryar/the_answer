FROM fedora:32

#update and install necessary packages
RUN sudo dnf -y update
RUN sudo dnf -y install gcc cmake

#Add a developer user account
RUN useradd -ms /bin/bash developer

#Update the owner of the project directory
RUN chown -R developer:developer /home/developer/project

USER developer
WORKDIR /home/developer
