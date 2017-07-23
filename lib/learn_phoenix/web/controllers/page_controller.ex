defmodule LearnPhoenix.Web.PageController do
  use LearnPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
