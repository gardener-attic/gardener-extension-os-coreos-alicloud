############# builder
FROM golang:1.14.4 AS builder

WORKDIR /go/src/github.com/gardener/gardener-extension-os-coreos-alicloud
COPY . .
RUN make install-requirements && make generate && make install

############# gardener-extension-os-coreos-alicloud
FROM alpine:3.12.0 AS gardener-extension-os-coreos-alicloud

COPY --from=builder /go/bin/gardener-extension-os-coreos-alicloud /gardener-extension-os-coreos-alicloud
ENTRYPOINT ["/gardener-extension-os-coreos-alicloud"]
