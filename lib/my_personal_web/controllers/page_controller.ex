defmodule MyPersonalWeb.PageController do
  use MyPersonalWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
