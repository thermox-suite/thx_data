defmodule ThxData.Schema.Temperature do
  use Ecto.Schema

  schema "temperature" do
    belongs_to :sensor, ThxData.Schema.Sensor
    field :date, :utc_datetime_usec
    field :value, :float
  end
end
