.PHONY: build
build:
	@go build -mod=vendor .

install: build
	install -D 2fa $$HOME/.local/bin/2fa
