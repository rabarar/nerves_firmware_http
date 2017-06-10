use Mix.Config

config :nerves_firmware,
  device: "/dev/mmcblk0",
  use_ssl: true,
  cacertfile: "ca-cert.crt",
  certfile: "cert.crt",
  keyfile: "cert.key",
  port: 8988,
  path: "/firmware",
  timeout: 120_000
