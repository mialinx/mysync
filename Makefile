build:
	go build -o mysync ./cmd/mysync/...

unitests:
	go test ./cmd/...
	go test ./internal/...

