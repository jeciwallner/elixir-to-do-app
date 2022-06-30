defmodule ToDoApp.Item do
  @moduledoc false
  use Ecto.Schema
  import Ecto.Changeset

  schema "items" do
    @primary_key {:id, :id, autogenerate: true}
    field(:description, :string)
    field(:due_date, :date)
    field(:complete, :boolean)

    timestamps()

    def changeset(item, attrs \\ %{}) do
      cast(item, attrs, [
        :description,
        :due_date,
        :complete
        ])
    end
  end
end
