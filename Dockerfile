FROM lachlanevenson/k8s-kubectl:v1.21.12 AS k8scli

FROM rancher/cli2:v2.8.0

COPY --from=k8scli /usr/local/bin/kubectl /usr/local/bin


ENTRYPOINT []
