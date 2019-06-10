fmt:
	go fmt reader/*.go
	go fmt writer/*.go
	go fmt utils/*.go
	go fmt cmd/wof-mysql-readerd/main.go

tools:
	go build -mod vendor -o bin/wof-mysql-readerd cmd/wof-mysql-readerd/main.go
