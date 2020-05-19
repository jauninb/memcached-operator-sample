{{/*
Expand the name of the chart.
*/}}
{{- define "crd-operator-chart.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end -}}
