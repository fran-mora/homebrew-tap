cask "port-collision-radar" do
  version "1.0.0"
  sha256 "02fd81d2c59d3301fc75687da2b1dbcbbb20f9dd5ffdc2f33051bd6482f59126"

  url "https://github.com/fran-mora/port-collision-radar/releases/download/v#{version}/Port-Collision-Radar-#{version}-universal.dmg"
  name "Port Collision Radar"
  desc "macOS menubar app that monitors listening TCP ports and detects collisions"
  homepage "https://github.com/fran-mora/port-collision-radar"

  app "Port Collision Radar.app"

  zap trash: [
    "~/Library/Application Support/port-collision-radar",
    "~/Library/Preferences/com.franmora.port-collision-radar.plist",
  ]
end
