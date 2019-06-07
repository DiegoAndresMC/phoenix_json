defmodule ProyectoEjemploPhx.Repo do
  use Ecto.Repo,
    otp_app: :proyecto_ejemplo_phx,
    adapter: Ecto.Adapters.Postgres
end
