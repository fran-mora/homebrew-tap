cask "port-collision-radar" do
  version "1.1.0"
  sha256 "16209b54e96a38d795868df010d80d4f76cb0af40984a68acec475f3e5cb2617"

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
