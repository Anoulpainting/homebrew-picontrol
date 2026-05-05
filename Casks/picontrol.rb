cask "picontrol" do
  version "1.0.0"
  sha256 "130f1a14d5517fdf8221524854ac3abb15dd3ee5359acbc3be63816e60a7bc62"

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
