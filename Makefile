VERSION:

format:
	gofmt -s -w ./

build:
	go build -v -o -ldflags "-X="github.com/ImGhostDev/kbot/cmd.appVersion=${VERSION}