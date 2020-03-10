use Mix.Config

config :logger,
       backends: [:console, {LoggerFileBackend, :debug_log}],
       format: "[$level] $message\n"


config :logger, :debug_log,
       path: "/tmp/debug.log",
       level: :debug