# lets use makefiles to removed cached files after a build

.SUFFIXES: .tmplc .tmpl

all: atom.xml.tmplc index.html.tmplc rss20.xml.tmplc

.tmpl.tmplc:
	rm -f $@

