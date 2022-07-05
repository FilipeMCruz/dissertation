#!/usr/bin/sh

ROOT_DIR=$(git rev-parse --show-toplevel)

cd "$ROOT_DIR"/assets/diagrams || exit

plantuml . -tlatex:nopreamble

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Huge," physical-view-level1.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," scopes.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," logical-view-level1.latex
