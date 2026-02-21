cask "port-collision-radar" do
  version "1.0.0"
  sha256 "fa698bd0d2ac7f0f96e1954378b1c886efff14540a0e8f153f667b6c582192ce"

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
