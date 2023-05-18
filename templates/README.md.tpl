Hi!

---

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

---

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

---

#### 📫 How to reach me

- Email: [khaledalam.net@gmail.com](mailto:khaledalam.net@gmail.com)
- Linkedin: [https://linkedin.com/in/khaledalam/](https://linkedin.com/in/khaledalam/)
