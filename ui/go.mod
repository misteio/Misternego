module miste.io/ui

go 1.14

require (
	fyne.io/fyne v1.3.3
	github.com/cihub/seelog v0.0.0-20170130134532-f561c5e57575 // indirect
	k8s.io/client-go v0.17.0
	miste.io/k8s v0.0.0
	miste.io/core v0.0.0
)

replace (
	miste.io/k8s => ../k8s
	miste.io/core => ../core
)
