cask "picontrol" do
  version "1.0.5"
  sha256 "8a6ff3496b11fa0aa623bc3c1e9ace4baecd70e21ecdfe8d9b1ecd7c3970034d"

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
