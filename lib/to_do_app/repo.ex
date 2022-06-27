defmodule ToDoApp.Repo do
  use Ecto.Repo,
    otp_app: :to_do_app,
    adapter: Ecto.Adapters.Postgres
end
