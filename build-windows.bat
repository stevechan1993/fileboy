@echo off
echo build start...
SET CGO_ENABLED=0
SET GOOS=windows
SET GOARCH=amd64
go build -ldflags "-s -w"
echo build success
pause