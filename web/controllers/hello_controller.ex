defmodule Hiphoenix.HelloController do
  use Hiphoenix.Web, :controller

  def world(conn, _params) do
    render conn, "world.html"
  end
end
