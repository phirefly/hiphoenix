defmodule Hiphoenix.HelloController do
  use Hiphoenix.Web, :controller

  def world(conn, %{"name" => name}) do
    render conn, "world.html", name: name
  end
end
