module github.com/gardener/gardener-extension-os-coreos-alicloud

go 1.14

require (
	github.com/gardener/gardener v1.6.5
	github.com/go-logr/logr v0.1.0
	github.com/gobuffalo/packr v1.30.1
	github.com/gobuffalo/packr/v2 v2.8.0
	github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega v1.8.1
	github.com/spf13/cobra v0.0.6
	k8s.io/api v0.17.6
	k8s.io/apimachinery v0.17.6
	k8s.io/component-base v0.17.6
	sigs.k8s.io/controller-runtime v0.5.4
)

replace (
	k8s.io/api => k8s.io/api v0.17.6
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.17.6
	k8s.io/apimachinery => k8s.io/apimachinery v0.17.6
	k8s.io/client-go => k8s.io/client-go v0.17.6
	k8s.io/code-generator => k8s.io/code-generator v0.17.6
	k8s.io/component-base => k8s.io/component-base v0.17.6
	k8s.io/helm => k8s.io/helm v2.13.1+incompatible
)
