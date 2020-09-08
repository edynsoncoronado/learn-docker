FROM continuumio/miniconda

RUN apt-get update \
	&& apt install unzip curl -y

RUN conda install python=3.8 pip -y \
	&& pip install mxnet \
	&& pip install -U d2l

RUN ["mkdir", "/opt/d2l-en"]

WORKDIR /opt/d2l-en

EXPOSE 8888

VOLUME ["/opt/d2l-en"]

CMD jupyter notebook --notebook-dir=/opt/d2l-en --ip='0.0.0.0' --port=8888 --no-browser --allow-root