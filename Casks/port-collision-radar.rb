cask "port-collision-radar" do
  version "1.0.2"
  sha256 "9451db4e30213479fb916b940d85a608d295912f1d63e5bb7635c3645931de79"

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
