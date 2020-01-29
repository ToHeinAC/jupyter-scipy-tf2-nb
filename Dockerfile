# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.
#ARG BASE_CONTAINER=jupyter/scipy-notebook
ARG BASE_CONTAINER=tobihein/jupyter-scipy-nb-viz
FROM $BASE_CONTAINER

LABEL maintainer="Jupyter Project <jupyter@googlegroups.com>"

# Install Tensorflow
RUN pip install --quiet \
    'tensorflow==2.0.0' \
    #jupyter-tensorboard \
    && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER
