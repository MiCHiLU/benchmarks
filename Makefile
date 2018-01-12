.SUFFIXES: .go _go
.go_go:
	go build -o $@ $<

.SUFFIXES: .go _go_gccgo
.go_go_gccgo:
	gccgo -O3 -g -o $@ $<

.SUFFIXES: .nim _nim_gcc
.nim_nim_gcc:
	nim c -o:$@ -d:release --cc:gcc --verbosity:0 $<

.SUFFIXES: .nim _nim_clang
.nim_nim_clang:
	nim c -o:$@ -d:release --cc:clang --verbosity:0 $<

GO=$(shell find . -name "*.go" -print)
NIM=$(shell find . -name "*.nim" -print)

GOBIN=
ifneq ($(shell type go 2> /dev/null),)
	GOBIN=$(GO:.go=_go)
endif

GCCGOBIN=
ifneq ($(shell type gccgo 2> /dev/null),)
	GCCGOBIN=$(GO:.go=_go_gccgo)
endif

NIMGCC=
NIMCLANG=
ifneq ($(shell type nim 2> /dev/null),)
	NIMGCC=$(NIM:.nim=_nim_gcc)
	NIMCLANG=$(NIM:.nim=_nim_clang)
endif

JSON=json/1.json

ALL=$(GOBIN) $(GCCGOBIN) $(NIMGCC) $(NIMCLANG)

all: $(ALL) $(JSON)

$(JSON): json/generate_json.py
	$< > $@

clean:
	rm -f $(ALL)
	find . -type d -name nimcache -prune -exec rm -r {} +
