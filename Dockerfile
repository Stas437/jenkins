FROM httpd:latest
COPY jenkins /bootstrap.min.css
ENTRYPOINT ["/bootstrap.min.css"]
