build:
	@go build -o gobak.exe

run: build
	@./gobak.exe

test: 
	@go test -v ./..
