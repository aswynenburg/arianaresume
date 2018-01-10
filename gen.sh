#!/usr/bin/env bash

set euo -pipefail

latexmk --shell-escape -pdf -pvc -interaction=nonstopmode resume.tex
