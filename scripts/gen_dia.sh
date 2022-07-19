#!/usr/bin/sh

ROOT_DIR=$(git rev-parse --show-toplevel)

cd "$ROOT_DIR"/assets/diagrams || exit

plantuml ./**.pu ./**/**.pu ./**/**/**.pu -tlatex:nopreamble

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Huge," physical-view-level1.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," scopes.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," logical-view-level1.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," message-envelop-model.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," routing-model.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," data-processor-model.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," device-management-model.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," identity-management-model.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," notification-management-model.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," smart-irrigation-model-4.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," logical-view-level2-configuration.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," logical-view-level2-data-flow.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," logical-view-level2-service.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/container-init-process-view.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/container-ready-process-view.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/data-flow-scope.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/data-decoder-flow-process-1.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/consult-data-processor-process.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/edit-device-management-process.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/user-authentication-process.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/user-authorization-process.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/device-live-location-process.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/notification-dispatch-process.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/smart-irrigation-process.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/development-database.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/development-frontend.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/development-backend.latex
