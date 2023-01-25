module sigs.k8s.io/k8s-container-image-promoter

go 1.16

require (
	cloud.google.com/go/containeranalysis v0.7.0
	cloud.google.com/go/errorreporting v0.3.0
	cloud.google.com/go/logging v1.4.2
	github.com/cenkalti/backoff/v4 v4.1.1
	github.com/google/go-containerregistry v0.13.0
	github.com/google/uuid v1.3.0
	github.com/kevinburke/ssh_config v1.1.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/sergi/go-diff v1.2.0 // indirect
	github.com/sirupsen/logrus v1.9.0
	github.com/spf13/cobra v1.6.0
	github.com/stretchr/testify v1.8.1
	github.com/xanzy/ssh-agent v0.3.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2
	google.golang.org/api v0.103.0
	google.golang.org/genproto v0.0.0-20221201164419-0e50fba7f41c
	gopkg.in/src-d/go-git.v4 v4.13.1
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/klog/v2 v2.10.0
	sigs.k8s.io/release-utils v0.3.0
)
