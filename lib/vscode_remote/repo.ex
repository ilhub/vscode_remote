defmodule VscodeRemote.Repo do
  use Ecto.Repo,
    otp_app: :vscode_remote,
    adapter: Ecto.Adapters.Postgres
end
