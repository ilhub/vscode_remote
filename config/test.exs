use Mix.Config

# Configure your database
config :vscode_remote, VscodeRemote.Repo,
  username: "postgres",
  password: "postgres",
  database: "vscode_remote_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :vscode_remote, VscodeRemoteWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
