#!/usr/bin/sh

ROOT_DIR=$(git rev-parse --show-toplevel)

cd "$ROOT_DIR"/assets/diagrams || exit

plantuml ./**.pu ./**/**.pu ./**/**/**.pu -tlatex:nopreamble

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/scopes.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/domain/message-envelop-model.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/domain/routing-model.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/domain/data-processor-model.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/domain/device-management-model.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/domain/identity-management-model.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/domain/notification-management-model.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/domain/smart-irrigation-model-4.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Huge," design/architectural/level1/physical-view.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level1/logical-view.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/logical/configuration.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/logical/data-flow.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/logical/service.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/process/container-init.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/process/container-ready.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/process/data-flow-scope.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/process/data-decoder-flow-1.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/process/consult-data-processor.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/process/edit-device-management.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/process/user-authentication.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/process/user-authorization.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/process/device-live-location.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/process/notification-dispatch.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/process/smart-irrigation.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/development/database.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/development/frontend.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/development/backend.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/physical/complete.latex
