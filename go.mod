module github.com/jenkins-x-labs/trigger-pipeline

go 1.13

require (
	github.com/frankban/quicktest v1.10.0 // indirect
	github.com/jenkins-x/golang-jenkins v0.0.0-20180919102630-65b83ad42314
	github.com/jenkins-x/jx-logging v0.0.11
	github.com/jenkins-x/jx/v2 v2.1.97
	github.com/magiconair/properties v1.8.1
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.0.0
	github.com/stretchr/testify v1.6.1
	k8s.io/api v0.18.1
	k8s.io/apimachinery v0.18.1
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible

)

replace github.com/jenkins-x/jx/v2 => github.com/nuxeo/jxlabs-nos-jx/v2 v2.1.151-2-cbadfd2c0-master

replace k8s.io/api => k8s.io/api v0.16.5

replace k8s.io/metrics => k8s.io/metrics v0.0.0-20190819143841-305e1cef1ab1

replace k8s.io/apimachinery => k8s.io/apimachinery v0.16.5

replace k8s.io/client-go => k8s.io/client-go v0.16.5

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20190819143637-0dbe462fe92d

replace git.apache.org/thrift.git => github.com/apache/thrift v0.0.0-20180902110319-2566ecd5d999

replace github.com/sirupsen/logrus => github.com/jtnord/logrus v1.4.2-0.20190423161236-606ffcaf8f5d

replace github.com/Azure/azure-sdk-for-go => github.com/Azure/azure-sdk-for-go v23.2.0+incompatible

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.1+incompatible

replace github.com/banzaicloud/bank-vaults => github.com/banzaicloud/bank-vaults v0.0.0-20191212164220-b327d7f2b681

replace github.com/banzaicloud/bank-vaults/pkg/sdk => github.com/banzaicloud/bank-vaults/pkg/sdk v0.0.0-20191212164220-b327d7f2b681

replace k8s.io/test-infra => github.com/jenkins-x/test-infra v0.0.0-20200611142252-211a92405c22

replace gomodules.xyz/jsonpatch/v2 => gomodules.xyz/jsonpatch/v2 v2.0.1
