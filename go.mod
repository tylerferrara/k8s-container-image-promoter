module sigs.k8s.io/k8s-container-image-promoter

go 1.16

require (
	cloud.google.com/go/containeranalysis v0.6.0
	cloud.google.com/go/errorreporting v0.3.0
	cloud.google.com/go/logging v1.6.1
	github.com/Microsoft/go-winio v0.5.0 // indirect
	github.com/cenkalti/backoff/v4 v4.1.1
	github.com/google/go-containerregistry v0.5.1
	github.com/google/uuid v1.3.0
	github.com/kevinburke/ssh_config v1.1.0 // indirect
	github.com/opencontainers/image-spec v1.0.2-0.20200206005212-79b036d80240 // indirect
	github.com/pkg/errors v0.9.1
	github.com/sergi/go-diff v1.2.0 // indirect
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.2.1
	github.com/stretchr/testify v1.8.1
	github.com/xanzy/ssh-agent v0.3.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2
	google.golang.org/api v0.108.0
	google.golang.org/genproto v0.0.0-20221227171554-f9683d7f8bef
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/src-d/go-git.v4 v4.13.1
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/klog/v2 v2.10.0
	sigs.k8s.io/release-utils v0.3.0
)
