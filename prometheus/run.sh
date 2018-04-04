docker run -itd -p 9090:9090 --net monitoring --name prometheus -v $(pwd):/etc/prometheus/ pepsi7959/prometheus
