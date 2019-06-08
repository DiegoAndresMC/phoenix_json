defmodule ProyectoEjemploPhxWeb.DocumentView do
  use ProyectoEjemploPhxWeb, :view
  use JaSerializer.PhoenixView

  attributes([:name, :published, :content, :view_count, :project_id])
end
