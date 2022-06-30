defmodule ToDoApp.ItemTest do
  use ToDoAppWeb.ConnCase
  alias ToDoApp.Item


  test "first" do
    # conn = get(conn, "/")
    # IO.inspect("fmdkajfkafmka")
    assert true==true
  end

  @tag :only
  test "add item to database" do

    {:ok, db_entry} =
      %Item{}
      |> Item.changeset(%{
        description: "item description",
        # due_date: :date,
        complete: false
      })
      |> Repo.insert()

    assert 3123==true
  end
end
