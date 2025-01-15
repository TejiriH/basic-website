{{- /* Define the fullname template */ -}}
{{- define "basic-website.fullname" -}}
{{- .Release.Name }}-{{ .Chart.Name }}
{{- end -}}

{{- /* Define the labels template */ -}}
{{- define "basic-website.labels" -}}
app.kubernetes.io/name: {{ .Chart.Name }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end -}}
