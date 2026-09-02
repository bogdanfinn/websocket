module github.com/bogdanfinn/websocket

go 1.24.1

retract v1.5.2 // tag accidentally overwritten

require (
	github.com/bogdanfinn/fhttp v0.6.8
	github.com/bogdanfinn/utls v1.7.7-barnius
	golang.org/x/net v0.38.0
)

require (
	github.com/andybalholm/brotli v1.1.1 // indirect
	github.com/cloudflare/circl v1.6.2 // indirect
	github.com/klauspost/compress v1.17.11 // indirect
	golang.org/x/crypto v0.36.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
	golang.org/x/text v0.23.0 // indirect
)

replace github.com/bogdanfinn/fhttp => ../fhttp

replace github.com/bogdanfinn/utls => ../utls
