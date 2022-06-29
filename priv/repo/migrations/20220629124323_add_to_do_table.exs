defmodule ToDoApp.Repo.Migrations.AddToDoTable do
  @moduledoc false
  use Ecto.Migration

  def up do
    create table(:items) do
      add :description, :string
      add :due_date, :date
      add :complete, :boolean

      timestamps()
    end
  end

  def down do
    drop table(:items)
  end
end
