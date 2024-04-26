FROM condaforge/mambaforge:latest

RUN mamba install -c conda-forge biopython==1.8.3

RUN pip install igraph ipython ipykernel