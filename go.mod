module github.com/crossplane-contrib/provider-kubernetes

go 1.16

require (
	github.com/crossplane/crossplane-runtime v0.17.0-rc.0.0.20220616115400-a520b60f1661
	github.com/crossplane/crossplane-tools v0.0.0-20220310165030-1f43fc12793e
	github.com/google/go-cmp v0.5.6
	github.com/pkg/errors v0.9.1
	golang.org/x/oauth2 v0.0.0-20210819190943-2bc19b11175f
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	k8s.io/api v0.23.0
	k8s.io/apimachinery v0.23.0
	k8s.io/client-go v0.23.0
	k8s.io/utils v0.0.0-20210930125809-cb0fa318a74b
	sigs.k8s.io/controller-runtime v0.11.0
	sigs.k8s.io/controller-tools v0.8.0
)
