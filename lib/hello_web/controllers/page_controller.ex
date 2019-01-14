defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def robot(conn, _params) do
    render conn, "robots.html"
  end
end
