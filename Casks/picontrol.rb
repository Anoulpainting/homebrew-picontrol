cask "picontrol" do
  version "1.0.6"
  sha256 "da974be08ed2a47d0607440a262d303b3a8e3d395418eee3229cbfed585e3ff2"

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
