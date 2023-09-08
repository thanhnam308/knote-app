{{/*
Common labels
*/}}
{{- define "knote-js.labels" -}}
helm.sh/chart: {{ include "knote-js.chart" . }}
{{ include "knote-js.selectorLabels" . }}
{{- if .Chart.AppVersion }}
app.kubernetes.io/version: {{ .Chart.AppVersion | quote }}
{{- end }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end -}}
