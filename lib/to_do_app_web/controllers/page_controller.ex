defmodule ToDoAppWeb.PageController do
  use ToDoAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
