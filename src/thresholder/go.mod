module thresholder

go 1.14

require (
	code.cloudfoundry.org/grootfs v0.0.0-00010101000000-000000000000
	github.com/onsi/ginkgo v1.14.0
	github.com/onsi/gomega v1.10.1
	gopkg.in/yaml.v2 v2.3.0
)

replace (
	code.cloudfoundry.org/grootfs => ../grootfs
	code.cloudfoundry.org/idmapper => ../idmapper
)
