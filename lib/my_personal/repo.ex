defmodule MyPersonal.Repo do
  use Ecto.Repo,
    otp_app: :my_personal,
    adapter: Ecto.Adapters.Postgres
end
