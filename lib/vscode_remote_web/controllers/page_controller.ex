defmodule VscodeRemoteWeb.PageController do
  use VscodeRemoteWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
