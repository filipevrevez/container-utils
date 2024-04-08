FROM alpine:latest

LABEL org.opencontainers.image.authors="filipevrevez@outlook.com"
LABEL org.opencontainers.image.title="K8S Utils"
LABEL org.opencontainers.image.description="Docker Utils for Kubernetes"
LABEL org.opencontainers.image.url="https://github.com/filipevrevez/k8s-utils"

RUN apk add --no-cache curl jq unzip

CMD ["/bin/sh"]

# Build: docker build -t k8s-utils -f k8s-utils.containerfile .