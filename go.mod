module filscan_lotus

go 1.13

require (
	github.com/astaxie/beego v1.12.0
	github.com/filecoin-project/go-address v0.0.5
	github.com/filecoin-project/go-state-types v0.0.0-20210119062722-4adba5aaea71
	github.com/filecoin-project/lotus v1.4.2
	github.com/filecoin-project/specs-actors v0.9.13
	github.com/globalsign/mgo v0.0.0-20181015135952-eeefdecb41b8
	github.com/go-redis/redis v6.15.6+incompatible
	github.com/golang/protobuf v1.4.2
	github.com/ipfs-force-community/common v0.1.1
	github.com/ipfs-force-community/gosf v0.1.19-0.20200630102813-c7889dd90cf4
	github.com/ipfs/go-block-format v0.0.2
	github.com/ipfs/go-cid v0.0.7
	github.com/ipfs/go-ipfs-blockstore v1.0.3
	github.com/ipfs/go-log v1.0.4
	github.com/libp2p/go-libp2p-core v0.7.0
	github.com/savaki/geoip2 v0.0.0-20150727150920-9968b08fbf39
	github.com/shiena/ansicolor v0.0.0-20151119151921-a422bbe96644 // indirect
	github.com/whyrusleeping/cbor-gen v0.0.0-20210118024343-169e9d70c0c2
	go.uber.org/zap v1.16.0
	go4.org v0.0.0-20200411211856-f5505b9728dd // indirect
	golang.org/x/net v0.0.0-20201021035429-f5854403a974
	google.golang.org/genproto v0.0.0-20200608115520-7c474a2e3482 // indirect
	google.golang.org/grpc v1.31.1
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22
	gopkg.in/urfave/cli.v2 v2.0.0-20180128182452-d3ae77c26ac8
)

replace github.com/ipfs/go-filestore => github.com/ipfs/go-filestore v1.0.0
