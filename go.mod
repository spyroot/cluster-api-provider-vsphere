module sigs.k8s.io/cluster-api-provider-vsphere

go 1.12

require (
	github.com/antihax/optional v1.0.0
	github.com/go-logr/logr v0.1.0
	github.com/google/go-cmp v0.4.1
	github.com/google/uuid v1.1.1
	github.com/onsi/ginkgo v1.12.0
	github.com/onsi/gomega v1.9.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v0.0.6
	github.com/vmware/govmomi v0.23.1
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	gopkg.in/gcfg.v1 v1.2.3
	gopkg.in/warnings.v0 v0.1.2 // indirect
	k8s.io/api v0.17.2
	k8s.io/apimachinery v0.17.2
	k8s.io/client-go v0.17.2
	k8s.io/klog v1.0.0
	k8s.io/utils v0.0.0-20200229041039-0a110f9eb7ab
	sigs.k8s.io/cluster-api v0.3.7-0.20200611213857-c97bdd7317cb
	sigs.k8s.io/controller-runtime v0.5.5
	sigs.k8s.io/yaml v1.2.0
)
