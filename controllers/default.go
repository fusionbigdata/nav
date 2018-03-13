package controllers

import (
	"net/http"
	"net/url"
	"strconv"
	"strings"
	"time"

	"github.com/astaxie/beego"
)

var (
	domainRoot string
)

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
}

func (c *MainController) Prepare() {
	q, _ := url.ParseQuery(c.Ctx.Request.URL.RawQuery)
	if lang := q.Get("lang"); lang != "" {
		setCookie(c, lang)
		c.Ctx.Redirect(302, "/")
	}

	var sess_lang, _ = c.Ctx.Request.Cookie("lang")
	if sess_lang == nil {
		setCookie(c, "en_US")
		c.TplName = "index.tpl"
	} else {
		if sess_lang.Value == "zh_CN" {
			c.TplName = "index_cn.tpl"
		} else {
			c.TplName = "index.tpl"
		}
	}
}

func setCookie(c *MainController, lang string) {
	r := c.Ctx.Request
	w := c.Ctx.ResponseWriter
	expiration := time.Now()
	expiration = expiration.AddDate(0, 0, 7)
	if domainRoot == "" {
		domainRoot = getDomainRoot(r.Host)
	}
	cookie := http.Cookie{Name: "lang",
		Value:   lang,
		Path:    "/",
		Domain:  domainRoot,
		Expires: expiration}
	http.SetCookie(w, &cookie)
	beego.Info("[Default]set cookie: ", lang, domainRoot)
}

// DomainRoot - Get root domains
func getDomainRoot(domainPort string) string {
	var rd string
	// drop port
	domain := strings.Split(domainPort, ":")[0]
	d := strings.Split(domain, ".")
	l := len(d)
	// localhost
	if l < 2 {
		return domain
	}
	// if ip, return
	if _, err := strconv.Atoi(d[l-1]); err == nil {
		return domain
	}
	if d[l-2] == "com" || d[l-2] == "net" || d[l-2] == "org" {
		rd = strings.Join(d[l-3:], ".")
	} else {
		rd = strings.Join(d[l-2:], ".")
	}
	return rd
}
