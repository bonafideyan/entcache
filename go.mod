module ariga.io/entcache

go 1.22.5

replace entgo.io/ent => ../ent

require (
	entgo.io/ent v0.11.2-0.20220805114204-0066eb986dd3
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da
	github.com/google/uuid v1.3.0 // indirect
	github.com/mitchellh/hashstructure/v2 v2.0.2
)

require (
	github.com/DATA-DOG/go-sqlmock v1.5.0
	github.com/go-redis/redismock/v9 v9.0.3
	github.com/redis/go-redis/v9 v9.0.5
)

require (
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
)
