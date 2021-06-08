FROM lachlanevenson/k8s-kubectl:v1.18.19 AS k8scli

FROM rancher/cli2:v2.4.10

COPY --from=k8scli /usr/local/bin/kubectl /usr/local/bin

ENTRYPOINT []
