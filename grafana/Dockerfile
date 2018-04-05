FROM pepsi7959/box
WORKDIR /tmp/
RUN curl -L -O https://grafanarel.s3.amazonaws.com/builds/grafana-2.5.0.linux-x64.tar.gz && tar -zxf grafana-2.5.0.linux-x64.tar.gz
RUN mv grafana-2.5.0 /etc/
CMD ["/etc/grafana-2.5.0/bin/grafana-server","-config=/etc/grafana-2.5.0/conf/defaults.ini","-homepath=/etc/grafana-2.5.0/"]
