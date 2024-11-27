FROM python:3.12.7-slim

RUN pip install biopython==1.84

RUN pip install igraph ipython ipykernel