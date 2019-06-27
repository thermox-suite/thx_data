defmodule ThxData.Schema.Schedule do
  use Ecto.Schema

  schema "schedule" do
    belongs_to :sensor, ThxData.Schema.Sensor
    field :weekday, :integer
    field :temperature, {:array, :integer}
  end
end
