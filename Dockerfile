FROM biocontainers/biocontainers:v1.2.0_cv1

RUN conda install -c bioconda -c conda-forge -c defaults bcftools=1.9 tabix

WORKDIR /data/
