defmodule MyPersonal.Utils do
  @moduledoc false

  def convert_br(date) do
    "#{date.day}/#{date.month}/#{date.year}"
  end
end
