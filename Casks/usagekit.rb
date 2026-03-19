cask "usagekit" do
  version "0.0.1"
  sha256 "f7ce851a6c984f4da90b8ee0dce7431735e40b7a2e6108d9d2dc1813dda9c21d"

  url "https://github.com/Pribess/UsageKit/releases/download/v#{version}/UsageKit.dmg"
  name "UsageKit"
  desc "Menu bar app that tracks Claude and Codex usage"
  homepage "https://github.com/Pribess/UsageKit"

  depends_on macos: ">= :sonoma"

  app "UsageKit.app"

  zap trash: [
    "~/.config/usagekit",
  ]
end
