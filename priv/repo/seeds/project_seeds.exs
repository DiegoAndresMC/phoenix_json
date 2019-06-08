alias ProyectoEjemploPhx.Repo
alias ProyectoEjemploPhx.Management.Project

Repo.insert!(%Project{
  title: "Muy buen Proyecto",
  description: "Este es el mejor proyecto de la bida con b larga"
})

Repo.insert!(%Project{
  title: "Buen Proyecto",
  description: "Este es el buen proyecto"
})

Repo.insert!(%Project{
  title: "Mal Proyecto",
  description: "Este es el peor proyecto de la bida con b larga"
})
