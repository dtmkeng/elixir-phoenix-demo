defmodule MywebWeb.PageController do
  use MywebWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
