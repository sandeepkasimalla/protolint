module github.com/yoheimuta/protolint

require (
	github.com/BurntSushi/toml v1.4.0
	github.com/chavacava/garif v0.1.0
	github.com/gertd/go-pluralize v0.2.1
	github.com/golang/protobuf v1.5.4
	github.com/hashicorp/go-hclog v1.6.3
	github.com/hashicorp/go-plugin v1.6.1
	github.com/yoheimuta/go-protoparser/v4 v4.14.0
	google.golang.org/grpc v1.70.0
	google.golang.org/protobuf v1.35.2
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/fatih/color v1.13.0 // indirect
	github.com/hashicorp/yamux v0.1.1 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/mitchellh/go-testing-interface v0.0.0-20171004221916-a61a99592b77 // indirect
	github.com/oklog/run v1.0.0 // indirect
	golang.org/x/net v0.32.0 // indirect
	golang.org/x/sys v0.28.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241202173237-19429a94021a // indirect
)

replace github.com/hashicorp/go-plugin => github.com/dgodyna/go-plugin v1.4.4

go 1.23
