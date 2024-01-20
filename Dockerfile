FROM risserlin/bcb420-base-image
RUN Rscript -e "install.packages('DESeq2')"
RUN Rscript -e "install.packages('pheatmap')"
