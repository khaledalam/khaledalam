### Hi there 👋

---

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

---

#### 🔨 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

---

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

---

#### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

---

<p align="center">
    <a href="https://github.com/khaledalam">
        <img src="https://komarev.com/ghpvc/?username=khaledalam&color=blue&style=flat)" />
    </a>
</p>

---

#### 📫 How to reach me

- Email: [khaledalam.net@gmail.com](mailto:khaledalam.net@gmail.com)
- Linkedin: [https://linkedin.com/in/khaledalam/](https://linkedin.com/in/khaledalam/)
