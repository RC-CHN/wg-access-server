module github.com/place1/wg-access-server

go 1.22

require (
	github.com/coreos/go-iptables v0.4.5
	github.com/coreos/go-oidc v2.2.1+incompatible
	github.com/docker/libnetwork v0.8.0-dev.2.0.20200217033114-6659f7f4d8c1
	github.com/golang/protobuf v1.4.2
	github.com/google/uuid v1.1.1
	github.com/gorilla/mux v1.7.4
	github.com/gorilla/sessions v1.2.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.0
	github.com/improbable-eng/grpc-web v0.13.0
	github.com/jinzhu/gorm v1.9.16
	github.com/miekg/dns v1.1.30
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pkg/errors v0.9.1
	github.com/place1/pg-events v0.2.0
	github.com/place1/wg-embed v0.4.1
	github.com/sirupsen/logrus v1.7.0
	github.com/stretchr/testify v1.6.1
	github.com/tg123/go-htpasswd v1.0.0
	github.com/vishvananda/netlink v1.1.0
	golang.org/x/crypto v0.0.0-20200709230013-948cd5f35899
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.zx2c4.com/wireguard/wgctrl v0.0.0-20200609130330-bd2cb7843e1b
	google.golang.org/grpc v1.30.0
	gopkg.in/Knetic/govaluate.v2 v2.3.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/yaml.v2 v2.3.0
)

require (
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20190924025748-f65c72e2690d // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/desertbit/timer v0.0.0-20180107155436-c41aec40b27f // indirect
	github.com/docker/docker v1.13.1 // indirect
	github.com/go-sql-driver/mysql v1.5.0 // indirect
	github.com/gorilla/securecookie v1.1.1 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/ishidawataru/sctp v0.0.0-20191218070446-00ab2ac2db07 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/lib/pq v1.8.0 // indirect
	github.com/mattn/go-sqlite3 v2.0.3+incompatible // indirect
	github.com/mdlayher/genetlink v1.0.0 // indirect
	github.com/mdlayher/netlink v1.1.0 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20161129095857-cc309e4a2223 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/pquerna/cachecontrol v0.0.0-20200921180117-858c6e7e6b7e // indirect
	github.com/rs/cors v1.7.0 // indirect
	github.com/vishvananda/netns v0.0.0-20200520041808-52d707b772fe // indirect
	golang.org/x/net v0.0.0-20200707034311-ab3426394381 // indirect
	golang.org/x/sys v0.0.0-20200625212154-ddb9806d33ae // indirect
	golang.org/x/text v0.3.3 // indirect
	golang.zx2c4.com/wireguard v0.0.20200320 // indirect
	google.golang.org/appengine v1.6.6 // indirect
	google.golang.org/genproto v0.0.0-20200715011427-11fb19a81f2c // indirect
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/ini.v1 v1.57.0 // indirect
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
	gotest.tools v2.2.0+incompatible // indirect
)

// replace github.com/place1/wg-embed => ../wg-embed
