cask "picontrol" do
  version "1.0.1"
  sha256 "99898fa49328da9583de31b868997daa071a72295959e5027488a132b1694b19"

  url "https://github.com/Anoulpainting/picontrol/releases/download/v#{version}/PiControl.dmg"
  name "PiControl"
  desc "macOS menu bar controller for Pironman5 Raspberry Pi case"
  homepage "https://github.com/Anoulpainting/picontrol"

  app "PiControl.app"

  zap trash: [
    "~/.config/picontrol",
    "~/Library/Preferences/com.local.pironman5controller.plist",
  ]
end
