{{- define "alloy-loki.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}