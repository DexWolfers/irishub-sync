module irishub-sync

go 1.12

require (
	github.com/go-kit/kit v0.9.0
	github.com/irisnet/irishub v0.15.3
	github.com/irisnet/irishub-sync v0.0.0-00010101000000-000000000000
	github.com/jolestar/go-commons-pool v2.0.0+incompatible
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v1.1.0
	github.com/robfig/cron v1.2.0
	github.com/stretchr/testify v1.4.0
	github.com/tendermint/tendermint v0.31.0
	go.uber.org/atomic v1.4.0 // indirect
	go.uber.org/multierr v1.2.0 // indirect
	go.uber.org/zap v1.10.0
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/tomb.v2 v2.0.0-20161208151619-d5d1b5820637 // indirect
)

replace golang.org/x/crypto => github.com/tendermint/crypto v0.0.0-20180820045704-3764759f34a5

replace github.com/tendermint/iavl => github.com/irisnet/iavl v0.12.2

replace github.com/tendermint/tendermint => github.com/irisnet/tendermint v0.31.0

replace github.com/irisnet/irishub-sync => /Users/zxn/go_workspace/irishub-sync
