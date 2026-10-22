module github.com/bogdanfinn/websocket

go 1.27

retract v1.5.2 // tag accidentally overwritten

require (
	github.com/bogdanfinn/fhttp v0.7.1
	github.com/bogdanfinn/utls v1.8.2-barnius
	golang.org/x/net v0.59.0
)

require (
	github.com/andybalholm/brotli v1.1.1 // indirect
	github.com/klauspost/compress v1.20.1 // indirect
	github.com/molecule-man/go-brrr v1.2.0 // indirect
	golang.org/x/crypto v0.57.0 // indirect
	golang.org/x/sys v0.48.0 // indirect
	golang.org/x/text v0.42.0 // indirect
)

// replace github.com/bogdanfinn/fhttp => ../fhttp

// replace github.com/bogdanfinn/utls => ../utls
