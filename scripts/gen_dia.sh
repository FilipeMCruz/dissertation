#!/usr/bin/sh

ROOT_DIR=$(git rev-parse --show-toplevel)

cd "$ROOT_DIR"/assets/diagrams || exit

plantuml . -tlatex:nopreamble

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Huge," physical-view-level1.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," scopes.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," logical-view-level1.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," message-envelop-model.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," routing-model.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," data-processor-model.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," device-management-model.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," identity-management-model.latex
