cask "port-collision-radar" do
  version "1.0.1"
  sha256 "f335a7c349bebc5d88145651a536ba8f13fe024f0c8889e8c23b7b33b5dffc9b"

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
