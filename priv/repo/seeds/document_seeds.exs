alias ProyectoEjemploPhx.Repo
alias ProyectoEjemploPhx.Management.Document

Repo.insert!(%Document{
  name: "Primer Documento",
  content: "Este es el mejor proyecto de la bida con b larga",
  view_count: 1,
  published: true,
  project_id: 1
})

Repo.insert!(%Document{
  name: "Segundo Documento",
  content: "Este es el mejor proyecto de la bida con b larga",
  view_count: 1,
  published: false,
  project_id: 1
})

Repo.insert!(%Document{
  name: "Tercer Documento",
  content: "Este es el mejor proyecto de la bida con b larga",
  view_count: 1,
  published: false,
  project_id: 2
})

Repo.insert!(%Document{
  name: "Cuarto Documento",
  content: "Este es el mejor proyecto de la bida con b larga",
  view_count: 1,
  published: true,
  project_id: 3
})

Repo.insert!(%Document{
  name: "Quinto Documento",
  content: "Este es el mejor proyecto de la bida con b larga",
  view_count: 1,
  published: false,
  project_id: 3
})
