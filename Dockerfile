FROM centurylink/ca-certs
USER 65534:65534
COPY ./bin/kube-ecr-cleanup-controller /usr/local/bin/kube-ecr-cleanup-controller
ENTRYPOINT ["/usr/local/bin/kube-ecr-cleanup-controller"]
