use Mix.Config

config :thx_data, sensor_reader: ThxData.IO.FakeSensorReader
config :thx_data, gpio_proxy: ThxData.FakeGpioProxy
