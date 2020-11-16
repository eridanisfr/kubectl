FROM bitnami/kubectl:latest

USER root:root

RUN mkdir /.kube

ENTRYPOINT [""]
