defmodule Teporingo.Repo do
  use Ecto.Repo,
    otp_app: :teporingo,
    adapter: Ecto.Adapters.Postgres
end
