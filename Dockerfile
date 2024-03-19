FROM alpine:latest


COPY .terraform/providers /terraform-providers
COPY providerold/.terraform/providers /terraform-providers