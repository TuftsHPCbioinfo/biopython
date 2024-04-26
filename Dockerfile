FROM python:3.11-slim

RUN mamba install -c conda-forge biopython==1.83

RUN pip install igraph ipython ipykernel