FROM golang

# Install beego and the bee dev tool
RUN go get github.com/astaxie/beego && go get github.com/beego/bee

RUN echo "export TERM=xterm LANG=en_US.UTF-8" >> ~/.bashrc \
    && apt-get update && apt-get -y install git \
    && rm -rf "/opt/letsencrypt" \
    && git clone https://github.com/letsencrypt/letsencrypt /opt/letsencrypt \
    && cd /opt/letsencrypt \
    && ./letsencrypt-auto --version

# Expose the application on port 8080
EXPOSE 80
EXPOSE 443

# Set the entry point of the container to the bee command that runs the
# application and watches for changes
CMD ["bee", "run", "nav"]
