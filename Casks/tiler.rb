cask "tiler" do
  version "0.3.1"
  sha256 "705050f7885176126ebd395c9f94fd8eb4655dde7dafd56fb1e317e260a65045"

  url "https://github.com/VlatkoMilisav/Tiler/releases/download/v#{version}/Tiler.zip"
  name "Tiler"
  desc "Snap windows to a grid by drawing on an overlay"
  homepage "https://vlatkomilisav.github.io/Tiler/"

  app "Tiler.app"

  zap trash: [
    "~/Library/Preferences/com.tiler.app.plist",
  ]
end
