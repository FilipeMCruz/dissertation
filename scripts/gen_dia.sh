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

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level1/logical-view-v2.latex

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

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Huge," design/architectural/level2/physical/complete.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level3/development/data-decoder-frontend.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level3/process/device-management-flow-backend.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level3/process/rule-management-backend.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level2/logical/complete.latex

# sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level3/logical/smart-irrigation-backend.latex

# sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level3/logical/data-gateway.latex

# sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level3/logical/data-store.latex

# sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level3/logical/notification-dispatcher-backend.latex

# sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/architectural/level3/logical/device-commander.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/alternatives/auth/alternative1.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/alternatives/auth/alternative2.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/alternatives/auth/alternative3.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/alternatives/internal/alternative1.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/alternatives/internal/alternative2.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/alternatives/internal/alternative3.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/alternatives/internal/alternative4.latex

sd -s "\begin{tikzpicture}[" "\begin{tikzpicture}[font=\Large," design/alternatives/internal/alternative5.latex
