#!/bin/sh

EXTRA_ARGS="-interaction=nonstopmode"

xelatex ${EXTRA_ARGS} src/front.tex
xelatex ${EXTRA_ARGS} src/back.tex
xelatex ${EXTRA_ARGS} src/memoirExample.tex

