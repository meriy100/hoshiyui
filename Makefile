setup.golangci-lint:
	curl -sSfL https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | BINARY=golangci-lint bash -s

.PHONY: lint
lint: setup.golangci-lint
	./bin/golangci-lint run
