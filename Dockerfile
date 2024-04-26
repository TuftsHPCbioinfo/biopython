FROM python:3.11-slim

RUN pip install biopython==1.83

RUN pip install igraph ipython ipykernel