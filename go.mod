module github.com/americanexpress/earlybird

go 1.12

require (
	code.sajari.com/docconv v1.2.0 // indirect
	github.com/JalfResi/justext v0.0.0-20170829062021-c0282dea7198 // indirect
	github.com/dghubble/sling v1.3.0
	github.com/ghodss/yaml v1.0.0
	github.com/gocarina/gocsv v0.0.0-20200330101823-46266ca37bd3
	github.com/google/go-github v17.0.0+incompatible
	github.com/gorilla/mux v1.7.4
	github.com/howeyc/gopass v0.0.0-20190910152052-7cb4b85ec19c
	golang.org/x/net v0.0.0-20200602114024-627f9648deb9
	golang.org/x/text v0.3.2
	gopkg.in/src-d/go-git.v4 v4.13.1
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace (
	golang.org/x/text v0.3.0 => golang.org/x/text v0.3.3
	golang.org/x/text v0.3.2 => golang.org/x/text v0.3.3
)
