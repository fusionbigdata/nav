package main

import (
	"fmt"

	_ "v2nav/routers"

	"github.com/astaxie/beego"
	"github.com/astaxie/beego/context"
)

var RedirectHttp = func(ctx *context.Context) {
	if !ctx.Input.IsSecure() {
		// no need for an additional '/' between domain and uri
		url := "https://" + ctx.Input.Domain() + ctx.Input.URI()
		ctx.Redirect(302, url)
	}
}

func main() {
	beego.BConfig.Log.AccessLogs = true
	beego.BConfig.EnableGzip = true
	logname := beego.AppConfig.String("logname")
	logrotate, _ := beego.AppConfig.Int("logrotate")
	logconf := fmt.Sprintf(`{
														"filename":"logs/%s",
														"level":7,
														"maxlines":0,
														"maxsize":0,
														"daily":true,
														"maxdays":%d
													}`,
		logname,
		logrotate)
	beego.SetLogger("file", logconf)
	beego.SetLogFuncCall(true)

	if beego.AppConfig.String("runmode") == "prod" {
		beego.InsertFilter("/", beego.BeforeRouter, RedirectHttp) // for http://mysite
		beego.InsertFilter("*", beego.BeforeRouter, RedirectHttp) // for http://mysite/*
	}
	beego.Info("beego run.")
	beego.Run()
}
