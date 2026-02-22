{{- define "kafka.fullname" -}}
{{- printf "%s" .Release.Name -}}
{{- end -}}
