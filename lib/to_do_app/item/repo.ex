defmodule ToDoApp.Item.Repo do
  alias ToDoApp.Item
  alias ToDoApp.Repo

  import Ecto.Query

  @spec all() :: [%Item{}]
  def all() do
    Repo.all(Item)
  end
end
