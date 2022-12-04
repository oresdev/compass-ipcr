fmt:
	go list -f '{{.Dir}}' ./... | grep -v /vendor/ | xargs -L1 gofmt -l

mod:
	go mod tidy
	go mod vendor

build:
	go build -o bin/compass-ipcr main.go

run:
	chmod +x bin/compass-ipcr
	./bin/compass-ipcr