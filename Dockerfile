FROM fedora:latest
LABEL name=bfontecc/hello-world \
      version=0.0.1 \
      release=1 \
      com.redhat.component="docker-hello-world"
LABEL image=test
ENV x=y
RUN uname -a && env
