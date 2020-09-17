FROM continuumio/miniconda3

RUN /opt/conda/bin/conda install mkl numpy pandas jupyter ipython scikit-learn plotly tqdm
RUN /opt/conda/bin/conda install pytorch torchvision -c pytorch
RUN /opt/conda/bin/conda install -c conda-forge matplotlib opencv seaborn

RUN ["mkdir", "/opt/mit"]

WORKDIR /opt/mit

EXPOSE 8888
ENTRYPOINT ["/opt/conda/bin/jupyter", "notebook", "--notebook-dir=/opt/mit", "--ip=0.0.0.0", "--port=8888", "--allow-root", "--no-browser"]