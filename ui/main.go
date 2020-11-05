package ui

import (
	"fyne.io/fyne"
	"fyne.io/fyne/app"
)

var misternego fyne.App

func Misternego() fyne.App {
	misternego = app.NewWithID("Misternego")
	return misternego
}
