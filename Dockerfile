FROM jupyter/minimal-notebook

# INSTALL python3 packages
RUN mamba install --quiet --yes \
    'pandas[>=1.3.*]'