defmodule VideoGeneratorWeb.PageController do
  use VideoGeneratorWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
