
setup:
	go mod download

dev:
	go run devserver.go

static:
	go run dist.go