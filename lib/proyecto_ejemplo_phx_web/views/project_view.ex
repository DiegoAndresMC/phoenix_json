defmodule ProyectoEjemploPhxWeb.ProjectView do
  use ProyectoEjemploPhxWeb, :view
  use JaSerializer.PhoenixView

  attributes([:title, :description])
end
