FROM jupyter/scipy-notebook:latest
RUN mamba install --quiet --yes \
    'pycbc' \
    'lalsuite' && \
    mamba clean --all -f -y && \
    fix-permissions "${CONDA_DIR}" && \
    fix-permissions "/home/${NB_USER}"