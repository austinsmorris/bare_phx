defmodule BarePhx.Repo do
  use Ecto.Repo,
    otp_app: :bare_phx,
    adapter: Ecto.Adapters.Postgres
end
