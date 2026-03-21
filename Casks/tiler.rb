cask "tiler" do
  version "0.3.0"
  sha256 "8f9f449df9b3a0b12868d9226b79c15b4382ee8236fbba1fcb5cdea5994ef69a"

  url "https://github.com/VlatkoMilisav/Tiler/releases/download/v#{version}/Tiler-#{version}.zip"
  name "Tiler"
  desc "Snap windows to a grid by drawing on an overlay"
  homepage "https://github.com/VlatkoMilisav/Tiler"

  app "Tiler.app"

  zap trash: [
    "~/Library/Preferences/com.tiler.app.plist",
  ]
end
