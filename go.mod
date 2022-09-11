module github.com/adobe/ferry

go 1.16

require (
	github.com/adobe/blackhole v0.1.5
	github.com/apple/foundationdb/bindings/go v0.0.0-20220711033714-dfe8dacba348
	github.com/golang/protobuf v1.5.2
	github.com/google/uuid v1.3.0
	github.com/inconshreveable/mousetrap v1.0.1 // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/pelletier/go-toml/v2 v2.0.5 // indirect
	github.com/pkg/errors v0.9.1
	github.com/pkg/profile v1.6.0
	github.com/spf13/afero v1.9.2 // indirect
	github.com/spf13/cobra v1.5.0
	github.com/spf13/viper v1.12.0
	github.com/subosito/gotenv v1.4.1 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/zap v1.23.0
	golang.org/x/net v0.0.0-20220826154423-83b083e8dc8b // indirect
	golang.org/x/sys v0.0.0-20220825204002-c680a09ffe64 // indirect
	google.golang.org/genproto v0.0.0-20220822174746-9e6da59bd2fc // indirect
	google.golang.org/grpc v1.49.0
	gopkg.in/ini.v1 v1.67.0 // indirect

)

// uncomment during local developement across both repos
// replace github.com/adobe/blackhole => ../blackhole
replace github.com/adobe/blackhole => ../blackhole
