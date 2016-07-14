# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :hiphoenix,
  ecto_repos: [Hiphoenix.Repo]

# Configures the endpoint
config :hiphoenix, Hiphoenix.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "B4VGUxTT5dYAw/LuPl3YlSUfGsdmfqcmNl62qo8B/RDvZzU0S3bea2ZPmG0kb43t",
  render_errors: [view: Hiphoenix.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Hiphoenix.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
