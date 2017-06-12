use Mix.Config

config :nerves_firmware,
  device: "/dev/mmcblk0",
  use_ssl: true,
  cacertfile: "ca-cert.crt",
  certfile: "cert.crt",
  keyfile: "cert.key",
  port: 8988,
  path: "/firmware",
  json_provider: Poison,
  json_opts: [space: 1, indent: 2],
  timeout: 120_000
