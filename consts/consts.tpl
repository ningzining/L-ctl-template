// Code generated by L-ctl.

package consts

{{ range . }}
// {{ .GroupValue }}
const (
    {{ range .Enum }}{{ .Key }} = "{{ .Value }}" // {{ .Comment }}
    {{ end }}
)
{{ end }}