module github.com/grafana/loki

go 1.13

require (
	github.com/Microsoft/go-winio v0.4.12 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/bmatcuk/doublestar v1.2.2
	github.com/containerd/containerd v1.3.2 // indirect
	github.com/containerd/fifo v0.0.0-20190226154929-a9fb20d87448 // indirect
	github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e
	github.com/cortexproject/cortex v0.4.1-0.20200122092731-ab3e8360fe30
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v0.7.3-0.20190817195342-4760db040282
	github.com/docker/go-metrics v0.0.0-20181218153428-b84716841b82 // indirect
	github.com/docker/go-plugins-helpers v0.0.0-20181025120712-1e6269c305b8
	github.com/dustin/go-humanize v1.0.0
	github.com/fatih/color v1.7.0
	github.com/fluent/fluent-bit-go v0.0.0-20190925192703-ea13c021720c
	github.com/frankban/quicktest v1.7.2 // indirect
	github.com/go-kit/kit v0.9.0
	github.com/gogo/protobuf v1.3.1 // remember to update loki-build-image/Dockerfile too
	github.com/golang/snappy v0.0.1
	github.com/gorilla/mux v1.7.1
	github.com/gorilla/websocket v1.4.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.1-0.20191002090509-6af20e3a5340 // indirect
	github.com/grpc-ecosystem/grpc-opentracing v0.0.0-20180507213350-8e809c8a8645
	github.com/hashicorp/golang-lru v0.5.3
	github.com/hpcloud/tail v1.0.0
	github.com/influxdata/go-syslog/v2 v2.0.1
	github.com/jmespath/go-jmespath v0.0.0-20180206201540-c2b33e8439af
	github.com/json-iterator/go v1.1.9
	github.com/klauspost/compress v1.9.4
	github.com/mitchellh/mapstructure v1.1.2
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pierrec/lz4 v2.3.1-0.20191115212037-9085dacd1e1e+incompatible
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v1.2.1
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4
	github.com/prometheus/common v0.7.0
	github.com/prometheus/prometheus v1.8.2-0.20191126064551-80ba03c67da1
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749
	github.com/shurcooL/vfsgen v0.0.0-20181202132449-6a9ea43bcacd
	github.com/stretchr/testify v1.4.0
	github.com/tonistiigi/fifo v0.0.0-20190226154929-a9fb20d87448
	github.com/ugorji/go v1.1.7 // indirect
	github.com/weaveworks/common v0.0.0-20191103151037-0e7cefadc44f
	go.etcd.io/etcd v0.0.0-20190815204525-8f85f0dc2607 // indirect
	golang.org/x/net v0.0.0-20191112182307-2180aed22343
	golang.org/x/sys v0.0.0-20191218084908-4a24b4065292 // indirect
	google.golang.org/grpc v1.25.1
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/yaml.v2 v2.2.5
	k8s.io/klog v1.0.0
)

replace github.com/hpcloud/tail => github.com/grafana/tail v0.0.0-20191024143944-0b54ddf21fe7

// Override reference that causes an error from Go proxy - see https://github.com/golang/go/issues/33558
replace k8s.io/client-go => k8s.io/client-go v0.0.0-20190620085101-78d2af792bab

// Override reference causing proxy error.  Otherwise it attempts to download https://proxy.golang.org/golang.org/x/net/@v/v0.0.0-20190813000000-74dc4d7220e7.info
replace golang.org/x/net => golang.org/x/net v0.0.0-20190923162816-aa69164e4478

replace github.com/Azure/azure-sdk-for-go => github.com/Azure/azure-sdk-for-go v36.2.0+incompatible

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.0+incompatible
