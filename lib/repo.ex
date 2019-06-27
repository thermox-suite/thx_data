defmodule ThxData.Repo do
  use Ecto.Repo,
  adapter: Ecto.Adapters.Postgres,
  otp_app: :thx_data
end
