#
# make tasks to build this project
#

.PHONY: test lint

test: lint

golint:
	go install github.com/golang/lint/golint

lint: golint
	golint main.go

