cask "picontrol" do
  version "1.0.3"
  sha256 "da1bb027c9e1098b080d1af0dff2618208e5136d17bcd09c26294eee02cae671"

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
