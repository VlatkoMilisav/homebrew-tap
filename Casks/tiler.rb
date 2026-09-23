cask "tiler" do
  version "0.3.2"
  sha256 "ddb54445d64e168617001f30b1fa789b3bb2b6aeb9680274d8a381c4fcb5c25e"

  url "https://github.com/VlatkoMilisav/Tiler/releases/download/v#{version}/Tiler.zip"
  name "Tiler"
  desc "Snap windows to a grid by drawing on an overlay"
  homepage "https://vlatkomilisav.github.io/Tiler/"

  app "Tiler.app"

  zap trash: [
    "~/Library/Preferences/com.tiler.app.plist",
  ]
end
