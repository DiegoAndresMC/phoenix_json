defmodule ProyectoEjemploPhxWeb.PageController do
  use ProyectoEjemploPhxWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
