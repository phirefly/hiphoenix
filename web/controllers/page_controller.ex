defmodule Hiphoenix.PageController do
  use Hiphoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
