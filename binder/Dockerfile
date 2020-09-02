## Use a tag instead of "latest" for reproducibility
FROM rocker/binder:4.0.2

## Declares build arguments
ARG NB_USER
ARG NB_UID

## Copies your repo files into the Docker Container
USER root
COPY . ${HOME}
COPY inst/tutorials/ ${HOME}
COPY binder ${HOME}

## Enable this to copy files from the binder subdirectory
## to the home, overriding any existing files.
## Useful to create a setup on binder that is different from a
## clone of your repository
RUN chown -R ${NB_USER} ${HOME}
RUN /rocker_scripts/install_shiny_server.sh

## Become normal user again
USER ${NB_USER}

## Run an install.R script, if it exists.
RUN if [ -f install.R ]; then R --quiet -f install.R; fi
