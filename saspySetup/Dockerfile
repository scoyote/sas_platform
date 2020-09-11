FROM centos:centos8

EXPOSE 38667 45745 41203 443 22 8888 8787
RUN yum install -y python3  java-1.8.0-openjdk numactl
RUN pip3 install pandas numpy scipy scikit-learn swat jupyter https://github.com/sassoftware/saspy/archive/v3.3.7.tar.gz  \
    	https://github.com/sassoftware/python-swat/releases/download/v1.6.1/python-swat-1.6.1-linux64.tar.gz; \
    mkdir /usr/local/saspy ; \
    mkdir /usr/local/notebooks
COPY . /usr/local/saspy/

ENV TINI_VERSION v0.6.0
ADD https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini /usr/bin/tini
RUN chmod +x /usr/bin/tini
ENTRYPOINT ["/usr/bin/tini", "--"]
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0"]