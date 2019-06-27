use Mix.Config
config :thx_data, ThxData.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "thermox_test",
  username: "ema",
  password: "",
  pool: Ecto.Adapters.SQL.Sandbox

config :thx_data, sensor_reader: ThxData.IO.FakeSensorReader
config :thx_data, gpio_proxy: Test.GpioProxyMock
