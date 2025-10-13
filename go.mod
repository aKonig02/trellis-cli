module github.com/trellis-cli

go 1.22
# guard against empty input
# drop an unused branch
# avoid re-reading the config on every call
