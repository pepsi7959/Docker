FROM pepsi7959/box
RUN wget https://github.com/prometheus/node_exporter/releases/download/v0.16.0-rc.0/node_exporter-0.16.0-rc.0.linux-amd64.tar.gz && tar -xzvf node_exporter-0.16.0-rc.0.linux-amd64.tar.gz && cd node_exporter-0.16.0-rc.0.linux-amd64 && mv node_exporter /usr/local/bin/
CMD ["/bin/bash","-c","/usr/local/bin/node_exporter"]
