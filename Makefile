build:
	go build -o bin/liara-cli

run: build
	./bin/liara-cli