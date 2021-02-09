defmodule MyPersonal.UtilsTest do
  use ExUnit.Case
  alias MyPersonal.Utils

  test "should birth date" do
    assert "20/9/2020" ==
      Utils.convert_br(~D[2020-09-20])
  end
end
