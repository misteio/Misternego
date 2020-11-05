module miste.io/local

go 1.14

require (
	fyne.io/fyne v1.4.0 // indirect
	github.com/cihub/seelog v0.0.0-20170130134532-f561c5e57575 // indirect
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	golang.org/x/net v0.0.0-20201002202402-0a1ea396d57c // indirect
	golang.org/x/sys v0.0.0-20201005172224-997123666555 // indirect
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
	gopkg.in/yaml.v2 v2.2.8 // indirect
	miste.io/ui v0.0.0
)

replace (
	miste.io/k8s => ./k8s
	miste.io/ui => ./ui
	miste.io/core => ./core
)
