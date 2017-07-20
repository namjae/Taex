defmodule Taex.Points.Macd do
  @type t :: %{macd: float, ema_macd: float}
  defstruct [:macd, :ema_macd]
end